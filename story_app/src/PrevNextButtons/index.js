import React, { Component } from "react";
class PrevNextButtons extends Component {
  render() {
    return (
      <div>
        <button onClick={this.props.decreasePage}>prev &larr;</button>
        <button onClick={this.props.increasePage}>next &rarr;</button>
      </div>
    );
  }
}
export default PrevNextButtons;
