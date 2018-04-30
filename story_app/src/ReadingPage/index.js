import React, { Component } from "react"
import { BrowserRouter as Router, Route } from "react-router-dom"
import PrevNextButtons from "../PrevNextButtons"

// console.log(StoriesArray)





//create constructor that hardcodes that story
//page number
//render the story from the state




class ReadingPage extends Component {
 constructor(props) {
    super(props);
    this.state = {page: 0} ;

    // This binding is necessary to make `this` work in the callback
    this.increasePage = this.increasePage.bind(this);
    this.decreasePage = this.decreasePage.bind(this);
  }

increasePage () {
    if (this.state.page<7)
    {this.setState({page: this.state.page + 1});}
  console.log(this.state.page)
  }

  decreasePage () {
    console.log(this.state.page)
    if (this.state.page>0)
    {this.setState({page: this.state.page - 1});}

  }
  render() {
    return (

      <div className="MainView">
        <header className="App-header">
         Reading Page
         <PrevNextButtons
 page =  {this.state.page}
 decreasePage = {this.decreasePage}
 increasePage = {this.increasePage}

  />
        </header>
     <div className = "Quote Screen">
quote screen
     </div>
<div className = "Character Speaking Screen">
character speaking
</div>

      </div>


    );
  }
}

export default ReadingPage;
