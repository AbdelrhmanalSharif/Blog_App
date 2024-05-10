int calculateReadingTime(String content){
  final worCount = content.split(RegExp(r'\s+')).length;
  final readTime =  worCount / 225;
  return readTime.ceil();
}