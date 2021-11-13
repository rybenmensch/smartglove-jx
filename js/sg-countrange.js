autowatch = 1;
inlets = 1;
outlets = 1;

x_start = 0;
x_end = 127;
x_inc = 1;
x_curr = 0;

first = true;
ascending = true;

function loadbang(){
	x_curr = 0;
	first = true;
}

function bang(){
	if(first){
		x_curr = x_start;
		outlet(0, x_curr);
		first = false;
		return;
	}
	x_curr += x_inc;

	if(ascending){
		x_curr = (x_curr<=x_end)?x_curr:x_start;
	}else{
		x_curr = (x_curr>=x_end)?x_curr:x_start;
	}

	outlet(0, x_curr);
}

function msg_int(a){
	x_curr = a;
}

function sei(){
	ar = arrayfromargs(arguments);
	x_start = parseInt(ar[0]);
	x_end	= parseInt(ar[1]);
	x_inc	= Math.abs(parseInt(ar[2]));

	ascending = (x_end>x_start);
	x_inc *= ascending?1:-1;
}

// function start(a){
// 	x_start = parseInt(a);
// }

// function end(a){
// 	x_end = parseInt(a);
// }

// function inc(a){
// 	x_inc = parseInt(a);
// }
