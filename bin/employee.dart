
import 'human.dart';
void main(){
  var ahmed=employee("ahmed",25,1,"white",false,2500,3);
ahmed.printinfo();


}
class employee extends Human {
  int salary;
  int yearsOfExperience;

  employee(String name, int age, int id, String colour, bool isMarried,
      this.salary, this.yearsOfExperience) :
        super(name, age, id, colour, isMarried);

  void printinfo() {
    print(name);
    print(age);
    print(id);
    print(colour);
    print(isMarried);
  }

}
