

class Employee {
  String _name;
  double _salary;

  Employee(this._name, this._salary);

  // Getter for name
  String get name {
    return _name;
  }

  // Setter for name
  set name(String value) {
    _name = value;
  }

  // Getter for salary
  double get salary {
    return _salary;
  }

  // Setter for salary
  set salary(double value) {
    if (value >= 0) {
      _salary = value;
    } else {
      print("Salary cannot be negative");
    }
  }

  void displayDetails() {
    print("Name: $_name");
    print("Salary: $_salary");
  }
}

void main() {
  Employee employee = Employee("Ashmil", 25000);

  employee.displayDetails();

  employee.salary = 30000;

  print("After updating salary:");
  employee.displayDetails();

  employee.salary = -5000;
}
