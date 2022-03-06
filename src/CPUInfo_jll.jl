# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CPUInfo_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CPUInfo")
JLLWrappers.@generate_main_file("CPUInfo", UUID("48a17e46-e8cd-5edf-9ac6-c264fe76544e"))
end  # module CPUInfo_jll
