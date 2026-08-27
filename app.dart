  class Animal{
   String name;
   String _type;
   String color;
   set type(v){
      if(v="pet"||"wild"){
         this._type = v,
      };
   }
   String get type{
      Return this._type;
   };
   void bark(){
      print("$this can bark");
   }
   Animal (this.name,this.type,this.color);
  }
void main(){
   var dog=new Animal("Dog","Wild","Brown");
   dog.bark();
   List<Animal> animals=[
      Animal("cat","pet","black"),
      Animal("rabbit","wild","white"),
   ];
   }