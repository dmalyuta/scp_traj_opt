#= Sequential convex programming-based trajectory optimization solvers.

Sequential convex programming algorithms for trajectory optimization.
Copyright (C) 2021 Autonomous Controls Laboratory (University of Washington),
                   and Autonomous Systems Laboratory (Stanford University)

This program is free software: you can redistribute it and/or modify it under
the terms of the GNU General Public License as published by the Free Software
Foundation, either version 3 of the License, or (at your option) any later
version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
PARTICULAR PURPOSE.  See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with
this program.  If not, see <https://www.gnu.org/licenses/>. =#

module ScpTrajOptSolvers

if isdefined(@__MODULE__, :LanguageServer)
    include("../../ScpTrajOptUtils/src/ScpTrajOptUtils.jl")
    include("../../ScpTrajOptParser/src/ScpTrajOptParser.jl")
end

using ScpTrajOptUtils
using ScpTrajOptParser

# General (common) definitions
include("scp.jl")

# ..:: SCvx algorithm ::..
# TODO

# ..:: GuSTO algorithm ::..
# TODO

# ..:: Penalized trust region algorithm ::..
module PTR
include("ptr.jl")
end # module

end # module
