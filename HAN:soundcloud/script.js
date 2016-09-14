


var num = 9, theta=0;
var mic;
function setup() {
  createCanvas(windowWidth, windowHeight);
  noFill();
  // img = loadImage("back.jpg"); 
    mic = new p5.AudioIn()
  mic.start();


}
 
function draw() {
    // image(img, 0, 0);
    micLevel = mic.getLevel();
    background(0,0,0);
    translate(width/2, height/2);
    strokeWeight( 0.55 );
    stroke('#00deff');
    for (var i=0; i<num; i++) {
    push();
    var offSet = TWO_PI/num*i;
    rotate(offSet);
    var sz = map(sin(theta+offSet), -1, 1, 15, 155);
    ellipse(0, height*.35, micLevel*sz, micLevel*sz);
     stroke('#ff00a2');
    ellipse(0, height*.35, micLevel*sz, sz);
    // ellipse(width/2, constrain(height-micLevel*height*5, 0, height), 10, 10);

    translate(0, height*.35);
    var dir=i%2==0?1:-1;
    rotate(theta/2*dir);
    for (var j=0; j<num; j++) {
    push();
    var offSet2 = TWO_PI/num*j;
    rotate(offSet2);

    pop();
    }
    pop();
   }
  theta += 0.05;
}

function windowResized() {
  resizeCanvas(windowWidth, windowHeight);
}

function onMusic(response){ 
    var randNum = Math.floor(Math.random()* 10 +1);
console.log("hello");
    $("#audio").attr('src',response[randNum].stream_url + "?client_id=b856cb843bca899a7b4d5d7225368b12");
document.getElementById("audio").src = value; 
$("#audio").attr('src',value);
}


function streamData(){
        
        //Call music from API
        $.ajax({
            url: "http://api.soundcloud.com/tracks?genres=hiphop&rap&client_id=b856cb843bca899a7b4d5d7225368b12",
            success: onMusic,
            dataType: 'json',

        });
    
}

function streamData2(){
        
        //Call music from API
        $.ajax({
            url: "http://api.soundcloud.com/tracks?genres=punk&client_id=b856cb843bca899a7b4d5d7225368b12",
            success: onMusic,
            dataType: 'json',

        });

}
function streamData3(){
        
        //Call music from API
        $.ajax({
            url: "http://api.soundcloud.com/tracks?genres=reggae&client_id=b856cb843bca899a7b4d5d7225368b12",
            success: onMusic,
            dataType: 'json',

        });
    
}

function streamData4(){
        
        //Call music from API
        $.ajax({
            url: "http://api.soundcloud.com/tracks?genres=electronic&client_id=b856cb843bca899a7b4d5d7225368b12",
            success: onMusic,
            dataType: 'json',

        });

}


$(document).ready(function(){
    
  document.getElementById("hiphop").addEventListener('click',streamData,false);
    $("").bind("ended", function() {
   streamData();
});
    document.getElementById("punk").addEventListener('click',streamData2,false);
    $("").bind("ended", function() {
   streamData2();
});
      document.getElementById("reggae").addEventListener('click',streamData3,false);
    $("").bind("ended", function() {
   streamData3();
});
    document.getElementById("electronic").addEventListener('click',streamData4,false);
    $("").bind("ended", function() {
   streamData4();
});
});



