module RewritingIRIF
export multi_pushout_complement

using Catlab, Catlab.CategoricalAlgebra
# using AlgebraicRewriting - maybe this will be a needed import


greet() = print("Hello World!")

"""
Given a composable pair:

K -> I
     ↓
     G

...    
"""
function multi_pushout_complement(pair::ComposablePair{<:ACSet, <:TightACSetTransformation})
  p1,p2 = pair 
  K, I, G = dom(p1), codom(p1), codom(p2)
  error("Not yet implemented!")
end

end # module RewritingIRIF
