void main(){
   Map<String,num> Students={
    "Ali":50,
    "Murtaza":60,
    "Mujtaba":76,
    "Mohammad":88,
    "Akbar":92,
    "Salim":98
   };
//    print(Students["Murtaza"]);
print(Students.length);
print(Students.keys);
print(Students.values);
Students["Hamid"]=60;
print(Students);
// Students.addAll=({"Dawood":78,"Karim":20});
Students.putIfAbsent("Mamood",()=>40);
print(Students);
Students.update("Ali",(v)=>v-10);
print(Students);
   }