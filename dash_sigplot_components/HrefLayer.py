# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class HrefLayer(Component):
    """A HrefLayer component.
HrefLayer component for react-sigplot/HrefLayer.

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- href (string; optional):
    URI to BLUEFILE or MATFILE to plot  This can either be local
    'file:///path/to/file' or remote 'http://myfile.com/file.tmp'
    Keep in mind that if the file is on a different domain, most
    browsers/web-servers will block cross origin requests.  Since this
    layer doesn't take any numeric data, we are omitting the use of
    the `data` prop here.

- options (dict; optional):
    Layer options."""
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, href=Component.UNDEFINED, onload=Component.UNDEFINED, options=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'href', 'options']
        self._type = 'HrefLayer'
        self._namespace = 'dash_sigplot_components'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'href', 'options']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}
        for k in []:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(HrefLayer, self).__init__(**args)
