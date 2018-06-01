int dx=25;
int dy=25;
public class Jump {
  double gravity=.8;
  double vel=0;
  double jump=-30;
  boolean j=false;
  void jump() {
  }
  void update() {
    vel+=gravity;
    vel+=.9;
    dy+=vel;
    if (dy>=300) {
      dy=300;
      vel=0;
    }
  }
  void jumping() {
    if (j==false) {
      vel+=jump;
      j=true;
      if (dy<=300) {
        j=false;
      }
    }
  }
}