:- begin_tests(solver).
:- use_module(solver).

test(is_driver, [fail]) :-
  assert(person(sally, nondriver)),
  is_driver(sally). 

test(is_driver) :-
  assert(person(sue, driver)),
  is_driver(sue).

:- end_tests(solver).
