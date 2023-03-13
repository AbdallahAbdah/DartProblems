class Solution {
int romanToInt(String s) {
  Map<String,int> romanMap={'I':1,'V':5,'X':10,'L':50,'C':100,'D':500,'M':1000};
  int n =s.length-1,value=0;
  
  for(int i=0;i<=n;i++){
    if(i==n){
      value=value+romanMap[s[i]]!;
    }
    else{
      if(romanMap[s[i]]!<romanMap[s[i+1]]!){
      value=value+(romanMap[s[i+1]]!-romanMap[s[i]]!);
      i++;
      }
      else{
      value=value+romanMap[s[i]]!;
      }
   
    }
     
  }
  return value;

}
}