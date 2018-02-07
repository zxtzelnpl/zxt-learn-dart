void main(){

  assert(sayHello1 is Function);

  var x = makeSubstract(5);
  print(x(2));

  var callbacks = [];
  for(var i=0;i<3;i++){
    callbacks.add(()=>print('Save $i'));
  }
  callbacks.forEach((c)=>c());
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

