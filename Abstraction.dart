abstract class Machine{
    String name;
    String brand;

    Machine(this.name, this.brand);
    TornOf();
    Work();
}

class Computer extends Machine{
    String color;
     Computer (String name, String brand, this.color,);
     @override TornOf(){
        print('Computer torn of with a option and a button.');
     }
     @override Work(){
        print('We can type in computer it names the work of computer.');
     }
}
