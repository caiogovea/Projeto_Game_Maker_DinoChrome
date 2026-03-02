
// Encerrar geração de código por termino de partida
if (global.gameOver == true) {

// Parando a animação
image_speed = 0;

// Sair da partida
exit;

}

// Faz o cacto se mover o tempo todo
x -= velh + global.difficulty;

// Exclusão do objeto ao sair da tela
if (x <= -70) {
	instance_destroy();
}