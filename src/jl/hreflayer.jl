# AUTO GENERATED FILE - DO NOT EDIT

export hreflayer

"""
    hreflayer(;kwargs...)

A HrefLayer component.
HrefLayer component for react-sigplot/HrefLayer.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `href` (String; optional): URI to BLUEFILE or MATFILE to plot

This can either be local 'file:///path/to/file' or
remote 'http://myfile.com/file.tmp'

Keep in mind that if the file is on a different domain,
most browsers/web-servers will block cross origin requests.

Since this layer doesn't take any numeric data,
we are omitting the use of the `data` prop here.
- `options` (Dict; optional): Layer options
"""
function hreflayer(; kwargs...)
        available_props = Symbol[:id, :href, :options]
        wild_props = Symbol[]
        return Component("hreflayer", "HrefLayer", "dash_sigplot_components", available_props, wild_props; kwargs...)
end

