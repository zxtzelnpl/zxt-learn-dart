class Person {
  String name;
  String country;
  void setCountry(String country){
    this.country = country;
  }
  String toString() => 'Name:$name\nCountry:$country';
}

void main(){
  int a = 3;
  int b = 2;
  print(a~/b);

  Person p = new Person();
  p ..name = 'Wang'
    ..setCountry('China');
  print(p);

  for(int i = 0; i<3; i++){
    print(i);
  }

  var collection = [0,1,2];

  collection.forEach((x) => print(x));

  for(var x in collection){
    print(x);
  }

  var command = 'NOW_CLOSED';
  switch(command){
    case 'CLOSED':
      print('CLOSED');
      continue nowClosed;
    case 'OPEN':
      print('OPEN');
      break;
    nowClosed:
    case 'NOW_CLOSED':
      print('NOW_CLOSED');
      break;
  }

  try{
    throw 'This a Exception!';
  } on Exception catch(e){
    print('Unknown exception: $e');
  } catch(e){
    print('Unknown type: $e');
  }
}
