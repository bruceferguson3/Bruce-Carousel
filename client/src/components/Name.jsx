import React from 'react';

const Name = (props) => {
    return <div className='name' key={props.index}>
        {props.name}
    </div>;
}

export default Name;