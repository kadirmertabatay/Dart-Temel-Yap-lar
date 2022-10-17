void main()
 {
  PersonelManager personel = new PersonelManager();
  personel.add();
  KullanciManager k = new KullanciManager();
  Kullanici ku = new Kullanici("Kadir Mert","Abatay");
 // ku.ad="Kadir Mert";
  //ku.soyad="Abatay";
  k.add(ku);
 } 



 class PersonelManager
 {
   void add()
   {
     print("Eklendi");
   }
   void guncelle()
   {
     print("Güncelle");
   }
   void sil()
   {
     print("Silindi");
   }
 }

 class KullanciManager
 {
   void add(Kullanici kullanici)
   {
     print("Eklendi : "+kullanici.ad);
   }
   void guncelle()
   {
     print("Güncelle");
   }
   void sil()
   {
     print("Silindi");
   }
  
    
 }

class Kullanici
{
  String ad="";
  String soyad="";
  Kullanici(String ad , String soyad)// bu kullanım sayesinde kullancı sınıfı paremetreli fonksiyon gibi davrana biliyor.
  {
    this.ad = ad;//thi derken class içindeki değişkini kast ediyoruzdur
    this.soyad=soyad;  
  }
}

  
