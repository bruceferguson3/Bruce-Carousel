import React from 'react';

const Name = (props) => {
    return <div className='name' key={props.index} id={`product${props.recommendedProductID}`}>
        <a>
            {props.name}
        </a>
    </div>;
}

export default Name;