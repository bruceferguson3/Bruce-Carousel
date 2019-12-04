import React from 'react';

const ButtonLeft = (props) => {
    return (
        <span className='buttons' id="buttonLeft">
            <button className="buttons" id="button-left" onClick={props.clickLeft}>{"<"}</button>
        </span>
    )
}

export default ButtonLeft;