# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GASNet_conduit_smp_jll
using Base
using Base: UUID
using LazyArtifacts
import JLLWrappers

JLLWrappers.@generate_main_file_header("GASNet_conduit_smp")
JLLWrappers.@generate_main_file("GASNet_conduit_smp", UUID("33b996e9-8854-55f9-b528-cba5d6b0bcec"))
end  # module GASNet_conduit_smp_jll
