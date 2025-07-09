void main(){

 var myCitySet = <String>{'Dhaka','Cumilla','Noakhali'};
 print(myCitySet); // set a 1 ta element ekbar e print hoy. pore same element dilew print hobe na

  myCitySet.add('Khulna'); // duplicate city abar kaj korbe na
  print(myCitySet);

  myCitySet.addAll({'Rajhshahi','Rangpur','Jamalpur'});
  print(myCitySet);

  print(myCitySet.elementAt(1)); // 1 no index er man ta print korbe
 
 /*
      myCitySet.clear();  --> ei command er maddhome shob 
                              clear kore fela jay...
  */
  

}
