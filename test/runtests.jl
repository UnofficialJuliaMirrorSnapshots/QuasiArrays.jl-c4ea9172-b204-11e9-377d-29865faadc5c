using QuasiArrays, Test

include("test_abstractquasiarray.jl")
include("test_quasibroadcast.jl")
include("test_arrayops.jl")
include("test_quasisubarray.jl")

include("test_dense.jl")
include("test_quasiadjtrans.jl")
include("test_continuous.jl")
include("test_matmul.jl")

include("test_quasiconcat.jl")

include("test_ldiv.jl")
