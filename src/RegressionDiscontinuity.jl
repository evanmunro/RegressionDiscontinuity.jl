module RegressionDiscontinuity

import Base:size,getindex
import CodecBzip2

using DataFrames

using GLM

using RData

using Statistics
using StatsModels

using UnPack


include("running_variable.jl")
include("imbens_kalyanaraman.jl")

export RunningVariable,
       ik_bandwidth

end