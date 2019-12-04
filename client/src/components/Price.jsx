import React from 'react';

const Price = (props) => {
    return <div className='price' key={props.index}>{props.price}</div>;
}

export default Price;