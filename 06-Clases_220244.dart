void main() {
  final Hero batman = Hero(name: "Bruce Wayne", power: "Rich");
  print(batman);
  print('*******************\n'
      'name: ${batman.name}\n'
      'power: ${batman.power}\n'
      '*******************');

  final Hero superman = Hero(name: "Clark Kent", power: "Super Strength");
  print('*******************\n'
      'name: ${superman.name}\n'
      'power: ${superman.power}\n'
      '*******************');

  final Hero wonderWoman = Hero(name: "Diana Prince");
  print('*******************\n'
      'name: ${wonderWoman.name}\n'
      'power: ${wonderWoman.power}\n'
      '*******************');    
}

class Hero {
  String name;
  String power;

  Hero({required this.name, this.power = "No Power"});


  @override
  /*  @override se utiliza para indicar que un método está sobrescribiendo 
  (redefiniendo) un método de una clase padre o de una interfaz. Sirve para:

  ---Asegurarse de que realmente existe un método en la superclase o interfaz que se está sobrescribiendo.

  --- Mejorar la legibilidad y el mantenimiento del código.

  --- Permitir que el compilador verifique y advierta si el método no coincide con la
      definición original. */
  String toString() {
    return 'Hero: $name, Power: $power';
  }
}