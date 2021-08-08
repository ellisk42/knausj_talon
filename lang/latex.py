from talon import Context, Module, actions, app, imgui, registry, settings

mod = Module()
# this declares a tag in the user namespace
mod.mode("latex", desc="latex voice commands")

@mod.action_class
class Actions:
    def force_latex():
        """Sets the active language mode, and disables extension matching"""
        actions.mode.enable("user.latex")

    def clear_latex():
        """Sets the active language mode, and disables extension matching"""
        actions.mode.disable("user.latex")

    def cursor_insert(pattern: str, special: str):
        """inserts pattern and puts the cursor at `special`"""
        actions.insert(pattern)
  
    def latex_region(name: str):
        """creates a latex region and puts the cursor in it"""
        actions.insert("\\begin{%s}\n\n\\end{%s}"%(name, name))
        actions.key("up")

    def latex_macro(name: str):
        """calls a latex macro with backlash in front of it"""
        actions.insert("\\")
        actions.insert(name)

    def smart_delimiters(l:str,r:str):
        """smart delimiters"""
        actions.insert("\\left%s  \\right%s"%(l,r))
        for _ in range(len(r+" \\right")):
            actions.key("left")
