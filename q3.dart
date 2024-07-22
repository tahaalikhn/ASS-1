void main(){
  double percentage;
int numberofclassesheld = 16;
int numberofclassesattended = 10;

percentage = ((numberofclassesattended/numberofclassesheld)*100);
print(percentage);

if(percentage >= 75){
  print("the student is allowed for exams");

}  
else{
  print("the student is not allowed for exams");
}
}
