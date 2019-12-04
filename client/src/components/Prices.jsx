import React from 'react';
import Price from './Price.jsx';

const Prices = (props) => {
    return (
        <div className="prices">
            {props.recommendedPrices.map((price, index) => {
                <Price price={price} index={index} /> 
            })}
        </div>
    );
}

export default Prices;