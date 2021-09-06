//Search and replace mechanism

class SearchState
{
 string s;
public:
 this (string strins) {
  s = strins;
 }
 string rep(char tok, char ntok) {
  string ns;
  foreach(char token; s) {
   if (token == tok) {
    ns = ns~ntok;
   } else {
    ns = ns~token;
   }
  }
  return ns;
 }
}
