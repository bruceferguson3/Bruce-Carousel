import React from 'react';

const Buttons = (props) => {
    return (
        <div className='buttons'>
            <button className="buttons" id="button-left" onClick={props.clickLeft}>{"<"}</button>
            <button className="buttons" id="button-right" onClick={props.clickRight}>{">"}</button>
        </div>
    )
}

export default Buttons;