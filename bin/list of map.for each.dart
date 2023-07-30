void main(){

  List<Map<String,dynamic>>details=[
    {"name":"sneha","age":20,"mark":30},
    {"name":"hridhya","age":20,"mark":54}];

  List<Map<String,dynamic>>pass=[];
  details.forEach((element) {
    if(element["mark"]>50){
      pass.add(element);
    }
  });
print(pass);


}