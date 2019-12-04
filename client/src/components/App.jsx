import React from "react";
import axios from "axios";
import Images from "./Images.jsx";
import ButtonLeft from "./ButtonLeft.jsx";
import ButtonRight from "./ButtonRight.jsx";
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

    clickImage(event) {
        console.log(event.target.id);
    }

    findRecommended() {
        console.log("hi");
    }

	render() {
		return( 
            <div>
                <h1 className='header'>Customers who bought this item also bought</h1>
                <div className='frame'>
                    <ButtonLeft clickLeft={this.clickLeft} />
                    <Images currentProduct={this.state.currentProduct} recommendedID={this.state.recommendedID} recommendedNames={this.state.recommendedNames} clickImage={this.clickImage} />
                    <Prices recommendedID={this.state.recommendedID} recommendedPrices={this.state.recommendedPrices} />
                    <ButtonRight clickRight={this.clickRight} />    
                </div>
            </div>
        );
	}
};

export default App;
