;; extends

((float_scalar) @number.float)
((integer_scalar) @number)

((boolean_scalar) @boolean.true
  (#any-of? @boolean.true "true" "True" "TRUE" "yes" "Yes" "YES" "on" "On" "ON"))
((boolean_scalar) @boolean.false
  (#any-of? @boolean.false "false" "False" "FALSE" "no" "No" "NO" "off" "Off" "OFF"))
