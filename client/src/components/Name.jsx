import React from 'react';

const Name = (props) => {
    return (
        <div 
        className='name' 
        key={props.index} 
        data-productid={props.recommendedProductID} 
        id={`product${props.recommendedProductID}`} 
        onClick={props.clickRecommended}>
            <a 
            key={props.index} 
            data-productid={props.recommendedProductID}>
                {props.name}
            </a>
        </div>);
}

export default Name;