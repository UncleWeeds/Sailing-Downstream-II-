let reverse_string s =
  let len = String.length s in
  String.init len (fun i -> s.[len - 1 - i])

let process_line line =
  line
  |> String.split_on_char ' '
  |> List.map reverse_string
  |> String.concat " "

let () =
  let channel = match Sys.argv with
    | [| _; filename |] -> open_in filename  
    | _ -> stdin                              
  in
  try
    while true do
      let line = input_line channel in
      print_endline (process_line line)
    done
  with End_of_file -> close_in channel        
