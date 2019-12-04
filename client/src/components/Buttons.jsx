import React from 'react';

const Buttons = (props) => {
    return (
        <div className='buttons'>
            <button className="buttons" id="button-left" onClick={props.clickLeft}>Left</button>
            <button className="buttons" id="button-right" onClick={props.clickRight}>Right</button>
        </div>
    )
}

export default Buttons;