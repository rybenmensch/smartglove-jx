function list(){
	a = arrayfromargs(arguments);
	str = "";
	result = [];
	result.push("triggers");
	for(var i=0;i<a.length;i++){
		if(a[i]==1){
			result.push(420);
		}else{
			result.push(i)
		}
	}
	outlet(0, result);
}