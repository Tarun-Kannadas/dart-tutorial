void main() {

  // Defining a for loop
  // for loop as a syntax of 
  // "for (iteration declaration; condition checking; updation)"
  // for (int i = 0; i <= 2; i++) {
    // print('i = $i');
    // The updation of the iteration variable is done here even though
    // it is written in the for loop syntax
  // }

  var list = {1,2,3,4};

  for (int i in list)
  {
    print('i = $i');
  }
}