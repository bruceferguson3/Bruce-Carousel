import React from "react";
import axios from "axios";
import Images from "./Images.jsx";

class App extends React.Component {
	constructor() {
		super();
		this.state = {};
    }
    
    componentDidMount() {}

	render() {
		return( 
            <div>
                Hello World
                <Images />
            </div>
        );
	}
};

export default App;
