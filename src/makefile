all:
	dmd PathStated.d -lib -ofPathState.a
	dmd Statement.d -lib -ofStatement.a
	dmd SearchStated.d PathState.a -lib -ofSearchState.a
	dmd main.d SearchState.a PathState.a Statement.a -of../bin/pev
