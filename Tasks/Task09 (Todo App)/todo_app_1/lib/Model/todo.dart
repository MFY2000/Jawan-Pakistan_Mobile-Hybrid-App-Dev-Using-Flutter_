class todoModel {
  String data;
  bool status;
  late bool check;


  todoModel({required this.data, required this.status, this.check = false});
}

List<todoModel> lstTodo = [
  todoModel(data: "To go", status: false),
  todoModel(data: "To go", status: false),
  todoModel(data: "To go", status: false),
  todoModel(data: "To go", status: false),
  todoModel(data: "To go", status: false),
  todoModel(data: "To go", status: false),
];