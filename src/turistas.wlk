class Chofer {

	var cantidadViajes = 0
	
	method llevameA(unLugar){
		cantidadViajes +=1
	}
}

object francia {
	method importe() = 1000
}

object eeuu {
	var importe = 2000
	method aumentar(nuevo) {
		importe += nuevo
	}
	method importe() = importe	
}

object roma {
	method importe() {
		return eeuu.importe() * 2
	}
}	

class Turista {
		
	var lugarFavorito
	var cajaFuerte = 10000
	var cuentasBancarias = []
	var miChofer = new Chofer()
	
	method comoEstas() {
		return 'tipo que joya!!!'
	}
	
	method abrirCuenta(importe){
		cuentasBancarias.add(importe)
	}
		
	method salirAPasear(){
		miChofer.llevameA(lugarFavorito)
		cajaFuerte -= lugarFavorito.importe()
	}
	
	method cuantaPlataTenes(){
		return cajaFuerte + cuentasBancarias.sum() + 1000	
	}
}


class Trabajador {
	
	var ahorros = 50
	var deudas = 100
	method comoEstas() { return "acá, laburando..."}
		
	method cuantaPlataTenes(){ 
		return ahorros - deudas
	}
	
	method irATrabajar(){
		ahorros += 100
	}
}

