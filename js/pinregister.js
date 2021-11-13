autowatch = 1;
outlets = 1;
inlets = 1;

var global_pin_dict = new Dict("SG_PINS");
var pin_path = null;
var pin_arr = new Array();
var pin_name = "";

function bang(){
	pin_arr = new Array();
	pin_register(pin_name);
}

function pin_register(pinname){
	pin_free();
	pin_name = pinname;

	var p = this.patcher;
	pin_path = "";
	while(p=p.parentpatcher){
		var name = (p.name=="")?"p":p.name;
		pin_arr.push(name);
	}

	pin_arr = pin_arr.slice(0, -1).reverse();
	pin_path = arr_to_path(pin_arr, pinname);
	global_pin_dict.replace(pin_path, "REGISTERED");
}

function pin_value(val){
	if(!pin_path){
		return;
	}
	global_pin_dict.replace(pin_path, val);
}

function pin_free(){
	//these checks don't quite work yet
	var current
	if(pin_path == null ||
		pin_path =="" ||
		!global_pin_dict.contains(arr_to_path(pin_arr, ""))){
		return;
	}
	global_pin_dict.remove(pin_path);

	//check for paths with empty values
	for(var i=0;i<pin_arr.length;i++){
		var key = arr_to_path(pin_arr.slice(0, i+1), "");
		var val = global_pin_dict.get(key);
		if(!val || val.getkeys()==null){
			global_pin_dict.remove(key);
		}
	}

	pin_arr = new Array();
}

function arr_to_path(arr, name){
	var result = "";
	for(var i=0;i<arr.length;i++){
		var curr = arr[i];
		result = result+"::"+curr;
	}

	result = result.slice(2);
	if(name !=""){
		result += "::"+name;
	}
	return result;
}
