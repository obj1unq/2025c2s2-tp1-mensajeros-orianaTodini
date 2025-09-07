object paquete{
    var property mensajero = jeanGray
    var property  destino = laMatrix
    var property remitente =  stevenSpielberg
    var property pagoPaquete = true
    method puedeEntregarse(){
        return remitente.pagoPaquete() and destino.dejarPasar(mensajero)
    }
}
object stevenSpielberg{
    method pagoPaquete(){
        return true
    }
}
object puenteDeBrooklyn{
    method dejarPasar(persona){
        return(persona.peso() <= 1000)
    }
}
object laMatrix{
    method dejarPasar(persona){
        return persona.puedeLlamar()
    }
}

object jeanGray{

    method peso(){
        return 65 
    }
    method puedeLlamar(){
        return true
    }

}
object  neo{
    method peso(){
        return 0 
    }
    method puedeLlamar(){
        return true
    }
}

object saraConnor{
    var  pesoPropio = 70 
    var property vehiculo = camion 
	method peso() {
	  return pesoPropio + vehiculo.peso() 
	}
    method puedeLlamar(){
        return false
    }
    method pesoPropio(_pesoPropio){
        pesoPropio = _pesoPropio
    }
    }

object moto {
    method peso (){  
    return 100 
     } 
}
 object camion { 
	const acoplados = 1
    method peso (){ 
    return 500 * (1 + acoplados)
     }
 }