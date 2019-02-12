import React from "react";
import ModalContent from "./ModalContent";
import withSwitch from './withSwitch';

class MiniPopupPic extends React.Component {
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
    console.log(this.props)
    return (
      <div onClick={() => {this.props.toggle()}}>
        {this.props.open ? <ModalContent /> : <img className="mainPic" src={this.props.home.mainPopupModal} />}
      </div>
    );
  }
}

export default withSwitch(MiniPopupPic);
