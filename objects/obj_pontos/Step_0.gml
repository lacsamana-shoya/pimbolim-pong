if (global.pontosp1 >= global.pontuacao)
{
	global.pontosp1 = 0;
	global.pontosp2 = 0;
	global.vbola = 0;
	image_index = 0;
	game_restart()
	
}

if (global.pontosp2 >= global.pontuacao)
{
	global.pontosp1 = 0;
	global.pontosp2 = 0;
	global.vbola = 0;
	game_restart()
}