void main() {
	var  sistemegirilsinmi=false;
    if (sistemegirilsinmi==false){
      print("Sisteme girilmedi");
    
    }
    else
    {
      print("Sisteme başarıyla giriş yapıldı");
    }


    int puan=15;
    if(puan>=50){
    print("Geçti");
    }
    else if(puan>=40){
    print("Bütünleme");
    }
    else{
    print("Kaldı");
    }


  
  String not="C";
  switch(not){
  case"A":{print("Süper");}
  break;
  case"B":{print("İyi");}
  break;
  case"C":{print("İdare eder");}
  break;
  case"D":{print("Kötü");}
  break;
  default:{print("Bilinmiyor");}
  break;
  }
  

} 