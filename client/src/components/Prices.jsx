import React from 'react';
import Price from './Price.jsx';

const Prices = (props) => {
    return (
        <div>
            <div className="prices">
                {props.recommendedPrices.map((price, index) => {
                    return (
                    <Price 
                    price={price} 
                    index={index} 
                    recommendedProductID={props.recommendedID[index]} 
                    clickRecommended={props.clickRecommended} 
                    />);
                })}
            </div>
        </div>
    );
}

export default Prices;