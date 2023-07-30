void main(){

 List<int>number=[1,2,3,4,5,6,7,8,9,10];
 List<int>even=[];


 number.forEach((element) {
   if(element % 2==0){

     even.add(element);

     print("even number");
   }else{
     print("odd number");
   }
 });

 print(even);

}