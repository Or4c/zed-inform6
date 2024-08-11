(include (string_double_quoted)) @item @name
(constant (identifier)) @item @context
(replace (identifier)) @item @context
(serial) @item @context
(release) @item @context
(array) @item @context
(grammar) @item @context
(global (identifier)) @item @context
(attribute (identifier)) @item @context
(routine (function_sig (identifier)* @name )) @item


(object
    class_name: (identifier) @context
    ((identifier) @name)*
    (string_double_quoted)+ @name
    (prop_mod)
) @item
