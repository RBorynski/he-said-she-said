import React, { Component } from "react"
import { BrowserRouter as Router, Route } from "react-router-dom"
import NextCharButton from "../NextCharButton"

// console.log(StoriesArray)










class ReadingPage extends Component {

  render() {
    return (

      <div className="MainView">
        <header className="App-header">
         Reading Page
         <NextCharButton/>
        </header>
     <div class = "Quote Screen">
quote screen
     </div>
<div class = "Character Speaking Screen">
character speaking
</div>

      </div>


    );
  }
}

export default ReadingPage;
