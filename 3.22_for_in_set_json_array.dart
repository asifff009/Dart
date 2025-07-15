void main(){

 // Over set..
 var AlphabetSet = {'A', 'B', 'C', 'D'};

 for(var OneAlphabet in AlphabetSet){
  print(OneAlphabet);
 }

 // Over Json Array...
 var productList = [
  {'name':'soap', 'price':'100'},
  {'name':'sugar', 'price':'200'},
  {'name':'milk', 'price':'60'},
  {'name':'cake', 'price':'120'},
  {'name':'chips', 'price':'10'},
 ];

 for(var oneProduct in productList) {
    //print(oneProduct['name']);
    //print(oneProduct['price']);

    var item = "Product Name is - ${oneProduct['name']} and Price is = ${oneProduct['price']}";
    print(item);
 }
 }

