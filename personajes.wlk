
import.objetos*
import.armas*


object luisa {
    var personajeActivo = floki

      method aparece(elemento){
        personajeActivo.encontrar(elemento)
    }

    method cambiarPersonaje(unPersonaje){
        personajeActivo = unPersonaje
    }
}



object floki {
    var arma = ballesta
    
    method encontrar(elemento) {
        if(arma.estaCargada()){
          elemento.ataqueDeUn_(arma())
          arma.registraUso()
        }
    }

    method cambiarDeArma_(unArma) {
      return arma = unArma
    }
}


object mario {
    var valorRecolectado = 0
    var ultimoElemento = 0
    
    method encontrar(elemento) {
        valorRecolectado = valorRecolectado + elemento.valorOtorgado()
        elemento.trabajo()
    }

    method estaFeliz(){
      return valorRecolectado >= 50 || altura.ultimoElemento >= 10
    }
}
