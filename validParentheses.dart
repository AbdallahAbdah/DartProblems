class Solution {
  bool isValid(String s){
  int n=s.length;
  List <String> temp=[];
  for(int i=0;i<n;i++){
    switch (s[i]){
      case "(" :
      temp.add(s[i]);
      break;
      case "[" :
      temp.add(s[i]);
      break;
      case "{" :
      temp.add(s[i]);
      break;
      case ")" :
      if(temp.isEmpty||temp.last!="("){return false;}else {temp.removeLast();}
      break;
      case "]" :
      if(temp.isEmpty||temp.last!="["){return false;}else {temp.removeLast();}
      break;
      case "}" :
      if(temp.isEmpty||temp.last!="{"){return false;}else {temp.removeLast();}
      
    }
  }
  if(temp.length==0){return true;}else{return false;}
}
}