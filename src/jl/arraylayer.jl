# AUTO GENERATED FILE - DO NOT EDIT

export arraylayer

"""
    arraylayer(;kwargs...)

An ArrayLayer component.
ArrayLayer component for react-sigplot/ArrayLayer.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `data` (Array of Real | Array of Realss; optional): 1D/2D Array of `Number` types to render in Arraylayer
- `layerOptions` (Dict; optional): Options about the Arraylayer
@see See [sigplot.layer1d](https://github.com/LGSInnovations/sigplot/blob/master/js/sigplot.layer1d.js)
@see See [sigplot.layer2d](https://github.com/LGSInnovations/sigplot/blob/master/js/sigplot.layer2d.js)
- `options` (Dict; optional): Header options for `data` for the Arraylayer
"""
function arraylayer(; kwargs...)
        available_props = Symbol[:id, :data, :layerOptions, :options]
        wild_props = Symbol[]
        return Component("arraylayer", "ArrayLayer", "dash_sigplot_components", available_props, wild_props; kwargs...)
end

