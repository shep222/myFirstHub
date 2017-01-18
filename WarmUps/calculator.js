myCalculator("add",1,2)
function myCalculator(type, num1, num2){
var answer;
if (type==="add"){
  answer = num1 + num2;
} else if(type==="subtract"){
  answer = num1 - num2;
}else if(type==="multiply"){
  answer = num1 * num2;
}else{
  answer = num1 / num2;
}
console.log(answer);

}
