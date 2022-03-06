# Autogenerated wrapper script for CPUInfo_jll for armv6l-linux-gnueabihf
export libcpuinfo

JLLWrappers.@generate_wrapper_header("CPUInfo")
JLLWrappers.@declare_library_product(libcpuinfo, "libcpuinfo.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcpuinfo,
        "lib/libcpuinfo.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
