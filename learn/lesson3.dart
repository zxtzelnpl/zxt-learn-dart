void main(){
  var str1 = "OK?";
  print(str1);

  String str2 = "It's ok!";
  print(str2);

  var str3 = """Dart Lang
  Hello,World!""";
  print(str3);

  var name = 'Wang'' ''Jianfei';
  print(name);
  assert(name == "Wang Jianfei");

  print("Name:$name");

  print(r"换行符：\n");

  var hex = 0xDEADBEEF;
  print(hex);

  print("整型转换为16进制：$hex -> 0x${hex.toRadixString(16).toUpperCase()}");
}