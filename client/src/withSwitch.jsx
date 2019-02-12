import React from 'react';

const withSwitch = (Component) => {
  return class  extends React.Component {
    constructor(props) {
      super(props);
      this.state = {
        open: false
      };
    }
  togglePopup() {
    this.setState({
      open: !this.state.open
    })
  }
    render() {
      console.log(this.state)
      return (
        <Component open={this.state.open} toggle={() => {this.togglePopup()}} {...this.props} />
      );
    }
  }
};

export default withSwitch;