autowatch = 1;
inlets = 1;
outlets = 1;

start1 = 83;
start2 = 71;
end = 0;
msglength = 40;

fingers = [	"index",
			"middle",
			"ring",
			"little",
];
gest = [	"handleft",
			"handright",
			"handup",
			"handdown",
];

function list(){
	bytes = arrayfromargs(arguments);
	
	if(bytes.length != msglength){
		post("wrong message length!");
		return;
	}


	if(bytes[0] == start1 && bytes[1] ==start2 /*&& bytes[msglength-1] == end*/){
		bytes = bytes.slice(2);
			for(i=0;i<4;i++){
			selector = "thumb"+(i+1);
			outlet(0, selector, bytes[i]);
		}

		bytes = bytes.slice(4);
			for(i=0;i<8;i++){
			selector = fingers[i%4] + ((i<3)?1:2);
			outlet(0, selector, bytes[i]);
		}

		bytes = bytes.slice(8);
			for(i=0;i<4;i++){
			selector = gest[i];
			outlet(0, selector, bytes[i]);
		}

		bytes = bytes.slice(4);
			for(i=0;i<11*2;i+=2){
			selector = "analog"+(i/2+1);
			val = (bytes[i]<<8)+bytes[i+1];
			outlet(0, selector, val);
		}
		bytes = bytes.slice(22);
	}
}
