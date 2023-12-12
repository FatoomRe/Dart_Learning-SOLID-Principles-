//second principle OCP is (Open Closed Principle) mean every class should be open for extension and closed for modification
//before ocp

class Employee {

  final String id;
  final String name;
  final double sallary;

  const Employee({required this.id, required this.name, required this.sallary});

  double calculateOverTime (double hours){
    return ((sallary / 20) / 8) * hours;
  }
}

void main(){
  final employee = Employee(id: "1", name: "Fatimah", sallary:10000);
  print('overtime = ${employee.calculateOverTime(10)}');
}