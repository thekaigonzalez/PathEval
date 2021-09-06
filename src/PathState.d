//Path State: Path Evaluation

import Statement;
import SearchState;

class PathState {
string path;
public:
 this(string p) {
  path = p;
 }
 string return_evaluated_path() {
  SearchState ss = new SearchState(path);
  string c = ss.rep('.', '/');
  return c;
 }
}
