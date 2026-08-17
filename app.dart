void main(){
//     for (int a =1; a<=10; a++){
//         print(a);
//     }
//     num result=0;
//     for(int i =1;i<=50;i++){
//         result+=i;
//     }
//     for(int i =13;i<=50;i+=2){
//         result+=i;
//     }   
//     for(int i =13;i<=50;i++){
//         if(i==2){
//             continue;
//         }
//         result+=i;
//     }  
// print(i);
// hw of 17 aug
List <int> numbers=[1,2,3,10,11,12,13];
// print(numbers.length);
// print(numbers.isEmpty);
// print(numbers.isNotEmpty);
// print(numbers[0]);
// print(numbers.first);
// print(numbers.last);
// numbers.add(80);        for yak element
// numbers.addAll([14,15,20,40]); for collection of data
// numbers.insert(4,12);
var newList=numbers.reversed.toList();
// newList.remove(12);     remove we select the exact item 
newList.removeAt(3);   //  removeAt we select the  number of index  of the item 
print(newList);
List<int> numberList2=[1,2,3,4,6,5];
numberList2.removeWhere((item)=>item%2!=0);
print(numberList2);}
