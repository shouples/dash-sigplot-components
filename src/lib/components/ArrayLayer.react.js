import React, {Component} from 'react';
import PropTypes from 'prop-types';
import {
    ArrayLayer as ReactArrayLayer,
} from 'react-sigplot';

/**
 * ArrayLayer component for react-sigplot/ArrayLayer.
 */
export default class ArrayLayer extends Component {
    render() {
        const {
            id,
            data,
            options,
            layerOptions
        } = this.props;

        return (
            <div id={id}>
                <ReactArrayLayer
                    data={data}
                    options={options}
                    layerOptions={layerOptions}
                />
            </div>
        );
    }
}

ArrayLayer.defaultProps = {};

ArrayLayer.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,

    /** 1D/2D Array of `Number` types to render in Arraylayer*/
    data: PropTypes.arrayOf(
        PropTypes.oneOfType([
            PropTypes.number,
            PropTypes.arrayOf(PropTypes.number), 
        ])
    ),
    /** Header options for `data` for the Arraylayer */
    options: PropTypes.object, // eslint-disable-line react/no-unused-prop-types
    /**
     * Options about the Arraylayer
     * @see See [sigplot.layer1d](https://github.com/LGSInnovations/sigplot/blob/master/js/sigplot.layer1d.js)
     * @see See [sigplot.layer2d](https://github.com/LGSInnovations/sigplot/blob/master/js/sigplot.layer2d.js)
     */
    layerOptions: PropTypes.object, // eslint-disable-line react/no-unused-prop-types

};
