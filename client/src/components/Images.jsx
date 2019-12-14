import React from 'react';
import Image from './Image.jsx';
import Prices from './Prices.jsx';
import Names from './Names.jsx';
import Ratings from './Ratings.jsx';


const Images = (props) => {
    let array = [];
    // push img url into array
    for (let i = 0; i < 8; i++) {
        array.push(`https://gammazon.s3.us-east-2.amazonaws.com/Gammazon/${props.recommendedID[i]}/${props.recommendedID[i]}-1.jpg`
);
    }
    return (
        <div className='images'>
            {array.map((image, index) => {
                return (
                    <Image 
                    image={image} 
                    index={index} 
                    clickImage={props.clickImage} 
                    recommendedProductID={props.recommendedID[index]}
                    clickRecommended={props.clickRecommended} 
                    />
                )}
            )}

            <Prices 
            recommendedID={props.recommendedID} 
            recommendedPrices={props.recommendedPrices}
            clickRecommended={props.clickRecommended} 
            />

            <div className="ratings-container">
                {props.recommendedRatings.map((item, index) => {
                    return (
                        <Ratings rating={item} index={index} />
                    )}
                )}
            </div>

            <Names 
            recommendedID={props.recommendedID} 
            recommendedNames={props.recommendedNames} 
            clickRecommended={props.clickRecommended} 
            />
        </div>    
    );
}

export default Images;