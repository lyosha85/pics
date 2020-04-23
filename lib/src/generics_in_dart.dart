void main(){
  var circleSlot = new Slot<Circle>(); // function invocation for types
  circleSlot.insert(new Square()); // Wont work due to type
}

class Circle {}
class Square {}

class Slot<T>{
  insert(T Shape){

  }
}

