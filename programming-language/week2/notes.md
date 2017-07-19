# The REPL and Errors

## REPL stands for read-eval-print-loop

## Errors

  There are three types of error in SML
  
  1. Syntax Error
  2. Type-checking Error
  3. Runtime Error

## Syntax
  
  1. In SML we use "~" to identify a negative number, unlike to other programming languages which use "-".
  2. We use "div" to express division, unlike to others which just use "/" simply.

## Shadowing

  There is no way to "assign to" a variable in ML, can only shadow it in a later environment.
  
  Expressions in variable bindings are evaluated "eagerly", which means:
  
  1. Before the variable binding "finishes"
  2. Afterwards, the expression producing the value is irrelevant


