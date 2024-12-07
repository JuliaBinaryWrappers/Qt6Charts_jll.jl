# Autogenerated wrapper script for Qt6Charts_jll for aarch64-apple-darwin
export libqt6charts, libqt6chartsqml

using Qt6Base_jll
using Qt6Declarative_jll
JLLWrappers.@generate_wrapper_header("Qt6Charts")
JLLWrappers.@declare_library_product(libqt6charts, "@rpath/QtCharts")
JLLWrappers.@declare_library_product(libqt6chartsqml, "@rpath/QtChartsQml")
function __init__()
    JLLWrappers.@generate_init_header(Qt6Base_jll, Qt6Declarative_jll)
    JLLWrappers.@init_library_product(
        libqt6charts,
        "lib/QtCharts.framework/Versions/A/QtCharts",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6chartsqml,
        "lib/QtChartsQml.framework/Versions/A/QtChartsQml",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
