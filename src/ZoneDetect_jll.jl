# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ZoneDetect_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ZoneDetect")
JLLWrappers.@generate_main_file("ZoneDetect", Base.UUID("24ca0ffb-f746-576f-a181-aedacd1148c5"))
end  # module ZoneDetect_jll
