import React from "react";

class App extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {
    return (
      <div>
        <h1>Trulia</h1>
        <div>
          <img
            src="https://s3-us-west-1.amazonaws.com/mainpopupmodal/andres-iga-90533-unsplash.jpg"
            height="500px"
            width="500px"
          />
        </div>
      </div>
    );
  }
}

export default App;
