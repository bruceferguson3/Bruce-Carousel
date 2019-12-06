import React from 'react';

const Price = (props) => {
    return <div className='price' key={props.index} id={`product${props.recommendedProductID}`}>
        <a>{"$" + props.price}</a>
        </div>;
}

export default Price;