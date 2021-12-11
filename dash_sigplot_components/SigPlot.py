# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class SigPlot(Component):
    """A SigPlot component.
Combination SigPlot+ArrayLayer component for react-sigplot/Sigplot.

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- arrayLayerOptions (dict; optional):
    Options about the Arraylayer @see See
    [sigplot.layer1d](https://github.com/LGSInnovations/sigplot/blob/master/js/sigplot.layer1d.js)
    @see See
    [sigplot.layer2d](https://github.com/LGSInnovations/sigplot/blob/master/js/sigplot.layer2d.js).

- arrayOptions (dict; optional):
    Header options for `data` for the Arraylayer.

- data (list of number | list of numberss; optional):
    1D/2D Array of `Number` types to render in Arraylayer.

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
    def __init__(self, id=Component.UNDEFINED, data=Component.UNDEFINED, arrayOptions=Component.UNDEFINED, arrayLayerOptions=Component.UNDEFINED, height=Component.UNDEFINED, width=Component.UNDEFINED, display=Component.UNDEFINED, style=Component.UNDEFINED, options=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'arrayLayerOptions', 'arrayOptions', 'data', 'display', 'height', 'options', 'style', 'width']
        self._type = 'SigPlot'
        self._namespace = 'dash_sigplot_components'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'arrayLayerOptions', 'arrayOptions', 'data', 'display', 'height', 'options', 'style', 'width']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}
        for k in []:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(SigPlot, self).__init__(**args)
