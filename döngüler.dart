void main(){
  for(var i=1;i<=10;i++)
  {
    print(i);
  }
  
  var products = ["Laptop","Mouse","Keyboard"];
    for(var product in products)
    {
    print(product);
    }

  int sayi=1;
  while(sayi<=10)
  {
  print(sayi);
  sayi ++;
  }
   var sayi2=10;
  do{
      print("Sayı2="+sayi2.toString());
      sayi2 ++;
    }while(sayi2>1000);
                     
}