module NeuralNetworkAnalysis

include("init.jl")
include("problem.jl")
include("nnops.jl")
include("setops.jl")
include("utils.jl")
include("simulate.jl")
include("solve.jl")

# problem types
export ControlledPlant

# solvers
export solve, forward, simulation

# utility functions
export @modelpath, read_nnet_mat, read_nnet_yaml

end
