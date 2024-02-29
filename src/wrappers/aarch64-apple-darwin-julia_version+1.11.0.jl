# Autogenerated wrapper script for OpenSpiel_jll for aarch64-apple-darwin-julia_version+1.11.0
export libspieljl

using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("OpenSpiel")
JLLWrappers.@declare_library_product(libspieljl, "@rpath/libspieljl.dylib")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll)
    JLLWrappers.@init_library_product(
        libspieljl,
        "lib/libspieljl.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
