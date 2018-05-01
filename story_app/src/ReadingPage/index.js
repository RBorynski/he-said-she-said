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
      page: 0,

      sadStory: [
        {
          quote: "Two friends stood on a street corner.",
          char: "narrator",
          sequence: 1
        },
        {
          quote: "See you later, Jim",
          char: "Tim",
          sequence: 2
        },
        {
          quote: "Bye Tim.See you tomorrow.",
          char: "Jim",
          sequence: 3
        },
        {
          quote: "They never met again.",
          char: "narrator",
          sequence: 4
        }
      ]
    };

    // This binding is necessary to make `this` work in the callback
    this.increasePage = this.increasePage.bind(this);
    this.decreasePage = this.decreasePage.bind(this);
  }

  increasePage() {
    if (this.state.page < this.state.sadStory.length - 1) {
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
    return (
      <div className="MainView">
        <div ClassName="CharStuff">
          <PrevNextButtons
            page={this.state.page}
            decreasePage={this.decreasePage}
            increasePage={this.increasePage}
          />
          <div className="CurrentChar">
            <p> {this.state.sadStory[this.state.page].char}</p>
          </div>
        </div>
        <div className="QuoteScreen">
          <p> {this.state.sadStory[this.state.page].quote}</p>
        </div>
      </div>
    );
  }
}

export default ReadingPage;
