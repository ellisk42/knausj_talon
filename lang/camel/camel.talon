mode: user.camel
mode: user.auto_lang
and code.language: camel
-
tag(): user.code_operators
tag(): user.code_comment
tag(): user.code_generic
settings():
    user.code_private_function_formatter = "SNAKE_CASE"
    user.code_protected_function_formatter = "SNAKE_CASE"
    user.code_public_function_formatter = "SNAKE_CASE"
    user.code_private_variable_formatter = "SNAKE_CASE"
    user.code_protected_variable_formatter = "SNAKE_CASE"
    user.code_public_variable_formatter = "SNAKE_CASE"

#python-specific grammars
lexical: "let "
recursive: "let rec "
state try: "try:\n"
state except: "except "
state raise: "raise "
assertion: "assert "

indent region:
       key(ctrl-c)
       insert(">")
unindent region:
       key(ctrl-c)
       insert("<")
       

deaf class:
     insert("type ")
member: " in "
print:
	insert("Printf.eprintf \"\"")
	key(left)

list dot: "List."
array dot: "Array."
iterate: "iter ~f:"
map: "map ~f:"
con cat map: "concat_map ~f:"
filter: "filter ~f:"
send to: " |> "
goes to: " -> "
has type: " : "
hashtable: "Hashtbl."
hashtable poly create: "Hashtbl.Poly.create()"
summary:
	insert("Some()")
	key(left)