import personas.* 
import objetos.*

object bolichito {
  var objetoEnVidriera = pelota
  var objetoEnMostrador = remera

  method objetoEnMostrador (objetoAPoner) { 
    objetoEnMostrador = objetoAPoner
  }
  method objetoEnVidriera(objetoAPoner) {
    objetoEnVidriera = objetoAPoner
  }

  method esBrillante() { return objetoEnMostrador.material().brilla() && 
    objetoEnVidriera.material().brilla()
    
  }

  method esMonocromatico() {
    return objetoEnMostrador.color() == objetoEnVidriera.color()
    
  }
  method esEquilibrado() {
    return objetoEnMostrador.peso() > objetoEnVidriera.peso()
  }

  method tieneAlgoDeColor(unColor){
    return objetoEnMostrador.color() == unColor || objetoEnVidriera == unColor

  }

  method puedeMejorar() {
    return not self.esEquilibrado() || self.esMonocromatico()
    
  }

  method puedeOfrecerAlgo(unaPersona) {
    return unaPersona.leGusta(objetoEnMostrador) || unaPersona.leGusta(objetoEnVidriera)
    
  }

  method intercambiarDeLugar() {
    const aux = objetoEnMostrador
    objetoEnMostrador = objetoEnVidriera
    objetoEnVidriera = aux
    
  }



}   
