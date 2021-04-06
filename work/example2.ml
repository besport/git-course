let _ =
  print_endline "hello universe";
  let i = 40
  and j = 2 in
  print_int i;
  print_string " - ";
  print_int j;
  print_string " - ";
  print_int (i + j);
  print_string " - ";
  let answer = i + j in
  print_int answer;
  print_endline " is the answer"
