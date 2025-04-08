import.objetos*
import.personajes*


object ballesta {
  var flechas = 10

    method potencia() {
        return 4
}

    method estaCargada() {
        return flechas >= 1
    }

    method ataque() {
      return flechas = flechas -1
    }
}

object jabalina {
  
  var estaCargada = true
  
  method potencia() {
    return 30
  }

  method estaCargada() {
    return estaCargada
  }
    method ataque() {
      return estaCargada = false
    }

}


