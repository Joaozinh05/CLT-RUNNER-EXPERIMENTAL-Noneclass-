//definindo a sprite do lanche
sprite_index = choose(spr_batata, spr_chocolate, spr_coxinha, spr_hamburguer)

//definindo a posição inicial do x do lanche
x = choose(28, 152)

//se ele for posicionado na esquerda mantem a escala dele
if (x = 28)
{
	image_xscale = 1
}
else //se ele for posicionado na direita ele inverte da escala
{
		image_xscale = -1
}

vspeed = 1

som_lanche = choose(son_Coleta1, son_Coleta2, son_Coleta3) 