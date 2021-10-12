void main() {
  var x = 8;
  var y = 55;
  var opt = "+";

  print("the Result = ${cal(x, y, opt)}");
}


double cal(var a, var b, var opt) {
  if (opt == "+")
    return a + b;
  else if (opt == "-")
    return a - b;
  else if (opt == "*")
    return a * b;
  else if (opt == "/")
    return a / b;
  else
    return 0;
}
