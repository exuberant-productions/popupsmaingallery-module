import React from 'react';

class DetailCard extends React.Component {
  constructor(props) {
    super(props);
    this.state = {};
  }

  render() {
    return (
      <div onClick={this.props.onClick}>
        <div className="detail-card">
          <img src={this.props.url} alt="" />
          <div>
            <p>Map View</p>
          </div>
          <div>
            <p>See the local terrain and how close this home is to parks and main streets.</p>
          </div>
        </div>
      </div>
    );
  }
}

export default DetailCard;
