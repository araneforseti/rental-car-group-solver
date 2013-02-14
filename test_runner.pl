:- module(test_runner, [go/0]).

go :-
  [solver],
  load_test_files(solver),
  run_tests.
