# Autogenerated wrapper script for zbar_jll for x86_64-w64-mingw32-cxx03
export libzbar, zbarimg

using ImageMagick_jll
using Libiconv_jll
JLLWrappers.@generate_wrapper_header("zbar")
JLLWrappers.@declare_library_product(libzbar, "libzbar-0.dll")
JLLWrappers.@declare_executable_product(zbarimg)
function __init__()
    JLLWrappers.@generate_init_header(ImageMagick_jll, Libiconv_jll)
    JLLWrappers.@init_library_product(
        libzbar,
        "bin\\libzbar-0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        zbarimg,
        "bin\\zbarimg.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
