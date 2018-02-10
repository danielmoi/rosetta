max(strings, { a, b -> a.length < b.length })

/*
Function max is a higher-order function,
i.e. it takes a function value as the second argument.

This second argument is an expression that is itself a function, i.e. a function literal.

As a function, the lambda is equivalent to:
*/


fun compare(a: String, b: String): Boolean = a.length < b.length
