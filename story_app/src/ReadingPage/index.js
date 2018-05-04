import React, { Component } from "react";
import { BrowserRouter as Router, Route } from "react-router-dom";
import PrevNextButtons from "../PrevNextButtons";
import "./index.css";

// console.log(StoriesArray)

//create constructor that hardcodes that story
//page number
//render the story from the state

class ReadingPage extends Component {
  constructor(props) {
    super(props);
    console.log("are props updating?", this.props.page);

    // This binding is necessary to make `this` work in the callback
  }

  render() {
    if (this.props.quotes.length == 0) {
      return "wait up";
    } else {
      return (
        <div className="MainView">
          <div className="CharStuff">
            <PrevNextButtons
              decreasePage={this.props.decreasePage}
              increasePage={this.props.increasePage}
            />
            <div className="CurrentChar">
              <p> {this.props.quotes[this.props.page].character} said:</p>
            </div>
          </div>
          <div className="QuoteScreen">
            <p> {this.props.quotes[this.props.page].quote}</p>
          </div>
        </div>
      );
    }
  }
}

export default ReadingPage;
