# Autogenerated wrapper script for libdrm_jll for i686-linux-musl
export libdrm

using Xorg_libpciaccess_jll
JLLWrappers.@generate_wrapper_header("libdrm")
JLLWrappers.@declare_library_product(libdrm, "libdrm.so.2")
function __init__()
    JLLWrappers.@generate_init_header(Xorg_libpciaccess_jll)
    JLLWrappers.@init_library_product(
        libdrm,
        "lib/libdrm.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
