void main(){
     List<num> prices=[1200,203,400,210,490,];
 List<num>currntPrice = prices.map((price)=>price-(price*10)/100).toList();
 currntPrice.where((x)=>x>800).toList();
print(currntPrice);

}