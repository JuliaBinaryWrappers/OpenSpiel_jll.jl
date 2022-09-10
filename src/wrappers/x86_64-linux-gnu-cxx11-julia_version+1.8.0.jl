# Autogenerated wrapper script for OpenSpiel_jll for x86_64-linux-gnu-cxx11-julia_version+1.8.0
export libspieljl

using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("OpenSpiel")
JLLWrappers.@declare_library_product(libspieljl, "libspieljl.so")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll)
    JLLWrappers.@init_library_product(
        libspieljl,
        "lib/libspieljl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
