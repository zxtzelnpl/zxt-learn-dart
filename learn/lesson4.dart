void main(){


  assert(sayHello1 is Function);
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

