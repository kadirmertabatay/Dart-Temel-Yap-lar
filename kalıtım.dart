void main()
{
  öğrenciler o = new öğrenciler();
  o.isim="";//burada görüldüğü üzere kalıtım aldığımız sınıda erişim sağlaya biliyoruz
  o.sınıf="";
}

class öğrenciler extends genel_bilgi()//burada dart dilinde kalıtım kullanış şeklidir extendes kelimesi sayesinde genel bilgi sınıfdan kalıtım alabiliyoruz 
{
  String sınıf;
  String ogrno;


}

class öğretmenler extends genel_bilgi()
{
   double maas;
   int kademe;
   öğretmenler(int kademe, double maas,String isim)
   {
      this.maas=maas;
      this.kademe=kademe;
      this.soyisim=soyisim;
   }

}

class personeller extends genel_bilgi()
{
   double maas;
   String görevi;
   String görev_yeri;
}

class genel_bilgi()
{
   String isim;
   String soyisim;
   String yaş;
   
}