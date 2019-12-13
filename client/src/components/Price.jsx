import React from 'react';

const Price = (props) => {
    return (
        <div 
        className='price' 
        key={props.index} 
        data-productid={props.recommendedProductID} 
        id={`product${props.recommendedProductID}`}
        onClick={props.clickRecommended}>
            <a data-productid={props.recommendedProductID}>{"$" + props.price}</a>
        </div>);
}

export default Price;