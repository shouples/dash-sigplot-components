# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class SigPlot(Component):
    """A SigPlot component.
SigPlot component for react-sigplot/Sigplot.

Keyword arguments:

- children (boolean | number | string | dict | list | list of boolean | number | string | dict | lists; optional):
    react-sigplot *Layer elements contained within the SigPlot.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- display (string; default 'inline-block'):
    CSS 'display' property for the SigPlot.

- height (number; default 300):
    Height of the SigPlot div.

- options (dict; default {  all: True,  expand: True,  autol: 100,  autohide_panbars: True,}):
    SigPlot plot-level options @see See [sigplot.Plot
    Docs](http://sigplot.lgsinnovations.com/html/doc/sigplot.Plot.html).

- style (dict; optional):
    Styles object for any other CSS styles on the SigPlot div.

- width (number; default 300):
    Width of the SigPlot div."""
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, height=Component.UNDEFINED, width=Component.UNDEFINED, display=Component.UNDEFINED, style=Component.UNDEFINED, options=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'display', 'height', 'options', 'style', 'width']
        self._type = 'SigPlot'
        self._namespace = 'dash_sigplot_components'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'display', 'height', 'options', 'style', 'width']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}
        for k in []:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(SigPlot, self).__init__(children=children, **args)
