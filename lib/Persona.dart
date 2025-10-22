class Persona{//Creamos una clase persona con sus atributos y metodos
  //Atributos:
  String nombre;
  int edad;
  //Constructores:
  Persona(this.nombre,this.edad);//Por parametros

  Persona.defecto():nombre="Desconocido", edad=0;//Por defecto

  factory Persona.fabrica(int edad){//De fábrica
    if(edad<=0){
      throw ArgumentError('La edad debe ser mayor que cero');
    }
    return Persona('Persona con edad $edad',edad);
  }
  //Métodos:
  void mostrarInfo(){
    print('Nombre: $nombre,Edad: $edad');
  }
}