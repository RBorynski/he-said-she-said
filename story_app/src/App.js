import React, { Component } from 'react';
import logo from './logo.svg';
import './App.css';
import { BrowserRouter as Router, Route } from "react-router-dom"
import ReadingPage from "./ReadingPage"
import PrevNextButtons from "./PrevNextButtons"

class App extends Component {

 constructor(props) {
    super(props);
    this.state = {page: 0} ;

    // This binding is necessary to make `this` work in the callback
    this.increasePage = this.increasePage.bind(this);
    this.decreasePage = this.decreasePage.bind(this);
  }

increasePage () {
    this.setState({page: this.state.page + 1});
  console.log(this.state.page)
  }

  decreasePage () {
    this.setState({page: this.state.page - 1});
  console.log(this.state.page)
  }

  render() {
    return (
<Router>
      <div className="App">
        <header className="App-header">
          He Said, She Said!
        </header>
<h2> Reading Made Easier </h2>




<Route path="/reading" component={ReadingPage} />
 <PrevNextButtons
 page =  {this.state.page}
 decreasePage = {this.decreasePage}
 increasePage = {this.increasePage}

  />
</div>
</Router>
    );
  }
}

export default App;



