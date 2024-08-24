(number) @number
(identifier) @variable
(constant) @constant
(comment) @comment
(string_double_quoted) @string
(string_single_quoted) @string
(operator) @operator
(boolean) @boolean
(global) @constructor
(include) @constructor
(replace) @constructor
(serial) @constant
(release (number) @number) @constant
(nothing) @keyword
(action (_) @function) @function
[
    "++"
    "--"
] @operator

; Types
[
    (grammar)
    (attribute)
    (array)
] @type

; Objects

; has hilighting
(object (object_body (prop_mod) @keyword (#eq? @keyword "has")  (identifier) @label))
(object_body (_)(identifier)? @label)
(object class_name: (identifier) @constructor)
(object (identifier) @label)
(object (identifier) @constructor)
(prop_mod) @keyword
(class_assignment) @keyword
(function_sig (identifier) @function)
(routine_call (identifier)) @function
(routine_message) @function
(array_access) @property
(property_access (_)(identifier) @property)
(property_access (_)(routine_message) @function)
(function_sig) @function
(embedded_routine) @function
(compiler_directive) @preproc
(ERROR) @title

; todo = properties and function args and sort out the 'has'

; Punctuation
[
  ";"
  "."
  ","
] @punctuation.delimiter

[
  "{"
  "}"
] @punctuation.bracket

; Keywords
[
    "if"
    "objectloop"
    "else"
    "switch"
    "do"
    "until"
    "while"
    "move"
    "remove"
    "to"
    "break"
    "give"
    "return"
    "rtrue"
    "rfalse"
    "print"
    "print_ret"
    "box"
    "new_line"
    "spaces"
    "noun"
    "scope"
    "->"
] @keyword
