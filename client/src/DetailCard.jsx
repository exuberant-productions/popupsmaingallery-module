import React from 'react';
import PropTypes from 'prop-types';

class DetailCard extends React.Component {
  constructor(props) {
    super(props);
    this.state = {};
  }

  render() {
    const { onClick, imageLink } = this.props;

    return (
      <div onClick={() => { onClick(); }} role="presentation">
        <div className="detail-card">
          <img src={imageLink} alt="" />
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

DetailCard.propTypes = {
  clickImage: PropTypes.func,
  imageLink: PropTypes.string,

};


export default DetailCard;
