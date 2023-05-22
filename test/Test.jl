using RewritingIRIF

using Test
using Catlab.CategoricalAlgebra, Catlab.Graphs, Catlab.Graphics


@test 1+1 == 2 

I = path_graph(Graph, 2) # • → •
K = I ⊕ I # clone the edge
G = @acset Graph begin V=4; E=3; src=1; tgt=[2,3,4] end 

to_graphviz(G)

ik = homomorphism(K,I)
kg = homomorphism(K,G)

multi_pushout_complement(ComposablePair(ik,kg))