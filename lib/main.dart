import 'Persona.dart';
import 'Empleado.dart';

void main() {
  //Probamos las clases
  /**var persona=Persona("Juan",25);
  persona.mostrarInfo();**/
  /**var empleado=Empleado("Alfonso",24,"Programador",2000);
  empleado.mostrarInfo();
  empleado.mostrarDetalles();
  print(empleado.tipoSalario());**/

  // 1. Crear una lista de clases Empleado y dar de alta 5 empleados.
  // Empleado(nombre, edad, puesto, salario)
  List<Empleado> listaEmpleados = [
    Empleado('Ana García', 28, 'Desarrolladora', 2200.00),
    Empleado('Luis Pérez', 45, 'Gerente', 3500.50),
    Empleado('Marta Soto', 21, 'Asistente', 1150.00),
    Empleado('Javier Ruiz', 33, 'Contable', 1500.75),
    Empleado('Elena Vega', 51, 'Directora', 5500.00),
  ];

  for (int i = 0; i < listaEmpleados.length; i++) {
    //Recorremos la lista
    print("Empleado $i:");
    // Llama al método heredado de Persona
    listaEmpleados[i].mostrarInfo();
    // Llama al método mostrarDetalles() de Empleado
    listaEmpleados[i].mostrarDetalles();
    // Llama al método tipoSalario() de Empleado
    print(listaEmpleados[i].tipoSalario());
  }
}
