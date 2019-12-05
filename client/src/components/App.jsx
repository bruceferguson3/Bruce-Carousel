import React from "react";
import axios from "axios";
import Images from "./Images.jsx";
import ButtonLeft from "./ButtonLeft.jsx";
import ButtonRight from "./ButtonRight.jsx";

class App extends React.Component {
	constructor() {
		super();
		this.state = {
            currentProduct: 1,
            recommendedID: [],
            recommendedPrices: [],
            recommendedNames: [],
            allIDs: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100]
        };
        this.clickLeft = this.clickLeft.bind(this);
        this.clickRight = this.clickRight.bind(this);
        this.clickImage = this.clickImage.bind(this);
        this.findRecommendedRight = this.findRecommendedRight.bind(this);
        this.recommended = this.recommended.bind(this);
        this.getRecommendedData = this.getRecommendedData.bind(this);
    }
    
    componentDidMount() {
        this.recommended();
    }

    clickLeft () {
        console.log("click-left!");
        this.findRecommendedLeft();
    }

    clickRight() {
        console.log("click-right!");
        this.findRecommendedRight();
    }

    clickImage(event) {
        console.log(event.target.id);
    }

    // determines 5 recommended product IDs
    recommended() {
        let newList = [];
        let start = this.state.currentProduct;
        if (start < 6) {
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
            for (let j = 1; newList.length < 5; j++) {
                newList.push(j);
            }
        } else {
            for (let k = start + 1; newList.length < 5; k++) {
                newList.push(k);
            }
        }
        console.log("initial recommendation", newList);
        this.setState({
            recommendedID: newList
        }, () => {
            this.getRecommendedData();
        });
    }

    // retrieves data of recommended items from database
    getRecommendedData() {
        axios.post("/data", {
            recommendedID: this.state.recommendedID
        })
        .then(response => {
            console.log(response);
        })
        .catch(error => {
            // todo: throw error when finaizing product
            console.log(error);
        });
    }

        // determines previous 5 recommended product IDs from current product
    findRecommendedLeft() {
        let currentProduct = this.state.currentProduct;
        let newList = [];
        let start = this.state.recommendedID[0];
        if (start < 6) {
            for (let i = 1; i < start; i++) {
                if (i !== currentProduct) {
                    newList.push(i);
                }
            }
            let length = newList.length;
            if (length < 5) {
                for (let j = 100; j >= 100 - (5 - length); j--) {
                    if (j !== currentProduct) {
                        newList.unshift(j);
                    }
                }
            }
            console.log("L-checkpoint1", newList);
        } else if (start > 95) {
            for (let i = start - 5; i < start; i++) {
                if (i !== currentProduct) {
                    newList.push(i);
                }
            }
            let length = newList.length;
            if (length < 5) {
                for (let j = start - (5 + (5 - length)); newList.length < 5; j++) {
                    if (j !== currentProduct) {
                        newList.unshift(j);
                    }
                }
            }
            console.log("L-checkpoint2", newList);
        } else {
            for (let k = start - 1; k >= start - 5; k--) {
                if (k !== currentProduct) {
                    newList.unshift(k);
                }
            }
            let length = newList.length;
            for (let m = start - 6; newList.length < 5; m--) {
                if (m !== currentProduct) {
                    newList.unshift(m);
                }
            }
            console.log("L-checkpoint3", newList);
        }
        this.setState({
            recommendedID: newList
        });
    }

    // determines next 5 recommended product IDs from current product
    findRecommendedRight() {
        let currentProduct = this.state.currentProduct;
        let newList = [];
        let start = this.state.recommendedID[0];
        let end = this.state.recommendedID[4];
        if (end > 95) {
            for (let i = end + 1; i < 101; i++) {
                if (i !== currentProduct) {
                    newList.push(i);
                }
            }
            let length = newList.length;
            for (let j = 1; newList.length < 5; j++) {
                if (j !== currentProduct) {
                    newList.push(j);
                }
            }
            console.log("R-checkpoint1", newList);
        } else {
            for (let k = (end + 1); newList.length < 5; k++) {
                if (k !== currentProduct) {
                    newList.push(k);
                }
            }
            console.log("R-checkpoint2", newList);
        }

        this.setState({
            recommendedID: newList
        });
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
                    <Images currentProduct={this.state.currentProduct} recommendedID={this.state.recommendedID} recommendedNames={this.state.recommendedNames} clickImage={this.clickImage} recommendedID={this.state.recommendedID} recommendedPrices={this.state.recommendedPrices} />
                    <ButtonRight clickRight={this.clickRight} />    
                </div>
                {/* <Prices recommendedID={this.state.recommendedID} recommendedPrices={this.state.recommendedPrices} /> */}
            </div>
        );
	}
};

export default App;
