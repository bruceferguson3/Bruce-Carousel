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
            <img id="logo" src="https://fecproductimages.s3.us-east-2.amazonaws.com/prime.png"></img>
        </div>);
}

export default Price;