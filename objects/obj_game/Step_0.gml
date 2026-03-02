// Encerrando a contagem dos pontos devido a derrota
if (global.gameOver) {
	exit; 
}

// Automatização de pontos
global.points += 0.07;

// Padrão de aumento de dificuldade
if (global.points >= global.difficulty * 100) {

global.difficulty++;


// Ajustando velocidade das camadas
layer_hspeed("Ground", -(7 + global.difficulty));

}