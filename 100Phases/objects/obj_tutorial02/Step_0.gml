/// @description Insert description here
// You can write your code in this editor

if (image_alpha > 0) {
    // Diminua a opacidade ao longo do tempo
    image_alpha -= 0.005; // Você pode ajustar esse valor de acordo com a velocidade desejada

    // Verifique se a opacidade atingiu zero
    if (image_alpha < 0) {
        image_alpha = 0; // Certifique-se de que a opacidade não seja negativa
		instance_destroy()
	}
}




