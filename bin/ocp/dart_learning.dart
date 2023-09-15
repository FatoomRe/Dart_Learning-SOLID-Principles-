

abstract class Employee {
  final String id;
  final String name;
  final double salary;

  const Employee({required this.id, required this.name, required this.salary});

  double calculateOverTime(double hours);
  

}

class JuniorEmployee extends Employee {
  JuniorEmployee({required String id, required String name, required double salary})
      : super(id: id, name: name, salary: salary);

      @override
      double calculateOverTime(double hours){
        return ((salary / 20) / 8) * hours;
      }
}

class SeniorEmployee extends Employee {
  SeniorEmployee({required String id, required String name, required double salary})
      : super(id: id, name: name, salary: salary);

      @override
      double calculateOverTime(double hours){
        return ((salary / 20) / 8) * hours * 2;
      }
}

void main() {
  final e1 = JuniorEmployee(id: '1', name: 'Fatimah', salary: 5000);
  final e2 = SeniorEmployee(id: '1', name: 'Fatimah', salary: 5000);
  print('Overtime: ${e1.calculateOverTime(10)}');
  print('Overtime: ${e2.calculateOverTime(10)}');
}
 