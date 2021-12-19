# AUTO GENERATED FILE - DO NOT EDIT

pipeLayer <- function(id=NULL, data=NULL, layerOptions=NULL, options=NULL) {
    
    props <- list(id=id, data=data, layerOptions=layerOptions, options=options)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'PipeLayer',
        namespace = 'dash_sigplot_components',
        propNames = c('id', 'data', 'layerOptions', 'options'),
        package = 'dashSigplotComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
