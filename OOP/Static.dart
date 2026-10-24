class Employee {
  static dynamic emp_dept;
  var emp_name;
  int emp_salary = 0;

  showDetails() {
    print("Name of the employee is: $emp_name");
    print("Salary of the employee is: $emp_salary");
    print("Department of the employee is: $emp_dept");
  }
}

void main() {
  Employee e1 = new Employee();
  Employee e2 = new Employee();
  Employee.emp_dept = "MSI";

  e1.emp_name = "Ahmed";
  e1.emp_salary = 100000;
  e1.showDetails();

  e2.emp_name = "Sayed";
  e2.emp_salary = 100000;
  e2.showDetails();
}
