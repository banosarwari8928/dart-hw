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
   Animal (this.name,this._type,this.color);
  }
