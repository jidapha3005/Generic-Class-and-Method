class Pair<T,U>{
  T? first;
  U? secound;

  Pair(this.first,this.secound);

  void displayPair(){
    print('First:${first},secound:${secound}');

  }
  void swap(){
    var f = first;
    first = secound as T;
    secound =  f as U;

  }
  
}
void main(List<String> args) {
  Pair<int,int>pair1 = Pair(45, 50);
  pair1.displayPair();
  pair1.swap();
  pair1.displayPair();

  Pair<double,double>pair2 = Pair(3.14,42);
  pair2.displayPair();
  pair2.swap();
  pair2.displayPair();
}