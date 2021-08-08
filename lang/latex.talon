mode: user.latex
-
align equation: user.latex_region("align")
align star equation: user.latex_region("align*")
no number: user.latex_macro("nonumber ")

summation: user.latex_macro("sum")
product: user.latex_macro("prod")
fraction:
    user.latex_macro("frac")
    key("{")
    key("}")
    key("{")
    key("}")
    key(left:3)

use package:
    user.latex_macro("package")
    key("{")
    key("}")
    key(left)

greek alpha: user.latex_macro("alpha")
greek beta: user.latex_macro("beta")
greek theta: user.latex_macro("theta")
greek pie: user.latex_macro("pi")
greek lambda: user.latex_macro("lambda")
greek big lambda: user.latex_macro("Lambda")

smart circle: user.smart_delimiters("(",")")
smart boxy: user.smart_delimiters("[","]")
smart curly: user.smart__delimiters("{","}")