//Infinite loop

import PathState;
import std.stdio;
void main() {
 while (true) {
  string ev = readln();
  PathState ps = new PathState(ev);
  writeln(ps.return_evaluated_path());
 }
}
