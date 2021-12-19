# AUTO GENERATED FILE - DO NOT EDIT

hrefLayer <- function(id=NULL, href=NULL, onload=NULL, options=NULL) {
    
    props <- list(id=id, href=href, onload=onload, options=options)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'HrefLayer',
        namespace = 'dash_sigplot_components',
        propNames = c('id', 'href', 'onload', 'options'),
        package = 'dashSigplotComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
