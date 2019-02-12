import React from "react";

class MiniPopupPic extends React.Component {
  constructor(props) {
    super(props);
    this.state = {};
  }

  render() {
    return (
      <div>
        <img className="mainPic" src={this.props.home.mainPopupModal} />
      </div>
    );
  }
}

export default MiniPopupPic;
