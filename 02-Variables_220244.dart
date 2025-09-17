void main() {
  final String pokemon = 'Ditto'; // Se cambió la coma por punto y coma
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ["Overgrow", "Growl", "Tackle"];
  final sprites = <String>[
    "bulbassaur/bulbasaur_frontal.png",
    "bulbassaur/bulbasaur_base.png",
    "bulbassaur/bulbasaur_frontal.png"
  ]; // Se agregó el punto y coma

  dynamic errorMessage = "Hola";
  errorMessage = 14;
  errorMessage = true;
  errorMessage = [1, 2, 3, 4];
  errorMessage = {1, "Kalid", 2, 6, false};

  // Se usaron comillas triples para el String multilínea
  print('''
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  ''');
}