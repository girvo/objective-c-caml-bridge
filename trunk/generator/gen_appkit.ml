let _ = Debug.set_level 20 (* print only messages w/ level <= 20 *)

let () =
  let had_cli_arg = ref false in
  Arg.parse ["-d", Arg.Unit (fun () -> Debug.set_level 30), "Debug mode"]
    (fun s ->
      let f = Filename.concat Tiger.appkit_directory s in
	had_cli_arg := true;
	Generator.compile_file ~out_dir:"./appkit/" f)
    "Bridge";
    if not !had_cli_arg then
      List.iter (Generator.compile_file ~out_dir:"./appkit/") Tiger.appkit
