void main() {
  int noOfRows = 7, temp = 0; 
  
  for (int i = 0; i < noOfRows; i++) {
    temp = noOfRows - i;
    print(" "* temp + "* " * i);
    
    if(i == (noOfRows - 1)){
      for(int j = 0; j < noOfRows; j++){
        temp = noOfRows - j;
        print(" " * j + "* " * temp);          
      }
    }
  }
}
