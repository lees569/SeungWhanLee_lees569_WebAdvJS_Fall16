
var app = app || {};

app.main = (function() {





	function attachEvents() {
		// For 'About' button
		$('.filters button.abt').click(function (e) {
			e.preventDefault();
			window.location.hash = '#about';
		});
		// For 'research' button
		$('.filters button.ctc').click(function (e) {
			e.preventDefault();
			window.location.hash = '#research';
		});
		// For 'Close (X)' buttons
		$('.close').click(function (e) {
			e.preventDefault();
			window.location.hash = '#';
		});
	}

	function render(url) {
		// Get the keyword from the url.
		var temp = url.split('/')[0];

		// Hide whatever page is currently shown.
		$('.main-content .page').removeClass('visible');

		var	map = {
			// The "Homepage".
			'': function() {
				console.log("This should be the homepage");
				$('.main-content .all-students').addClass('visible');
			},

			'#about': function() {
				renderAboutPage();
			},

			'#research': function() {
				renderResearchPage();
			}
		};

		// Execute the needed function depending on the url keyword (stored in temp).
		if(map[temp]){
			map[temp]();
		}
		else {
			renderErrorPage();
		}
	}


	function renderAboutPage(){
		var page = $('.about');
		page.addClass('visible');
	}

	function renderResearchPage(){
		var page = $('.research');
		page.addClass('visible');
	}

	function renderErrorPage(){
		var page = $('.error');
		page.addClass('visible');
	}

	var init = function(){
		console.log('Initializing app.');
		attachEvents();

		$(window).on('hashchange', function(){
			// On every hash change the render function is called with the new hash.
			// This is how the navigation of our app happens.
			render(decodeURI(window.location.hash));
		}).trigger('hashchange');
	};

	return {
		init: init
	};
})();

/* Wait for all elements on the page to load */
window.addEventListener('DOMContentLoaded', app.main.init);



$(document).ready(function(){

	sessionStorage.removeItem('currentBookId');

	$('#add-book').on('submit', function(e){

		e.preventDefault();
		// console.log('Submitted');

		var title = $('#title').val();
		var category = $('#category').val();
		var excerpt = $('#excerpt').val();

if(sessionStorage.getItem('currentBookId') != null){
		var id = sessionStorage.getItem('currentBookId');

		var url = 'https://api.mlab.com/api/1/databases/vibes/collections/book/'+id+'?apiKey=H9LOfmpNf8ZTp67SX__147cf8qNZQTwU'
		var type ='PUT';
	} else{

			var url = 'https://api.mlab.com/api/1/databases/vibes/collections/book?apiKey=H9LOfmpNf8ZTp67SX__147cf8qNZQTwU'
			var type ='POST';
	}
	

		



			$.ajax({
				url: url,
		  		data: JSON.stringify( { 

							"title" : title,
							"category" : category,
							"excerpt" : excerpt


							 } ),
		  		type: type,
		 		contentType: "application/json",
		 		success: function(data){

		 			window.location.href = "index.html"
		 		},
		 		error: function(xhr, status, err){

		 			console.log(err);

		 		}


		 	});



	});

$('body').on('click', '#setBook', function(e){

	e.preventDefault();
	// console.log($(this).data('id'));

	sessionStorage.setItem('currentBookId', $(this).data('id'));
	$('#title').val($(this).data('title'));
	$('#category').val($(this).data('category'));
	$('#excerpt').val($(this).data('excerpt'));




});

	$('body').on('click', '#deleteBook', function(e){

	e.preventDefault();
	// console.log($(this).data('id'));
	var id = $(this).data('id');
	var url = 'https://api.mlab.com/api/1/databases/vibes/collections/book/'+id+'?apiKey=H9LOfmpNf8ZTp67SX__147cf8qNZQTwU'

		$.ajax({
				url: url,
		  		
		  		type: 'DELETE',
		  		async: true,
		  		timeout:300000,
		 		contentType: "application/json",
		 		success: function(data){

		 			window.location.href = "index.html"
		 		},
		 		error: function(xhr, status, err){

		 			console.log(err);

		 		}


		 	});
	




});



});


function getBooks(){
	$.ajax({

		url:'https://api.mlab.com/api/1/databases/vibes/collections/book?apiKey=H9LOfmpNf8ZTp67SX__147cf8qNZQTwU'
		}).done(function(data){
		// console.log(data);


		var output = '<div>';

		$.each(data, function(key,data){

			output += '<div class="well">';
			output += '<h6>' + data.title + '</h6>';


			output += '<p>category:' + data.category + '</p>';
			output += '<p>' + data.excerpt + '</p>';

			output += '<a id = "setBook"  href ="" data-id="'+data._id.$oid+'" data-title="'+data.title+'" data-category="'+data.category+'"  data-excerpt="'+data.excerpt+'" >Edit</a> | <a href ="" id="deleteBook" data-id="'+data._id.$oid+'">Delete</a>';
			output += '</div>';
		});

			output += '</div>';
			$('#book').html(output);

	});

}




