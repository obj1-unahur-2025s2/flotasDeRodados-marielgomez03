class ChevroletCorsa {
  const color 

  method capacidad() = 4
  method velocidadMaxima() = 150
  method peso() = 1300
  method color() = color
}

class RenaultKwid {
   var tieneTanque 

   method capacidad() = if(tieneTanque) 4 else 3
   method velocidadMaxima() = if(tieneTanque) 120 else 110
   method peso() = 1200 + if(tieneTanque) 150 else 0
   method color() = azul
}

object azul {}

object trafic {
  var interior = interiorComodo
  var motor = 0

  method capacidad() = interior.capacidad()
  method peso() = 4000 + interior.peso() + motor.peso()
  method velocidadMaxima() = motor.velocidadMaxima()
  method color() = blanco
}

object blanco{}

object interiorComodo {
  method capacidad() = 5
  method peso() = 700
}

object interiorPopular{
  method capacidad() = 12
  method peso() = 1000
}

object motorPulenta {
  method peso() = 800
  method velocidadMaxima() = 130
}

object motorBataton {
  method peso() = 500
  method volocidadMaxima() = 80
}

class AutosEspeciales {
  const property color
  const property capacidad
  const property maximaVelocidad
  const property peso 
}
