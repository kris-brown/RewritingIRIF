# RewritingIRIF

## Installation
1. Install Julia 1.9
2. Clone `RewritingIRIF` repo
3. Enter a Julia REPL in the `RewritingIRIF` directory with `julia --project` (same as `--project=.`)
4. Switch to package management mode with `]`
5. `instantiate` will install the required dependencies (Catlab, AlgebraicRewriting)
6. Switch back to REPL with backspace
7. `using RewritingIRIF` should compile the package and give you access to 
   anything you've defined and exported from `src/RewritingIRIF.jl`

## Testing in the REPL while making changes to the source code

Two ways to be testing a function while you are editing it in the `src` folder:

1. In the REPL, type `using Revise` *before* you type `using RewritingIRIF`
2. In VSCode, switch to the `test/Test.jl` file and it Cmd+Enter (on Mac) to 
   iteratively step through the file (this uses `Revise` under the hood). This 
   lets you see graphics from `to_graphviz` pop up as separate windows.
