import React, { Component } from "react"

class NextCharButton extends  Component {
  constructor(props) {
    super(props);
    this.state = {page: 0} ;

    // This binding is necessary to make `this` work in the callback
    this.increaseScore = this.increaseScore.bind(this);
  }

increaseScore () {
    this.setState({page : this.state.page + 1});
  }

  render() {
    return (
      <button onClick={this.increaseScore}>
        hi

      </button>
    );
  }


// ReactDOM.render(
//   <NextCharButton />,
//   document.getElementById('root')
// );
};
export default NextCharButton
