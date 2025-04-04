//colores 

object rojo {
  method esFuerte() {return true}
}

object verde {
  method esFuerte() {return true}
  
}   

object celeste {
  method esFuerte() {return false}
}

object pardo {
  method esFuerte() {return false}
  
}


//Materiales

object cobre {
  method brilla() { return true}
  
}

object vidrio {
  method brilla() { return true}
  
}

object lino {
  method brilla() { return false}
  
}

object madera {
  method brilla() { return false}
  
}

object cuero {
  method brilla() { return false}
  
}


//las cosas

object remera {
  method color() { return rojo}
  method peso() {return 800}
}

object pelota {
  method color() {return pardo}
  method material() {return cuero}
  method peso() {return 1300}
  
}

object biblioteca {
  method color() {return verde}
  method material() {return madera}
  method peso() {return 8000}
  
}

object muñeco {
  var peso = null
  method color() {return celeste}
  method material(){return vidrio}
  method peso() {return peso}
  method peso(unPeso) {peso = unPeso}
}

object placa {
  var peso = null
  var color = null
  method material() {return cobre}
  method peso() {return peso}
  method peso(unPeso) {peso = unPeso}
  method color() {return color}
  method color(unColor){ color = unColor}
  
}