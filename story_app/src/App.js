import React, { Component } from "react";
import logo from "./logo.svg";
import "./App.css";
import { BrowserRouter as Router, Route } from "react-router-dom";
import ReadingPage from "./ReadingPage";
import API from "./api";
// import PrevNextButtons from "./PrevNextButtons"

class App extends Component {
  // add constructor
  // add super
  // add state, with quotes as an empty array

  // compoenntdidmount
  // make the api request to get the quote data back from your api
  // once you get the data, set it on state

  render() {
    return (
      <Router>
        <div className="App">
          <header className="App-header">
            <h1> He Said, She Said! </h1>
          </header>
          // pass this.state.quotes into your ReadingPage componenet as a prop
          <Route path="/reading" component={ReadingPage} />
        </div>
      </Router>
    );
  }
}

export default App;
