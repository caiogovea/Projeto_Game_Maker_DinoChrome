if (global.gameOver == true) {

// Mudança de sprite
sprite_index = spr_dinoLose;


// Fechamento do evento
exit;
	
}

// Checando posição inicial
if (y >= 704) {

// Personagem em contato com o chao
y = 704;
velv = 0;

// Programando pulo
if (keyboard_check_pressed(vk_space) or  keyboard_check_pressed(vk_up)) {
	
// Animação de pulo
velv -= 18;

// Reproduzindo som de pulo

audio_play_sound(snd_pull, 0, false);

  }

// Animação em contato com o chão
image_speed = 1;

}

else {
// Personagem está pulando
velv += grav;

// Parar animação no ar
image_speed = 0;
}

// Programando animação de abaixar
if (keyboard_check(vk_down)) {
sprite_index = spr_dinoLowered
}

// Retornando ao sprite original por falta de interação da tecla down
else {
	sprite_index = spr_dino;
}

// Comando pra cair mais rápido
if (keyboard_check(vk_down)) {
	grav = 2
}
else {
grav = 0.7;
}

// Alterando o eixo y com base na velv
y = y + velv;