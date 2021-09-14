//Infinite loop

import PathStated;
import std.stdio;
void main() {
 while (true) {
  string ev = readln();
  PathState ps = new PathState(ev);
  writeln(ps.return_evaluated_path());
 }
}
