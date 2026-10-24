draw_self()


draw_set_halign(fa_center)

draw_set_valign(fa_center)
if (global.dois_jogadores  = false)
{
	draw_text(x, y, "1 Player")
}

else
{
	draw_text(x, y, "2 Players")
}

draw_set_halign(-1)

draw_set_valign(-1)