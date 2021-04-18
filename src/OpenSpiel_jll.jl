# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OpenSpiel_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("OpenSpiel")
JLLWrappers.@generate_main_file("OpenSpiel", UUID("bd10a763-4654-5023-a028-c4918c6cd33e"))
end  # module OpenSpiel_jll
