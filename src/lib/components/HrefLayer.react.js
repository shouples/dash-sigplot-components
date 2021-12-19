import React, {Component} from 'react';
import PropTypes from 'prop-types';
import {
    HrefLayer as ReactHrefLayer,
} from 'react-sigplot';

/**
 * HrefLayer component for react-sigplot/HrefLayer.
 */
export default class HrefLayer extends Component {
    render() {
        const {
            id,
            href,
            onload,
            options,
            // custom_request_headers,
        } = this.props;

        return (
            <div id={id}>
                <ReactHrefLayer
                    href={href}
                    onload={onload}
                    options={options}
                    // headers={custom_request_headers}
                />
            </div>
        );
    }
}

HrefLayer.defaultProps = {};

HrefLayer.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,

    /**
     * URI to BLUEFILE or MATFILE to plot
     *
     * This can either be local 'file:///path/to/file' or
     * remote 'http://myfile.com/file.tmp'
     *
     * Keep in mind that if the file is on a different domain,
     * most browsers/web-servers will block cross origin requests.
     *
     * Since this layer doesn't take any numeric data,
     * we are omitting the use of the `data` prop here.
     */
    href: PropTypes.string,

    /** Callback that executes once the file loads */
    onload: PropTypes.func,

    /** Layer options */
    options: PropTypes.object,

    /** */
};
