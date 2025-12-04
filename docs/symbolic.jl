# # LaTeX for symbols

using Symbolics
using Latexify

@variables x y

x^2 + y^2

#---

latexify(x^2 + y^2)
