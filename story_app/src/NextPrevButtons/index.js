import React, { Component } from "react"

class NextPrevButtons extends  Component {
  constructor(props) {
    super(props);
    this.state = {page: 0}
     ;

    // This binding is necessary to make `this` work in the callback
    this.increasePage = this.increasePage.bind(this);
    this.decreasePage = this.decreasePage.bind(this);
  }

increasePage () {
    if (this.state.page <= 4) {
    this.setState({page : this.state.page + 1});
  console.log(this.state.page)
  }}

  decreasePage () {
    if (this.state.page > 0) {
    this.setState({page : this.state.page - 1});
  console.log(this.state.page)
  }}

  render() {
    return (
      <div>
      <button onClick={this.increasePage}>
        next

      </button>
      <button onClick={this.decreasePage}>
        previous

      </button>
      </div>
    );
  }


// ReactDOM.render(
//   <NextCharButton />,
//   document.getElementById('root')
// );
};
export default NextPrevButtons
