void main(){
     List<num> prices=[1200,203,400,210,490,];
 List<num>currntPrice = prices.map((price)=>price-(price*10)/100).toList();
List<num> finalNumber=currntPrice.where((x)=>x>800).toList();
// print(finalNumber);
// print(currntPrice);
List<dynamic> nestedList=[[1,2],[3,4,5],[10,11,12]];
List<dynamic> finalList =nestedList.expand((x)=>x).toList();
print( " ths the final result for nested list $finalList");
List<String> students =["Ali","Murteza","Mujtaba","Karim","Nasim"];
List<String> someStudents = students.take(4).toList();
}