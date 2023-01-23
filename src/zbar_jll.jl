# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule zbar_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("zbar")
JLLWrappers.@generate_main_file("zbar", UUID("e2ef1e04-4331-5370-a106-92245136390b"))
end  # module zbar_jll
