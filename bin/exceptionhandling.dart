void main() {
  try {

    var result = 10 ~/ 0;
    print('Result: $result');
  } catch (e) {

    print('An exception occurred: $e');
  } finally {

    print('Finally block executed.');
  }

 
  print('Program continues to execute.');
}
