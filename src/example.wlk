object casaDeAntiguedades{
	var antiguedades = [ ]
	const nuevoLote = [ ]
	
	method stock(){
		return antiguedades
	}
	
	method adquirirAntiguedad(){
		return antiguedades.anyOne()
	}
	
	method esLoteVacio(){
		return nuevoLote.isEmpty()
	}
	
	method cuantasAntiguedadesTiene(){
		return nuevoLote.size()
	}
	
	method ultimaAntiguedadAdquirida(){
		return nuevoLote.last()
	}
	
	method antiguedadAntigua(){
		return antiguedades.filter({a => a.edad() > 100})
	}
	
	method calcularAnios(posicion){
		return antiguedades.get(posicion).edad()
	}
	
	method primerAntiguedad(){
		return antiguedades.first()
	}
	
	method ultimaAntiguedad(){
		return antiguedades.last()
	}
	
	method antiguedadEnPosicion(posicion){
		return antiguedades.get(posicion)
	}
	
	method antiguedadEnMalEstado(antiguedad){
		return antiguedades.find(antiguedad.estaEnMalEstado())
	}
	
	method venderTodo(){
		return antiguedades.removeAll(antiguedades)
	}
	
	
}
