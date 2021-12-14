# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class ArrayLayer(Component):
    """An ArrayLayer component.
ArrayLayer component for react-sigplot/ArrayLayer.

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- data (list of number | list of numberss; optional):
    1D/2D Array of `Number` types to render in Arraylayer.

- layerOptions (dict; optional):
    Options about the Arraylayer @see See
    [sigplot.layer1d](https://github.com/LGSInnovations/sigplot/blob/master/js/sigplot.layer1d.js)
    @see See
    [sigplot.layer2d](https://github.com/LGSInnovations/sigplot/blob/master/js/sigplot.layer2d.js).

- options (dict; optional):
    Header options for `data` for the Arraylayer."""
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, data=Component.UNDEFINED, options=Component.UNDEFINED, layerOptions=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'data', 'layerOptions', 'options']
        self._type = 'ArrayLayer'
        self._namespace = 'dash_sigplot_components'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'data', 'layerOptions', 'options']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}
        for k in []:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(ArrayLayer, self).__init__(**args)
