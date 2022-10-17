void main () {

  //Fixed length list
  var urunler =new List(5);
  urunler[0]="Laptop";
  urunler[1]="Mouse";
  urunler[2]="Keyboard";
  urunler[3]="Monitor";
  urunler[4]="Mic";

   print(urunler);
   print(urunler[2]);

  // Growable List(esnek liste yapıları)
  var sehirler=["Ankara","İstanbul","İzmir"];
  print(sehirler);
  sehirler.add("Diyarbakır");
  print(sehirler);
  print(sehirler.where((s)=>s.contains()));
  print(sehirler.first)

  
}