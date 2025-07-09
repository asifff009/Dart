void main(){

 /*
        List Insert
        -----------
        (i) add() --> last a ekta insert kora jabe
        (i) addAll() --> last a multiple insert kora jabe
        (iii) insert() --> jekono index a ekta insert kora jabe
        (iv) insertAll() --> jekono index a multiple insert kora jabe
*/

  var numbers = [1,2,3,4,5,6];
  print(numbers);

  numbers.add(7);
  print(numbers);

  numbers.addAll([8,9,10]);
  print(numbers);

  numbers.insert(3,30); // index , element
  print(numbers);

  numbers.insertAll(4,[40,50]);
  print(numbers);
}
