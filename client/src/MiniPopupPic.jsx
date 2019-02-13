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

  render() {
    return (
      <div>
        <img className="mainPic" src={this.props.home.mainPopupModal} />
      </div>
    )
  }
}

export default MiniPopupPic;
