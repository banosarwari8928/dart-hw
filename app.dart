  class Animal{
   String name;
   String _type;
   String color;
   set type(v){
      if(v=="pet"||v=="wild"){
         this._type = v;
      };
   }
   String get type{
      return this._type;
   }
   void bark(){
      print("$this.name can bark");
   }
   Animal (this.name,this._type,this.color);
  }
void main(){
   var dog= Animal("Dog","Wild","Brown");
   dog.bark();
   List<Animal> animals=[
      Animal("cat","pet","black"),
      Animal("rabbit","wild","white"),
   ];
   dog.type="animal";
   print(dog.type);
   }