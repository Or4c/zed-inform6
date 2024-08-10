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
(action) @function
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

(object class_name: (identifier) @type)
(routine_statement (identifier)) @function
(routine_message) @function
(array_access) @property
(property_access (_)(identifier)) @property
(function_sig) @function
(embedded_routine) @function

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
    "with"
    "has"
    "private"
    "class"
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
] @keyword
