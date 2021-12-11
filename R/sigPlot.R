# AUTO GENERATED FILE - DO NOT EDIT

sigPlot <- function(id=NULL, arrayLayerOptions=NULL, arrayOptions=NULL, data=NULL, display=NULL, height=NULL, options=NULL, style=NULL, width=NULL) {
    
    props <- list(id=id, arrayLayerOptions=arrayLayerOptions, arrayOptions=arrayOptions, data=data, display=display, height=height, options=options, style=style, width=width)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'SigPlot',
        namespace = 'dash_sigplot_components',
        propNames = c('id', 'arrayLayerOptions', 'arrayOptions', 'data', 'display', 'height', 'options', 'style', 'width'),
        package = 'dashSigplotComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
