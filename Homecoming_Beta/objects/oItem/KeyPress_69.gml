if (distance_to_object(oPlayer)<30) {  	
	for (i = 0; i < global.arraySize; i++) {
		if (!is_struct(global.invent[i])) {
			 global.invent[i] = new add_item(nameItem, num, maxNum, sprite);
			instance_destroy(oFish)
			exit;	
		} else{
			 if (global.invent[i].nameItem = nameItem) and  (global.invent[i].num <  (global.invent[i].maxNum)) {
			     global.invent[i].num++;
				 instance_destroy(oFish)
			     exit;
			 }
	
		}	
	}
}





