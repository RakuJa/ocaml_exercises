let rec loop () = 

  print_endline (string_of_int 1 ^ "(* Print Hello World exercise. *)");
  print_endline (string_of_int 2 ^ "(* Write a program that asks the user for their name and greets them with their name. *)");
  print_endline (string_of_int 3 ^ "(* Write a program that asks the user for their name and greets only the users Alice and Bob with their names.*)");
  print_endline (string_of_int 4 ^ "(* Write a program that asks the user for a number n and prints the sum of the numbers 1 to n *)");
  print_string "Enter a command:";

  let input = read_line () in
  match input with
  | "0" | "quit" -> print_endline "Exiting..."
  | cmd -> (
      match cmd with
      | "help" -> print_endline "Displaying help ..."
      | "1" -> print_endline "Hello, World!";
      | "2" -> print_endline "Hello! What's your name?"; let user_input = read_line() in print_endline ("Pleased to meet you to meet you " ^ user_input ^ "!");
      | "3" -> print_endline "Hello! What's your name?";
        let user_input = read_line() in 
          if user_input == "Alice" || user_input == "Bob" then
            print_endline ("Pleased to meet you to meet you " ^ user_input ^ "!")
          else
            print_endline ("Pleased to meet you");
      | "4" -> let user_input = read_int() in print_endline (string_of_int (Math.Math.sum user_input));
      | _ -> print_endline "Unknown command"
  );loop() (* Only concatenates the loop call if the command is not quit *)


(* Entry point, like a main*)
let () = 
  print_endline "Welcome to this test project, here's the list of code snippets, choose one:";
  loop();