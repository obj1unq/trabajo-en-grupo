/** First Wollok example */
object pepita {
	
	var energia = 100;
	
	method comer(alimento) {
		energia += alimento.energia(self)
	}
	
	method comerTodo() {
		
	}
}

// papa = aporta el doble de la energia de quien lo come
// milanesa = aporta 100
// asado = aporta 200 + la mismca cantidad de energia de quien lo come
// ensalada = aporta el 10% de la energia de quien lo come 
