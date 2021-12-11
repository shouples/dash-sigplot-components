
module DashSigplotComponents
using Dash

const resources_path = realpath(joinpath( @__DIR__, "..", "deps"))
const version = "0.0.1"

include("jl/sigplot.jl")

function __init__()
    DashBase.register_package(
        DashBase.ResourcePkg(
            "dash_sigplot_components",
            resources_path,
            version = version,
            [
                DashBase.Resource(
    relative_package_path = "dash_sigplot_components.min.js",
    external_url = "https://unpkg.com/dash_sigplot_components@0.0.1/dash_sigplot_components/dash_sigplot_components.min.js",
    dynamic = nothing,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "dash_sigplot_components.min.js.map",
    external_url = "https://unpkg.com/dash_sigplot_components@0.0.1/dash_sigplot_components/dash_sigplot_components.min.js.map",
    dynamic = true,
    async = nothing,
    type = :js
)
            ]
        )

    )
end
end
