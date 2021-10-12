void main() {
  
  int num = 7, spaces = 0, values = 0;
  
  for(int i=0;i<(num*2);i++){
    spaces = i >= num ? (i - num) : (num - i);   
    values = i >= num ? (i - spaces) - (i- num) : i;
    
    print(" "*spaces+"* "*values);
  }
  
  
  
  
  
  
}
