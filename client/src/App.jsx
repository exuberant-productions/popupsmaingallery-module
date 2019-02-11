import React from "react";
import axios from "axios";
import HomeDetail from "./HomeDetail.jsx";
//import "./styles.css";

class App extends React.Component {
  constructor(props) {
    super(props);
    this.state = {};
  }

  render() {
    return (
      <div>
        <div>
          <HomeDetail />
          {/* <img
            className="mainPic"
            src={this.state.mainPopupModal}
            height="430px"
            width="720px"
          /> */}
        </div>
      </div>
    );
  }
}

export default App;
