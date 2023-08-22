module RTableTools


using DocStringExtensions: TYPEDSIGNATURES
using DataFrames
using CSV
using Reexport

@reexport using TidierData
@reexport using Pipe: @pipe

# include("wip/con_parse.jl")
# include("wip/macro.jl")

include("cbind.jl")

include("data.frame.jl")
include("merge.jl")
include("melt_list.jl")

include("IO.jl")
include("expand_grid.jl")
include("tools.jl")

include("precompile.jl")



export rbind, cbind, abind, melt_list,
  fread, fwrite, dt_merge,
  @subset
  DataFrame, DF, names,
  datatable, dataframe


end # module RTableTools