import React, {Component} from 'react';
import PropTypes from 'prop-types';
import {
    PipeLayer as ReactPipeLayer,
} from 'react-sigplot';

/**
 * PipeLayer component for react-sigplot/PipeLayer.
 */
export default class PipeLayer extends Component {
    render() {
        const {
            data,
            id,
            options,
            layerOptions
        } = this.props;

        return (
            <div id={id}>
                <ReactPipeLayer
                    data={data}
                    options={options}
                    layerOptions={layerOptions}
                />
            </div>
        );
    }
}

PipeLayer.defaultProps = {};

PipeLayer.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,

    /** 1D/2D Array of `Number` types to render in PipeLayer*/
    data: PropTypes.arrayOf(
        PropTypes.oneOfType([
            PropTypes.number,
            PropTypes.arrayOf(PropTypes.number), 
        ])
    ),
    /** Header options for `data` for the PipeLayer */
    options: PropTypes.object, // eslint-disable-line react/no-unused-prop-types
    /**
     * Options about the PipeLayer
     * @see See [sigplot.layer1d](https://github.com/LGSInnovations/sigplot/blob/master/js/sigplot.layer1d.js)
     * @see See [sigplot.layer2d](https://github.com/LGSInnovations/sigplot/blob/master/js/sigplot.layer2d.js)
     */
    layerOptions: PropTypes.object, // eslint-disable-line react/no-unused-prop-types

};
