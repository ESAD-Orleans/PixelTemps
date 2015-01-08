int hauteur = 600; // en pixel
int largeur = 800; // en pixel
int heureDebut = 10; // en heure
int heureFin = 20; // en heure
int duree = heureFin-heureDebut; // calcule de la duree en heure
float pixelTemps = hauteur/(duree*60f); // calcule du pixel par le temps, en minute

void setup(){
  // demarage
  size(largeur,hauteur);
  background(255); // fond blanc
  stroke(0,20); // couleur du trait, noir 20%
}
void keyPressed(){
  //
  float niveau = ((hour()-heureDebut)*60 + minute() + second()/60f)*pixelTemps;
  // conversion de l'horraire 
  //
  // dessin de la ligne
  line(0,niveau,largeur,niveau);
  //
}
void draw(){
  //
  // ...
  //
}
