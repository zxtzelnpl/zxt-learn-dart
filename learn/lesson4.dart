void main(){

  assert(sayHello1 is Function);

  var x = makeSubstract(5);
  print(x(2));

  var callbacks = [];
  for(var i=0;i<3;i++){
    callbacks.add(()=>print('Save $i'));
  }
  callbacks.forEach((c)=>c());

  FunX(1,b:7,c:7,e:7);
  FunY(1,7,7,7);
}

String sayHello1(String name)
{
  return 'Hello $name!';
}

sayHello2(name){
  return 'Hello $name';
}

sayHello3(name) => 'Hello $name';

var sayHello4 = (name) => 'Hello $name';

Function makeSubstract(num n)
{
  return (num i)=>n-i;
}

FunX(a,{b,c:3,d:4,e})
{
  print('$a $b $c $d $e');
}

FunY(a,[b,c=3,d=4,e])
{
  print('$a $b $c $d $e');
}
