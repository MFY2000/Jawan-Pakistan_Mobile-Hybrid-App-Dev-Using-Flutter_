class todoModel {
  String value;
  String date;
  bool status;
  late bool check;


  todoModel({required this.value, required this.status, this.check = false,required this.date});
}

List<todoModel> lstTodo = [
  todoModel(value: "To go", status: false, date: ""),
  todoModel(value: "To go", status: false, date: ""),
  todoModel(value: "To go", status: false, date: ""),
  todoModel(value: "To go", status: false, date: ""),
  todoModel(value: "To go", status: false, date: ""),
  todoModel(value: "To go", status: false, date: ""),
];