void main() {
  final soma = somatorio(11);

  print("resultado \n ${soma}");
}

int somatorio(int numero) {
  numero--;
  var result = 0;
  while (numero > 0) {
    if ((numero % 5 == 0) || (numero % 3 == 0)) {
      result += numero;
      
      print("somatorio dos numeros \n${  numero}");
    }
    numero--;
  }
  return result;
}
