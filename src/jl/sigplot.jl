# AUTO GENERATED FILE - DO NOT EDIT

export sigplot

"""
    sigplot(;kwargs...)

A SigPlot component.
SigPlot component for react-sigplot/Sigplot.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `display` (String; optional): CSS 'display' property for the SigPlot
- `height` (Real; optional): Height of the SigPlot div
- `options` (Dict; optional): SigPlot plot-level options
@see See [sigplot.Plot Docs](http://sigplot.lgsinnovations.com/html/doc/sigplot.Plot.html)
- `style` (Dict; optional): Styles object for any other CSS styles on the SigPlot div
- `width` (Real; optional): Width of the SigPlot div
"""
function sigplot(; kwargs...)
        available_props = Symbol[:id, :display, :height, :options, :style, :width]
        wild_props = Symbol[]
        return Component("sigplot", "SigPlot", "dash_sigplot_components", available_props, wild_props; kwargs...)
end

