void main(){

  //map sözlük yapısıdır 
   var dictionary1=new Map();
  dictionary1["book"]="kitap";
  dictionary1["little"]="küçük";

  
  var dictionary2={"kitap":"book","küçük":"little"};
  dictionary2["büyük"]="big"; 
  
  print(dictionary1);
  print(dictionary2);

  
  dictionary1.remove("book");//remove hata vermez varsa yapar yoksa geçer.
  print(dictionary1);

  //aşağıda olduğu gibi sözlükte key baştaki kelimemizi values te o kelimeye karşı kullandığımız değeri bize döndürür.
  for(var key in dictionary2.keys)
  {
    print(key + ":"+ dictionary2[key]);
  }
  for(var value in dictionary2.values)
  {
    print(value);
  }
  print(dictionary2.containsKey("kitap"));

  
  dictionary2.forEach((k,v)=>{

    print(k+":"+v)
    
  })
  
}