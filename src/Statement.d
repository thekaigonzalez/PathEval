//File for handling statements
import std.stdio;
import std.array;
import std.file;

class Statement {
 string st;
public:
 this(string state) {
  st = state;
 }
 string[] allsymbols() {
  return st.split(" ");
 }
 char at(int pos) {
  return st[pos];
 }
}
