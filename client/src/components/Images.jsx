import React from 'react';
import Image from './Image.jsx';

const Images = (props) => {
    let array = [];
    // push img url into array
    for (let i = 0; i < 5; i++) {
        array.push(`https://fecproductimages.s3.us-east-2.amazonaws.com/${props.recommendedID[i]}-1.jpg`);
    }
    return (
        <div className='images'>
            {array.map((image, index) => {
                return (
                    <Image image={image} index={index} clickImage={props.clickImage} recommendedID={props.recommendedID} />
                )}
            )}
        </div>    
    );
}

export default Images;