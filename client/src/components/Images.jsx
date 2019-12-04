import React from 'react';
import Image from './Image.jsx';


const Images = (props) => {
    let array = [];
    // push img url into array
    for (let i = 0; i < 5; i++) {
        array.push(`https://gammazon.s3.us-east-2.amazonaws.com/Gammazon/${props.recommendedID[i]}/${props.recommendedID[i]}-1.jpg`
);
    }
    return (
        <div className='images'>
            {array.map((image, index) => {
                return (
                    <Image image={image} index={index} clickImage={props.clickImage} recommendedProductID={props.recommendedID[index]} />
                )}
            )}
        </div>    
    );
}

export default Images;