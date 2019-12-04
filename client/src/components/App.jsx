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
            currentProduct: 98,
            recommendedID: [],
            recommendedPrices: [129.95, 14.99, 7.08, 16.82, 12.26],
            recommendedNames: [],
            count: 0,
            allIDs: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100]
        };
        this.clickLeft = this.clickLeft.bind(this);
        this.clickRight = this.clickRight.bind(this);
        this.clickImage = this.clickImage.bind(this);
        this.findRecommendedRight = this.findRecommendedRight.bind(this);
        this.recommended = this.recommended.bind(this);
    }
    
    componentDidMount() {
        this.recommended();
    }

    clickLeft () {
        console.log("click-left!");
        // let newCount = this.state.count--;
        // this.setState({
        //     count: newCount
        // });
    }

    clickRight() {
        console.log("click-right!");
        // let newCount = this.state.count++;
        // this.setState({
        //     count: newCount
        // });
    }

    clickImage(event) {
        console.log(event.target.id);
    }

    recommended() {
        let newList = [];
        let start = this.state.currentProduct;
        if (start < 5) {
            for (let i = 1; i < 101; i++) {
                if (i !== start) {
                    newList.push(i);
                }
                if (newList.length === 5) {
                    break;
                }
            }
        } else if (start > 96) {
            for (let i = start + 1; i < 101; i++) {
                newList.push(i);
            }
            let length = newList.length;
            for (let j = 1; j <= (5 - length); j++) {
                newList.push(j);
                console.log(newList);
            }
            console.log(newList);
        } else {
            for (let i = start + 1; i < this.state.allIDs.length; i++) {
                newList.push(i);
                if (newList.length === 5) {
                    break;
                }
            }
        }

        this.setState({
            recommendedID: newList
        });
    }

    findRecommendedRight() {
        // let newList = [];
        // let currentList = this.state.recommendedNames;
        // let start = this.state.recommendedID[0];
        // let end = this.state.recommendedID[4];
        // if (this.state.currentProduct > 95) {
            
        // } else {
        //     newList = this.state.allIDs.slice(start, end);
        // }

        // this.setState({
        //     recommendedID: newList
        // });
        
    }
    
    // if left button is clicked, find 5 ids on the left of the very first id on the current list
    // if right button is clicked, find 5 ids on the right of the bery last id on the current list
    // you could use an array that contains all the ids
    // or you could just use math

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
