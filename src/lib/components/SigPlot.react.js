import React, {Component} from 'react';
import PropTypes from 'prop-types';
import {
    SigPlot as ReactSigPlot,
    ArrayLayer,
} from 'react-sigplot';

/**
 * Combination SigPlot+ArrayLayer component for react-sigplot/Sigplot.
 */
export default class SigPlot extends Component {
    render() {
        const {
            id,
            data,
            height,
            width,
            display,
            style,
            options,
            arrayOptions,
            arrayLayerOptions,
        } = this.props;

        return (
            <div id={id}>
                <ReactSigPlot
                    height={height}
                    width={width}
                    display={display}
                    styles={style}
                    options={options}
                >
                    <ArrayLayer
                        data={data}
                        options={arrayOptions}
                        layerOptions={arrayLayerOptions}
                    />
                </ReactSigPlot>
            </div>
        );
    }
}

SigPlot.defaultProps = {
    height: 300,
    width: 300,
    display: 'inline-block',
    options: {
      all: true,
      expand: true,
      autol: 100,
      autohide_panbars: true,
    },
};

SigPlot.propTypes = {
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
    arrayOptions: PropTypes.object, // eslint-disable-line react/no-unused-prop-types
    /**
     * Options about the Arraylayer
     * @see See [sigplot.layer1d](https://github.com/LGSInnovations/sigplot/blob/master/js/sigplot.layer1d.js)
     * @see See [sigplot.layer2d](https://github.com/LGSInnovations/sigplot/blob/master/js/sigplot.layer2d.js)
     */
    arrayLayerOptions: PropTypes.object, // eslint-disable-line react/no-unused-prop-types

    /** Height of the SigPlot div */
    height: PropTypes.number,
    /** Width of the SigPlot div */
    width: PropTypes.number,
    /** CSS 'display' property for the SigPlot*/
    display: PropTypes.string,
    /** Styles object for any other CSS styles on the SigPlot div */
    style: PropTypes.object,
    /**
     * SigPlot plot-level options
     * @see See [sigplot.Plot Docs](http://sigplot.lgsinnovations.com/html/doc/sigplot.Plot.html)
     */
    options: PropTypes.object,
};
