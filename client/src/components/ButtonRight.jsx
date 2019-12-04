import React from 'react';

const ButtonRight = (props) => {
    return (
        <span className='buttons' id="buttonRight">
            <button className="buttons" id="button-right" onClick={props.clickRight}>{">"}</button>
        </span>
    )
}

export default ButtonRight;