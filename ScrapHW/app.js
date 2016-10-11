var request = require('request'),   // Make browser requests
    cheerio = require('cheerio'),   // A server-side JQuery
    fs      = require('fs');        // File System actions

var baseUrl = 'http://www.wtaps.com/collection/2016aw/index_e.html/';
var imgUrls = [];

var loadNewPage = function(url, page){

    if(page !== undefined){
        url = url + '/' + page;
    }
    console.log('Loading page ' + url);

    request(url, function(error, response, html){

        if(!error){

            var $ = cheerio.load(html);
            var p = $('.item');
            for(var i = 0; i < p.length; i++){
                var imgSrc = 'http://www.wtaps.com/' + $(p[i]).children('img').attr('src');
                imgUrls.push(imgSrc);
            }
        }

        // Pagination
        var nPages = $('bx-controls.bx-has-pager.bx-has-controls-direction').children('a').length + 1;

        // 1st page
        if(page === undefined){
            loadNewPage(baseUrl, 2);

        // Next pages
        }else if(page < nPages){
            loadNewPage(baseUrl, page + 1);

        // Done
        }else{
            downloadImages(0);
        }
    });

};

var downloadImages = function(i){
    console.log('Downloading images.');

    var folder = 'images/';
    var filename = imgUrls[i].substring(imgUrls[i].lastIndexOf('/') + 1, imgUrls[i].length);
    console.log('Saving ' + filename + ' to ' + folder);

    var f = fs.createWriteStream(folder + filename);
        f.on('finish', function(){
            console.log('Finished saving image to file.');
            // Download next image
            i++;
            if(i < imgUrls.length){
                downloadImages(i);
            }
        });

        request({
                uri: imgUrls[i],
                timeout: 10000
            })
            .on('response', function(){
                console.log('Server responded.');
            })
            .on('error', function(err) {
                throw err
            })
            .pipe(f);
};

// Start!
loadNewPage(baseUrl);