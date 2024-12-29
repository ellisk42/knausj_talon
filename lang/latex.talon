mode: user.latex
-
align equation: user.latex_region("align")
beemer frame:
       user.latex_region("frame")
       key(up)
       key(end)
       key("{")
       key("}")
       key(left)       
align star equation: user.latex_region("align*")
itemized list: user.latex_region("itemize")
no number: user.latex_macro("nonumber ")
see dot: user.latex_macro("cdot ")
drawn from: user.latex_macro("sim ")
goes to: user.latex_macro("to ")
caption figure:
	user.latex_macro("caption")
	key("{")
   	key("}")
	user.latex_macro("label")
	key("{")
   	key("}")
    	key(left)
	"fig:"
make subsection:
	user.latex_macro("subsection")
	key("{")
   	key("}")
	user.latex_macro("label")
	key("{")
   	key("}")
    	key(left)
	"sec:"
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
make section:
	user.latex_macro("section")
	key("{")
   	key("}")
	user.latex_macro("label")
	key("{")
   	key("}")
    	key(left)
	"sec:"
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)

reference table:
	"Tbl.~"
	user.latex_macro("ref")
	key("{")
   	key("}")	
    	key(left)
	"tab:"
reference equation:
	"Eq.~"
	user.latex_macro("ref")
	key("{")
   	key("}")	
    	key(left)
	"eq:"
reference figure:
	"Fig.~"
	user.latex_macro("ref")
	key("{")
   	key("}")	
    	key(left)
	"fig:"
reference section:
	"Sec.~"
	user.latex_macro("ref")
	key("{")
   	key("}")	
    	key(left)
	"sec:"	
emphasis:
	 user.latex_macro("emph")
	 key("{")
   	 key("}")	
    	 key(left)
nunnery:	 user.latex_macro("varnothing")
logical:	 user.latex_macro("not")	 
sub stack:
	 user.latex_macro("substack")
	 key("{")
   	 key("}")	
    	 key(left) 
vertical space:
	 user.latex_macro("vspace")
	 key("{")
   	 key("}")	
    	 key(left)
horizontal space:
	 user.latex_macro("hspace")
	 key("{")
   	 key("}")	
    	 key(left)	 
include graphics:
	user.latex_macro("includegraphics[width = ]")
	key("{")
   	key("}")	
    	key(left)
    	key(left)
    	key(left)
make tabular:
     user.latex_region("tabular")
     key(up)
     key(end)
     key("{")
     key("}")
     key(left) 
make figure:
     user.latex_region("figure")

clever reference:
    user.latex_macro("Cref")
    key("{")
    key("}")
    key(left)

text width: user.latex_macro("textwidth")
summation: user.latex_macro("sum")
product: user.latex_macro("prod")
math cow:
    user.latex_macro("mathcal")
    key("{")
    key("}")
    key(left)
math blackboard:
    user.latex_macro("mathbb")
    key("{")
    key("}")
    key(left)
    
bold face:
    user.latex_macro("textbf")
    key("{")
    key("}")
    key(left)
typewriter:
    user.latex_macro("texttt")
    key("{")
    key("}")
    key(left)
textbox:
    user.latex_macro("text")
    key("{")
    key("}")
    key(left)
text script:
    user.latex_macro("textsc")
    key("{")
    key("}")
    key(left)    
sea dots:
    user.latex_macro("cdots")
member:
    user.latex_macro("in ")
for all:
    user.latex_macro("forall ")
there exists:
    user.latex_macro("exists ")
fraction:
    user.latex_macro("frac")
    key("{")
    key("}")
    key("{")
    key("}")
    key(left:3)
logarithm:
	user.latex_macro("log ")
vectorize:
    user.latex_macro("vec")
    key("{")
    key("}")
    key(left)
oceanic:
    user.latex_macro("tilde")
    key("{")
    key("}")
    key(left)
maybe minor:     user.latex_macro("leq ")
maybe major:     user.latex_macro("geq ")
proportional to:     user.latex_macro("propto ")
use package:
    user.latex_macro("package")
    key("{")
    key("}")
    key(left)
citation:
    user.latex_macro("cite")
    key("{")
    key("}")
    key(left)
greek alpha: user.latex_macro("alpha")
greek sigma: user.latex_macro("sigma")
greek epsilon: user.latex_macro("epsilon")
greek Sigma: user.latex_macro("Sigma")
greek beta: user.latex_macro("beta")
greek theta: user.latex_macro("theta")
greek pie: user.latex_macro("pi")
greek lambda: user.latex_macro("lambda")
greek big lambda: user.latex_macro("Lambda")
greek omega: user.latex_macro("omega")
greek tea: user.latex_macro("tau")


do not indent: user.latex_macro("noindent")

smart circle: user.smart_delimiters("(",")")
smart boxy: user.smart_delimiters("[","]")
smart curly: user.smart_delimiters("\\{","\\}")

compile latex:
	key(ctrl-c)
	key(ctrl-c)
	key(enter)