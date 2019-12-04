import React from 'react';
import Price from "./Price.jsx";

const Image = (props) => {
    return (
        <div>
            <img src={props.image} key={props.index} className="image" onClick={props.clickImage} ></img>
        </div>
    )
}

export default Image;