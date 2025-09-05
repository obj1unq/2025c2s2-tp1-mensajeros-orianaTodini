object paquete{
    var property persona = jeanGray
    var property  destino = laMatrix
    method puedeEntregarse(){
        return stevenSpielberg.pagoPaquete() and destino.dejarPasarA_(persona)
    }
}
object stevenSpielberg{
    method pagoPaquete(){
        return true 
    }
}
object puenteDeBrooklyn{
    method dejarPasarA_(persona){
        return(persona.peso() <= 1000)
    }
}
object laMatrix{
    method dejarPasarA_(persona){
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
    var credito= 10 
    method peso(){
        return 0 
    }
    method puedeLlamar(){
        credito = credito - 1
        return credito >= 1
    }
}

object saraConnor{
    const peso = 70 
    var property vehiculo = camion 
	method peso() {
	  return peso + vehiculo.peso() 
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
    return 5000 * acoplados
     }
 }