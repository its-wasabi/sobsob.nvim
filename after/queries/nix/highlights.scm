; extends

((float_expression) @number.float)
((integer_expression) @number)

((variable_expression
  (identifier) @boolean.true)
  (#eq? @boolean.true "true"))
((variable_expression
  (identifier) @boolean.false)
  (#eq? @boolean.false "false"))
