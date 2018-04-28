import React, { Component } from 'react';
import logo from './logo.svg';
import './App.css';
import { BrowserRouter as Router, Route } from "react-router-dom"
import ReadingPage from "./ReadingPage"

class App extends Component {

  render() {
    return (
<Router>
      <div className="App">
        <header className="App-header">
          He Said, She Said!
        </header>
<h2> Reading Made Easier </h2>




<Route path="/reading" component={ReadingPage} />
</div>
</Router>
    );
  }
}

export default App;



