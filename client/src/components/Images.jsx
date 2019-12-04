import React from 'react';

const Images = (props) => {
    let array = [];
    for (let i = 0; i < props.recommended.length; i++) {
        array.push(`https://fecproductimages.s3.us-east-2.amazonaws.com/${props.recommended[i]}-1.jpg`);
    }
    console.log(array);
    return (
        <div className='carousel-frame'>
            {array.map((image, index) => {
                return <img src={image} key={index} className="carousel-img"></img>
            })}
        </div>    
    );
}

export default Images;