class Superclass{
  Superclass(String msg){
    print("Superclass");
    print(msg);

  }

}
class Subclass extends Superclass{
  Subclass():super("msg test"){
    print("subclass");

  }
  display(){
    print("Welcome");
  }
}
void main() {
 print("main");
 Subclass s = new Subclass();
 s.display();
}