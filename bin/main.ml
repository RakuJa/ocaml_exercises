
(* Print Hello World exercise *)

print_endline "Hello, World!";  (* semicolon used because ocaml think that anything after this is, an argument of the function*)


(* Write a program that asks the user for their name and greets them with their name. *)

print_endline "Hello! What's your name?"; let user_input = read_line() in print_endline ("Pleased to meet you to meet you " ^ user_input ^ "!");


(* Modify the previous program such that only the users Alice and Bob are greeted with their names.*)

print_endline "Hello! What's your name?";

let user_input = read_line() in 
if user_input == "Alice" || user_input == "Bob" then
  print_endline ("Pleased to meet you to meet you " ^ user_input ^ "!")
else
  print_endline ("Pleased to meet you")

(* Write a program that asks the user for a number n and prints the sum of the numbers 1 to n *)
