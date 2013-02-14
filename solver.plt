:- begin_tests(solver).
:- use_module(solver).

test(is_over_25) :-
  person(sally, 26),
  is_over_25(sally). 

:- end_tests(solver).
