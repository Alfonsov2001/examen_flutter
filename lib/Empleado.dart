import 'package:practica_flutter/Persona.dart';

class Empleado extends Persona{//Creamos la clase Empleado con sus atributos y métodos
 //Atributos:
  String puesto;
  double salario;
//Constructores:
  Empleado(String nombre, int edad, this.puesto, this.salario):super(nombre, edad);
//Métodos:
  void mostrarDetalles(){//Para mostrar los datos del empleado
    print('Puesto: $puesto, Salario: \$${salario.toStringAsFixed(2)}');
  }
  String tipoSalario(){//Para ver si el salario es alto, medio o bajo
    String mensaje;
    if(salario<1200){
      mensaje='El salario es bajo';
    }else if(salario>=1200 && salario<=1700){
      mensaje='El salario es medio';
    }else{
      mensaje='El salario es alto';
    }
    return mensaje;
  }
}