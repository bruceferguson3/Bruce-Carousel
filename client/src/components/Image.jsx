import React from 'react';

const Image = (props) => {
    return (
        <div 
        className="image-frame" 
        key={props.index} 
        value={props.recommendedProductID} 
        onClick={props.clickRecommended}>
            <a 
            key={props.index} 
            value={props.recommendedProductID} 
            >
                <img 
                src={props.image} 
                key={props.index} 
                className="image" 
                id={`product${props.recommendedProductID}`}
                data-productid={props.recommendedProductID} 
                >
                </img>
            </a>
        </div>
    )
}

export default Image;