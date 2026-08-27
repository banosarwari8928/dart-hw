  class Animal{
   String name;
   String _model;
   String color;
   set model(v){
      if(v="pet"||"wild"){
         this._model = v;
      };
   }
   String get model{
      Return this._model;
   };
   void bark(){
      print("$this can bark");
   }
   Animal (this.name,this.model,this.color);
  }
void main(){
   var dog=new Animal("Dog","Wild","Brown");
   dog.bark();
   List<Animal> animals=[
      Animal("cat","pet","black"),
      Animal("rabbit","wild","white"),
   ];
   dog.model="animal";
   print(dog._model);
   }