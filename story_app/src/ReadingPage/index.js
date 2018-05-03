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
    this.state = {
      page: 0
    };

    // This binding is necessary to make `this` work in the callback
    this.increasePage = this.increasePage.bind(this);
    this.decreasePage = this.decreasePage.bind(this);
  }

  increasePage() {
    if (this.state.page < this.props.quotes.length - 1) {
      this.setState({ page: this.state.page + 1 });
    }
    console.log(this.state.page);
  }

  decreasePage() {
    console.log(this.state.page);
    if (this.state.page > 0) {
      this.setState({ page: this.state.page - 1 });
    }
  }
  render() {
    if (this.props.quotes.length == 0) {
      return "wait up";
    } else {
      return (
        <div className="MainView">
          <div ClassName="CharStuff">
            <PrevNextButtons
              page={this.state.page}
              decreasePage={this.decreasePage}
              increasePage={this.increasePage}
            />
            <div className="CurrentChar">
              <p> {this.props.quotes[this.state.page].character}</p>
            </div>
          </div>
          <div className="QuoteScreen">
            <p> {this.props.quotes[this.state.page].quote}</p>
          </div>
        </div>
      );
    }
  }
}

export default ReadingPage;
