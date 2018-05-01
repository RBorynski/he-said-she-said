import React, { Component } from "react";
import logo from "./logo.svg";
import "./App.css";
import { BrowserRouter as Router, Route } from "react-router-dom";
import ReadingPage from "./ReadingPage";
// import PrevNextButtons from "./PrevNextButtons"

class App extends Component {
  render() {
    return (
      <Router>
        <div className="App">
          <header className="App-header">
            <h1> He Said, She Said! </h1>
          </header>

          <Route path="/reading" component={ReadingPage} />
        </div>
      </Router>
    );
  }
}

export default App;
