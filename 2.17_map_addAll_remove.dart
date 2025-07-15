void main(){

 var person = {
  'name' : 'Kalam',
  'age' : 60,
  'city' : 'Khulna'
 };

 person.addAll({'country' : 'Bangladesh'});
 print(person);

 person.remove('age');
 print(person);

}
