# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Qt6Charts_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Qt6Charts")
JLLWrappers.@generate_main_file("Qt6Charts", UUID("ce7a410b-7929-57f8-ae2b-7b8a3209b4c9"))
end  # module Qt6Charts_jll
