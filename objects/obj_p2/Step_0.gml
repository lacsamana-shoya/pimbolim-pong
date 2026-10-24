if (global.dois_jogadores = false)
{
	vspeed = global.vbola
}

if (vspeed >= v_ia)
{
	vspeed = v_ia
}

if (vspeed < -v_ia)
{ 
	vspeed= -v_ia
}
