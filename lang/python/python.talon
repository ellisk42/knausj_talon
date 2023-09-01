mode: user.python
mode: user.auto_lang
and code.language: python
-
tag(): user.code_operators
tag(): user.code_comment
tag(): user.code_generic
tag(): user.anaconda
settings():
    user.code_private_function_formatter = "SNAKE_CASE"
    user.code_protected_function_formatter = "SNAKE_CASE"
    user.code_public_function_formatter = "SNAKE_CASE"
    user.code_private_variable_formatter = "SNAKE_CASE"
    user.code_protected_variable_formatter = "SNAKE_CASE"
    user.code_public_variable_formatter = "SNAKE_CASE"

#python-specific grammars
dunder in it: "__init__"
duh fun:
    insert("def ():")
    key(left)
    key(left)
    key(left)
duh static fun:
    insert("@staticmethod")
    key(enter)
    insert("def ():")
    key(left)
    key(left)
    key(left)    
state try: "try:\n"
state except: "except "
state raise: "raise "
self taught: "self."
pie test: "pytest"
state past: "pass"
assertion: "assert "
nonlocal: "nonlocal "




indent region:
       key(ctrl-c)
       insert(">")
unindent region:
       key(ctrl-c)
       insert("<")
       

deaf class:
     insert("class ():")
     key(enter)
     key(tab)
     insert("def __init__(self):")
     key(up)
     key(end)
     key(left)
     key(left)
     key(left)
define argument parser:
       insert("import argparse")
       key(enter)
       key(tab)
       insert('parser = argparse.ArgumentParser(description = "")')
       key(enter)
       key(tab)
       insert('arguments = parser.parse_args()')
       key(enter)
       key(tab)
isaac: " is "
not member: " not in "

iter items: ".items()"
print:
	insert("print()")
	key(left)
call parent constructor:
     insert("super().__init__()")
     key(left)

magical:
	insert("____")
	key(left)
	key(left)
is instance:
	insert("isinstance()")
	key(left)

summation:
	insert("sum()")
	key(left)
for all:
	insert("all()")
	key(left)
there exists:
	insert("any()")
	key(left)	
minimization:
	insert("min()")
	key(left)
maximization:
	insert("max()")
	key(left)
comprehend:
	insert("for  in ")
	key(left)
	key(left)
	key(left)
	key(left)

torch E: "torch"
tensor board log: "tensorboard --logdir "
tensor board lightning log: "tensorboard --logdir lightning_logs/"
dot unsqueeze:
    insert(".unsqueeze()")
    key(left)
dot squeeze:
    insert(".squeeze()")
    key(left)
range:
    insert("range()")
    key(left)
absolute value:
    insert("abs()")
    key(left)
import torch: "import torch\nimport torch.nn as nn\nimport torch.nn.functional as F\n"
import plotting: "import matplotlib.pyplot as plt\n"
import numb pie: "import numpy as np\n"
numb pie dot: "np."
plot dot: "plt."
debugger set trace: "import pdb; pdb.set_trace()\n\t"
deaf main:
     insert("if __name__ == '__main__':")
     key(enter)
    

^funky <user.text>$: user.code_default_function(text)
#^pro funky <user.text>$: user.code_protected_function(text)
^pub funky <user.text>$: user.code_public_function(text)
#^static funky <user.text>$: user.code_private_static_function(text)
#^pro static funky <user.text>$: user.code_protected_static_function(text)
#^pub static funky <user.text>$: user.code_public_static_function(text)
raise {user.python_exception}: user.insert_cursor("raise {python_exception}([|])")
except {user.python_exception}: "except {python_exception}:"

# for annotating function parameters
is type {user.python_type_list}:
    insert(": {python_type_list}")
returns [type] {user.python_type_list}:
    insert(" -> {python_type_list}")
# for generic reference of types
type {user.python_type_list}:
    insert("{python_type_list}")
dock {user.python_docstring_fields}:
    insert("{python_docstring_fields}")
    edit.left()
dock type {user.python_type_list}:
    user.insert_cursor(":type [|]: {python_type_list}")
dock returns type {user.python_type_list}:
    user.insert_cursor(":rtype [|]: {python_type_list}")
toggle imports: user.code_toggle_libraries()
import <user.code_libraries>:
    user.code_insert_library(code_libraries, "")
    key(end enter)
