programa {
	funcao inicio() {
		//Faça um programa que leia a idade de uma pessoa expressa em anos, meses e
        //dias e mostre-a expressa apenas em dias.

	    inteiro anos, meses, dias
	    inteiro resultado

        escreva("Entre com anos: ")
        leia(anos)
        escreva("Entre com meses: ")
        leia(meses)
        escreva("Entre com dias: ")
        leia(dias)
    
        resultado = (365 * anos) + (meses * 30) + dias
    
        escreva:("Idade em dias: ", resultado)
	}
}
