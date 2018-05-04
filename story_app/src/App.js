import React, { Component } from "react";
import logo from "./logo.svg";
import "./App.css";
import { BrowserRouter as Router, Route } from "react-router-dom";
import ReadingPage from "./ReadingPage";
import api from "./api";
// import PrevNextButtons from "./PrevNextButtons"

class App extends Component {
  constructor(props) {
    super(props);
    // add state, with quotes as an empty array
    this.state = {
      quotes: []
    };
  }

  handleChooseStory(params) {
    api.getStory(params).then(story => {
      this.setState({
        quotes: story.quotes
      });
    });
  }
  // set state inside of component did mount
  // compoenntdidmount
  // make the api request to get the quote data back from your api
  // once you get the data, set it on state

  render() {
    return (
      <Router>
        <div className="App">
          <header className="App-header">
            <h1> He Said, She Said! </h1>
            <button
              value="happy story"
              onClick={() => this.handleChooseStory(2)}
            >
              Funny Story
            </button>
            <button value="sad story" onClick={() => this.handleChooseStory(1)}>
              Sad Story
            </button>
          </header>

          <Route
            path="/reading"
            render={() => {
              return <ReadingPage quotes={this.state.quotes} />;
            }}
          />
        </div>
      </Router>
    );
  }
}

export default App;
