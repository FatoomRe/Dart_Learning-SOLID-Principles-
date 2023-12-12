//second principle OCP is (Open Closed Principle) mean every class should be open for extension and closed for modification
//before ocp

class Employee {
  final String id;
  final String name;
  final double sallary;

  const Employee({required this.id, required this.name, required this.sallary});

  double calculateOverTime(double hours, bool isSenior) {
    return ((sallary / 20) / 8) * (hours * (isSenior ? 2 : 1)); // we edit this method and that is the problem for OCP
  }
}

void main() {
  final employee = Employee(id: "1", name: "Fatimah", sallary: 10000);
  print('overtime = ${employee.calculateOverTime(10, true)} SAR');
  print('overtime = ${employee.calculateOverTime(10, false)} SAR');
}
