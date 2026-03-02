// Testar se o jogo foi encerrado
if (global.gameOver == false) {

    // O jogo foi encerrado
    global.gameOver = true;

    // Exibição do botão restart
    layer_set_visible("Restart", true);

    // Parando o cenário
    layer_hspeed("Ground", 0);
    layer_hspeed("Cloud1", 0);
    layer_hspeed("Cloud2", 0);
	

 // Atualização de maior pontuação (ANTES de qualquer reset)
    if (global.points > global.mostPoints) {
     
	 // Atualizando a maior pontuação 
	 global.mostPoints = global.points;
    }

    // Reajustando a dificuldade ao reiniciar o jogo
    global.difficulty = 1;

	// Reproduzindo som de derrota
	audio_play_sound(snd_death, 0, false);

}