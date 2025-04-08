import.armas*

object castillo {
  
  var nivelDefensa = 150
  
  method altura() {
    return 20
  }

  method valorOtorgado() {
    return nivelDefensa = nivelDefensa / 5 
  }

  method trabajo() {
    return nivelDefensa = nivelDefensa + 20.min(200)
  }

  method ataqueDeUn_(arma){
    return nivelDefensa = nivelDefensa - arma.potencia()
  }
}


object aurora{ // es una vaca
    
    var estaViva = true
    
    method altura(){
        return 1
    }
 method estaViva() {
   return estaViva
 }

 method valorOtorgado() {
   return 15
 }

 method trabajo(){
    return 
 }
    method ataqueDeUn_(arma){
        if(amra.potencia() >= 10){
            estaViva = false
        }
    }
}

object tipa {
  var altura = 8 

  method valorOtorgado(){
    return altura = altura * 2
  }

  method trabajo(){
    return altura = altura + 1
  }

  method ataqueDeUn_(arma){
    return
  }
}


