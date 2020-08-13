PImage foto1,foto2,foto3,foto4,foto5,foto6,foto7,foto8,foto9,foto10,foto11,foto12,foto13,foto14;
PFont texto1,texto2,texto3;
String estado; 
int abajo ,abajo2,abajo3,abajo4,abajo5,abajo6,abajo7,x,y;


void setup(){
  size(800, 600);
  abajo =-100;
  abajo2 =-140;
  abajo3 =-180;
  abajo4 =-230;
 abajo5 =-270;
 abajo6 =-300;
 abajo7 =-340;
  estado ="TOTO EL PERRO VALIENTE";
  foto1 = loadImage("toto1.jpg");
  foto2 = loadImage("puerta.jpg");
  foto3 = loadImage("puerta2.jpg");
  foto4=loadImage("se va.jpg");
  foto5=loadImage("perroytoto.jpg");
  foto6=loadImage("teteraa.jpg");
  foto7=loadImage("patio.jpg");
  foto8=loadImage("encerrados.jpg");
  foto9=loadImage("gato.jpg");
  foto10=loadImage("habitacion.jpg");
  foto11=loadImage("bruja.jpg");
  foto12=loadImage("pregunta.jpg");
  foto13=loadImage("finalmal.jpg");
  foto14=loadImage("final.jpg");
  texto1=loadFont("tototo.vlw");
  texto2=loadFont("siguiente.vlw");
  texto3=loadFont("historia.vlw");
}
  


 
void  draw(){
  
  abajo+=1;
  abajo2+=1;
  abajo3+=1;
  abajo4+=1;
  abajo5+=1;
  abajo6+=1;
  abajo7+=1;
  
  
  if(estado.equals("TOTO EL PERRO VALIENTE") ){
  image(foto1,Y,X,800,600);
  textFont(texto1,70);
 fill(0);
 text("TOTO EL PERRO VALIENTE",20,100);
 textFont(texto2,25);
 fill(0);
 text("x para comenzar",250,500);
  }else if(estado.equals("historia") ){
    image(foto2,Y,X,800,600);
    textFont(texto3,30);
 fill(255);
 text("Toto es un perro perdido ",250,300);
 text("luego de que su familia tuvo",250,330);
 text("un accidente,no supo nada de ellos",210,360);
text("Buscando su casa llego aqui",250,390);
text(" en donde olfateaba olor a comida ",210,420);
  textFont(texto2,25);
  text("entrar e",350,500);
  text("irse i",355,530);
  }else if(estado.equals("comida") ){
    image(foto3,Y,X,800,560);
    textFont(texto3,40);
    fill(255);
    
    text("Comienza a oir ruidos de un perro",40,100);
    textFont(texto2,25);
    fill(255);
    text("clik aqui para seguir",60,140);
    
  
  }else if(estado.equals("se va1") ){
    image(foto4,Y,X,800,560);
    textFont(texto2,30);
    fill(255);
  text("BARRA SPACIADORA para volver al inicio",100,100);
   }else if(estado.equals("historia y perro") ){
    image(foto5,Y,X,800,560);
     textFont(texto3,28);
    fill(255);
    text("El perro le cuenta a toto ",20,100);
    text("que el fue capturado",20,120);
    text("y que se vaya por que  ",20,140);
    text("va a llegar una bruja",20,160);
     textFont(texto2,20);
  text("Presiona s para salvar al perro",60,200);
  text("Presionar i para salir",60,220);
   }else if(estado.equals("se va") ){
  }else if(estado.equals("lo ayuda") ){
    image(foto6,Y,X,800,560);
    textFont(texto3,28);
    text("Escuchan como la puerta se cierra .Deben buscar la llave",20,100);
    text("le preguntan a la tetera embrujada ,ella le dice que deben",20,130);
    text("ir al patio y preguntarle al pajaro",20,160);
    textFont(texto2,20);
  text("p para seguir",80,230);
    
  }else if(estado.equals("patio") ){
    image(foto7,Y,X,800,560);
    textFont(texto3,28);
    text("El pajaro les dice que deben hablar con el GATO ",10,50);
    text("que el sabe donde esta la llave",20,100);
    textFont(texto2,20);
    fill(255);
  text("para ver al GATO presione g",240,150);
  text("para no ir a ver al GATO presione n",240,180);
     }else if(estado.equals("encerrados") ){
    image(foto8,Y,X,800,560);
    textFont(texto3,28);
    fill(255);
    text("Como no hablaron con  ",20,100);
    text("el GATO los atrapo la bruja",20,130);
    textFont(texto2,20);
  text("BARRA SPACIADORA para volver al inicio",60,200);
    
  }else if(estado.equals("hablar con el gato") ){
    image(foto9,Y,X,800,560);
    textFont(texto3,28);
    fill(255);
    text("El gato les dice que  ",20,100);
    text("deben ir  a la  habitacion",20,120);
    text("ahi encontraran la llave",20,140);
    textFont(texto2,25);
  text("clik aqui para seguir",500,180);
  }else if(estado.equals("habitacion") ){
    image(foto10,Y,X,800,560);
    textFont(texto3,28);
    fill(255);
    text("Escuchan un ruido ¿Que hacen? ",20,50);
    textFont(texto2,23);
    fill(255);
    text("Presione f para salir  ",20,100);
    text("Presione q para quedarse",20,130);
    
  }else if(estado.equals("encerrados2") ){
  image(foto8,Y,X,800,560);
  textFont(texto3,28);
    fill(255);
    text("Como salieron los ",20,100);
    text("atrapo la bruja ",20,130);
    textFont(texto2,20);
  text("BARRA SPACIADORA para volver al inicio",50,200);
  }else if(estado.equals("bruja") ){
    image(foto11,Y,X,800,560);
    textFont(texto3,28);
    fill(255);
    text("Deben espera que la bruja se vaya ",20,80);
    textFont(texto2,23);
  text("Presione p para salir",60,120);
   
  }else if(estado.equals("casifinal") ){
     image(foto12,Y,X,800,560);
    
    textFont(texto3,40);
    
    fill(255);
    
    text("¿Comer la rica comida?",40,100);
    textFont(texto2,25);
    fill(255);
    text("Presione c para comer",60,140);
    text("Presione n para salir",60,160);
    
    }else if(estado.equals("finalmal") ){
      image(foto13,Y,X,800,560);
      textFont(texto3,40);
      
    fill(255);
    
    text("La comida estba envenenada",40,100);
    textFont(texto2,25);
    fill(255);
    text("BARRA SPACIADORA para volver al inicio",60,140);
    
    }else if(estado.equals("final") ){
    image(foto14,Y,X,800,600);
  textFont(texto1,150);
 fill(0);
 text("FIN",30,150);
 textFont(texto2,25);
 fill(0);
 text("t para ir a los creditos",250,500);
  }else if(estado.equals("creditos") ){
  textFont(texto3,30);
  background(0);
  fill(255);
 text("TOTO",190,abajo);
 textFont(texto2,20);
 text("como",300,abajo);
 textFont(texto3,30);
 text("El perro valiente",400,abajo);
  
  textFont(texto3,30);
  
  text("Perro labrador",190,abajo2);
   textFont(texto2,20);
  text("como",380,abajo2);
  textFont(texto3,30);
 text("El perro",450,abajo2);
  
 textFont(texto3,30);
 text("Tetera de la bella y la bestia",100,abajo3);
   textFont(texto2,20);
  text("como",500,abajo3);
  textFont(texto3,30);
 text("la tetera",580,abajo3);
  
   textFont(texto3,30);
 text("El Cuervo",190,abajo4);
   textFont(texto2,20);
  text("como",350,abajo4);
  textFont(texto3,30);
 text("El pajaro",440,abajo4);
  
  textFont(texto3,30);
 text("El Gato",190,abajo5);
   textFont(texto2,20);
  text("como",330,abajo5);
  textFont(texto3,30);
 text("El Gato",400,abajo5);
  
  textFont(texto3,30);
 text("La bruja de blancanieves",100,abajo6);
   textFont(texto2,20);
  text("como",450,abajo6);
  textFont(texto3,30);
 text("la Bruja",520,abajo6);
 
 textFont(texto2,20);
  text("Produccion",190,abajo7);
  textFont(texto3,30);
 text("Ornella Yotti",320,abajo7);
 
 

 
  }
 
 
 
 
 
}
void keyPressed() {
  //cambiode estado:""TOTO EL PERRO VALIENTE"-->"historia"
 if  (estado.equals("TOTO EL PERRO VALIENTE")&& key== 'x'){
   estado="historia";
  
 }
 
  //cambiode estado:"historia"-->"comida"
 if(estado.equals("historia")&& key== 'e'){
   estado="comida";
   
 }
 //cambiode estado:"historia"-->"se va"
 if(estado.equals("comida")&&  key== 'i'){
   estado="se va1";

}
  //cambiode estado:"se va"-->"TOTO EL PERROVALIENTE"
 if( key== ' '){
   estado="TOTO EL PERRO VALIENTE";
   
    
    
 }
 
 //cambiode estado:"historia y perro"-->"lo ayuda"
 if (estado.equals("historia y perro")&& key== 's'){
   estado="lo ayuda";
   
 }
 
  //cambiode estado:"lo ayuda"-->"patio"
 if  (estado.equals("lo ayuda")&& key== 'p'){
   estado="patio";
   
 }
 
  //cambiode estado:"patio"-->"encerrados"
 if  (estado.equals("patio")&& key== 'n'){
   estado="encerrados";
   }
 
  //cambiode estado:"patio"-->"hablar con el gato"
 if (estado.equals("patio")&& key== 'g'){
   estado="hablar con el gato";
 }
 //cambiode estado:"habitacion"-->"bruja"
 if(estado.equals("habitacion")&&  key== 'q'){
   estado="bruja";
 }
 //cambiode estado:"habitacion"-->"encerrados2"
 if (estado.equals("habitacion")&& key== 'f'){
   estado="encerrados2";
 }
  
 //cambiode estado:"bruja"-->"casifinal"
 if (estado.equals("bruja")&& key== 'p'){
   estado="casifinal";
}
//cambiode estado:"casifinal"-->"finalmal"
 if(estado.equals("casifinal")&& key== 'c'){
   estado="finalmal";
}
//cambiode estado:"casifinal"-->"final"
 if (estado.equals("casifinal")&& key== 'n'){
   estado="final";
}

//cambiode estado:"final"-->"creditos"
 if(estado.equals("final")&&  key== 't'){
   estado="creditos";
 }
}
 void mousePressed(){
   //cambio de estado:"comida"-->"historia y perro"
   if(estado.equals("comida")&&
   mouseX > 60 && mouseX < 300 && mouseY > 130 && mouseY < 400 ){
   estado="historia y perro";
   

 }
  //cambio de estado:"hablar con el gato"-->"habitacion"
   if(estado.equals("hablar con el gato")&& mouseX > 500 && mouseX < 800 && mouseY > 150 && mouseY < 500 ){
   estado="habitacion";
 }
 }
 
