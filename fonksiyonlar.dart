void main()
{
  
  selamVer2("Engin");
  selamVer2("Engin");
  selamVer2("Ayşe");
  selamVer2("Engin");
  selamVer2("Engin");
  
   sayiyaz(1,2,3);
  
 } 


  void selamVer()
  {
  print("Selam");
  }
 


  
  void selamVer2(String kullanici)
  {
  print("Selam"+kullanici);
  }

/*
  double hesapla(double kredi Tutari,double yuzde)
  {
   var sonuc=krediTutari*yuzde/100;
   return sonuc;
  }
*/
  void sayiyaz(int sayi1,int sayi2,int sayi3)
  {

    print(sayi1);
    print(sayi2);
    print(sayi3);
    
  }

  void sayiyaz2(int sayi1,[int sayi2,int sayi3])
  {
//köşeli parentez kullanımı paremetre zorunluğunu kaldırır
    print(sayi1);
    print(sayi2);
    print(sayi3);
    
  }

    void sayiyaz3({int sayi1,int sayi2,int sayi3})
  {

    print(sayi1);
    print(sayi2);
    print(sayi3);
    
  }
