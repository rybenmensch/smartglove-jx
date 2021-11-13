autowatch = 1;
inlets = 1;
outlets = 2;

var p = this.patcher;
var names = new Array();

function error(condition, errortype){
	if(condition){
		outlet(1, "error", errortype);
		return 1;
	}else{
		outlet(1, "error", "clear");
		return 0;
	}
}

function isInArray(value, array) {
  return array.indexOf(value) > -1;
}

function get_names(){
	names = new Array();
	var first = p.firstobject;

	while(first){
		f_name = first.varname;

		if(f_name &&
			f_name != "scalepattr" &&
			f_name != "button"){
				names.push(f_name);
		}
		first = first.nextobject;
	}
	names.sort();
}

function populate_menu(){
	get_names();
	outlet(0, "clear");
	for(var i=0;i<names.length;i++){
		outlet(0, "append", names[i]);
	}
}

function new_scale(scalename){
	if(error(isInArray(scalename, names), "name_taken"))
		return;

	p.message("script", "newobject", "bpatcher", "sg-scale2",
				"@args", scalename, "@varname", scalename,
				"@presentation", 1);
	p.message("script", "sendbox", scalename,
				"presentation_rect", 0, 0, 260, 219);

	populate_menu();
	// select_scale(scalename);
	outlet(0, "symbol", scalename);
}

function select_scale(scalename){
	if(error(!isInArray(scalename, names), "not_found"))
		return;

	for(var i=0;i<names.length;i++){
		if(names[i] != scalename){
			p.message("script", "sendbox", names[i],
						"hidden", 1);
		}else{
			p.message("script", "sendbox", scalename,
						"hidden", 0);
		}
	}
}

function delete_scale(scalename){
	if(error(!isInArray(scalename, names), "not_found"))
		return;

	p.remove(p.getnamed(scalename));
	populate_menu();
	if(names.length){
		outlet(0, "symbol", names[0]);
	}
}
