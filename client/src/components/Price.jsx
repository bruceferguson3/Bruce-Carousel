import React from 'react';

const Price = (props) => {
    console.log(props.price);
    return <div>
        <span className='price' key={props.index}>
            {"$" + props.price}
        </span>
        </div>;
}

export default Price;