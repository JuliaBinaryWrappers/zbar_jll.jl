# Autogenerated wrapper script for zbar_jll for x86_64-apple-darwin
export libzbar, zbarimg

using ImageMagick_jll
JLLWrappers.@generate_wrapper_header("zbar")
JLLWrappers.@declare_library_product(libzbar, "@rpath/libzbar.0.dylib")
JLLWrappers.@declare_executable_product(zbarimg)
function __init__()
    JLLWrappers.@generate_init_header(ImageMagick_jll)
    JLLWrappers.@init_library_product(
        libzbar,
        "lib/libzbar.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        zbarimg,
        "bin/zbarimg",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()