class Solution {
  bool isPalindrome (int x){
      int rev=0,original=x,i=10,lastDigits;
      while(x>0){
        lastDigits=x%i;
        rev=(rev*i)+lastDigits;
        x=(x~/i);
        //i=1*10;


      }
      if(rev==original){return true;}
      else{return false;}
    }
}