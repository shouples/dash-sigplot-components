# AUTO GENERATED FILE - DO NOT EDIT

export pipelayer

"""
    pipelayer(;kwargs...)

A PipeLayer component.
PipeLayer component for react-sigplot/PipeLayer.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `data` (Array of Real | Array of Realss; optional): 1D/2D Array of `Number` types to render in PipeLayer
- `layerOptions` (Dict; optional): Options about the PipeLayer
@see See [sigplot.layer1d](https://github.com/LGSInnovations/sigplot/blob/master/js/sigplot.layer1d.js)
@see See [sigplot.layer2d](https://github.com/LGSInnovations/sigplot/blob/master/js/sigplot.layer2d.js)
- `options` (Dict; optional): Header options for `data` for the PipeLayer
"""
function pipelayer(; kwargs...)
        available_props = Symbol[:id, :data, :layerOptions, :options]
        wild_props = Symbol[]
        return Component("pipelayer", "PipeLayer", "dash_sigplot_components", available_props, wild_props; kwargs...)
end

