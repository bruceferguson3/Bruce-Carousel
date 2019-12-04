import React from "react";
import axios from "axios";
import Images from "./Images.jsx";
import Buttons from "./Buttons.jsx";
import Prices from "./Prices.jsx";
// import Price from "./Price.jsx";

class App extends React.Component {
	constructor() {
		super();
		this.state = {
            currentProduct: 1,
            recommendedID: [2, 3, 4, 5, 6],
            recommendedPrices: [129.95, 14.99, 7.08, 16.82, 12.26],
            recommendedNames: []
        };
        this.clickLeft = this.clickLeft.bind(this);
        this.clickRight = this.clickRight.bind(this);
        this.clickImage = this.clickImage.bind(this);
    }
    
    componentDidMount() {}

    clickLeft () {
        console.log("click-left!");
    }

    clickRight() {
        console.log("click-right!");
    }

    clickImage() {
        console.log(`clicked image!`);
    }

    findRecommended() {
        // determine which products to show on recommended
    }

	render() {
		return( 
            <div className='frame'>
                <h1 className='header'>Customers who bought this item also bought</h1>
                <Buttons clickLeft={this.clickLeft} clickRight={this.clickRight} />
                <Images currentProduct={this.state.currentProduct} recommendedID={this.state.recommendedID} recommendedNames={this.state.recommendedNames} clickImage={this.clickImage} />
                <Prices recommendedID={this.state.recommendedID} recommendedPrices={this.state.recommendedPrices} />
            </div>
        );
	}
};

export default App;
