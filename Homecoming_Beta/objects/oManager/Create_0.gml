//инвентарь
global.arraySize = 1;

for (i = 0; i < global.arraySize; i++) {
	global.invent[i] = false;
	instance_create_depth(50, 25, 0, oCellInv).cell=i;
}

// диалоги
global.diagOpen = false // закрыт/открыт диалог
global.diagOOD = ""  // персонаж, с которым говорим
global.diagPhrase = "" // фраза, которую говорит










