import React from 'react';
import HomeDetail from './HomeDetail';

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
        </div>
      </div>
    );
  }
}

export default App;
