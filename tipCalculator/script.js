//Function

function calculateTip() {

	//Input data
	var billAmount = document.getElementById("billAmount").value;
	var serviceQuality = document.getElementById("serviceQuality").value;
	var numPeople = document.getElementById("totalPeople").value;

	// Validation
	if(billAmount === "" || serviceQuality == 0){

		window.alert("Please Enter Some Values!");
		return;

	}
	//If this input is empty or less than or equal to 1
	if(numPeople === "" || numPeople <= 1){
		numPeople = 1;

		document.getElementById("each").style.display = "none"

	} else {

		document.getElementById("each").style.display = "block";

	}
	//Math

	var total = (billAmount * serviceQuality) / numPeople;
	total = Math.round(total * 100) / 100;
	total = total.toFixed(2);
	// window.alert(total);

	//Display Tip
	document.getElementById("totalTip").style.display = "block";
	document.getElementById("tip").innerHTML = total;
}
	//Hide the tip amount on load

	document.getElementById("totalTip").style.display = "none";
	document.getElementById("each").style.display = "none";

	//Click the button calls function

	document.getElementById("calculate").onclick = function() {calculateTip(); };
