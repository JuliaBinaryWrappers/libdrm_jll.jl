# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libdrm_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libdrm")
JLLWrappers.@generate_main_file("libdrm", UUID("8e53e030-5e6c-5a89-a30b-be5b7263a166"))
end  # module libdrm_jll
