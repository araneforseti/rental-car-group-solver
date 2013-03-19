:- module(solver, [person/2, is_driver/1]).
:- dynamic person/2.

is_driver(Name) :-
  person(Name, driver).
