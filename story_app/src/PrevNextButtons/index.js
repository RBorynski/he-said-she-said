import React, { Component } from "react";
import "./index.css";
class PrevNextButtons extends Component {
  render() {
    return (
      <div>
        <button class="twoButtons" onClick={this.props.decreasePage}>
          {" "}
          &larr;
        </button>
        <button class="twoButtons" onClick={this.props.increasePage}>
          {" "}
          &rarr;
        </button>
      </div>
    );
  }
}
export default PrevNextButtons;
