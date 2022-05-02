/**
 * 
 */

function selbt1() {

	var element = document.getElementById("sel1");
	var sel2 = document.getElementById("sel2");
	var sel3 = document.getElementById("sel3");
	element.style.borderBottom = "3px solid yellow";
	sel2.style.borderBottom = '#003876';
	sel3.style.borderBottom = '#003876';

}

function selbt2() {

	var element = document.getElementById("sel2");
	var sel1 = document.getElementById("sel1");
	var sel3 = document.getElementById("sel3");
	element.style.borderBottom = "3px solid yellow";
	sel1.style.borderBottom = '#003876';
	sel3.style.borderBottom = '#003876';
}

function selbt3() {
	var element = document.getElementById("sel3");
	var sel1 = document.getElementById("sel1");
	var sel2 = document.getElementById("sel2");
	element.style.borderBottom = "3px solid yellow";
	sel1.style.borderBottom = '#003876';
	sel2.style.borderBottom = '#003876';
}

function btdrop(tagId){
	if(tagId == "b1;"){
	
		var drop = document.getElementById('menu_dropdown1');
		if(drop.style.display=='none'){
			drop.style.display='block';
			
		}
		else{
			drop.style.display='none';
		}
		
		
	}
	
	
}

