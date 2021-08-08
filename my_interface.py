from talon import Module

mod = Module()

@mod.action_class
class Actions:
    def find_reverse(): "Begins a reverse search."
    def file_open(): "open a file"
    def delete_forward(): "open a file"
    def close_buffer(): "close buffer"
