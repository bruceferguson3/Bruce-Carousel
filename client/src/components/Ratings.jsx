import React from 'react';
import Rating from '@material-ui/lab/Rating';

const Ratings = (props) => {
    return (
        <div className="ratings">
            <Rating name="ratings" value={props.rating} key={props.index} size="small" readOnly={true} precision="0.1" />
        </div>
    );
}

export default Ratings;