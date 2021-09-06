all:
	dmd PathState.d -lib -ofPathState.a
	dmd Statement.d -lib -ofStatement.a
	dmd SearchState.d PathState.a -lib -ofSearchState.a
	dmd main.d SearchState.a PathState.a Statement.a -of../bin/pev
