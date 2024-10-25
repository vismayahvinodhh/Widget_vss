import 'dart:io';

void main() {
print("Enter the text:");
var string=stdin.readLineSync();
  String sampleString = 'loveleetcode';

  var sampleStringAsList = sampleString.split('');
  var sampleStringAsSet = sampleStringAsList.toSet();

  var uniquechar = [];
  for(var character in sampleStringAsSet){
    if(sampleStringAsList.indexOf(character) == sampleStringAsList.lastIndexOf(character)){
      uniquechar.add(character);
      int index =sampleString.indexOf(sampleString);

    }
  }

  print(uniquechar);

}