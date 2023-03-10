# Autogenerated wrapper script for zbar_jll for armv6l-linux-gnueabihf-cxx03
export libzbar, zbarimg

using ImageMagick_jll
using Libiconv_jll
JLLWrappers.@generate_wrapper_header("zbar")
JLLWrappers.@declare_library_product(libzbar, "libzbar.so.0")
JLLWrappers.@declare_executable_product(zbarimg)
function __init__()
    JLLWrappers.@generate_init_header(ImageMagick_jll, Libiconv_jll)
    JLLWrappers.@init_library_product(
        libzbar,
        "lib/libzbar.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        zbarimg,
        "bin/zbarimg",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
