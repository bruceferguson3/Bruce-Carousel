import React from 'react';
import Prices from "./Price.jsx";

const Image = (props) => {
    return (
        <div className="image-frame">
            <img src={props.image} key={props.index} className="image" id={`product${props.recommendedProductID}`} onClick={props.clickImage} ></img>
        </div>
    )
}

export default Image;