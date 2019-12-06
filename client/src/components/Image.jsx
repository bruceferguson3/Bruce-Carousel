import React from 'react';
import Prices from "./Price.jsx";

const Image = (props) => {
    return (
        <div className="image-frame">
            <a>
                <img src={props.image} key={props.index} className="image" id={`product${props.recommendedProductID}`} onClick={props.clickImage} ></img>
            </a>
        </div>
    )
}

export default Image;