import React, {Component} from 'react';
import PropTypes from 'prop-types';
import {
    SigPlot as ReactSigPlot,
} from 'react-sigplot';

/**
 * SigPlot component for react-sigplot/Sigplot.
 */
export default class SigPlot extends Component {
    render() {
        const {
            id,
            children,
            height,
            width,
            display,
            style,
            options,
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
                    {children}
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
