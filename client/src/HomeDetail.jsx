import React from 'react';
import axios from 'axios';
import MiniPopupPic from './MiniPopupPic';
import MiniCarousel from './MiniCarousel';

class HomeDetail extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      home: null,
    };
  }

  componentWillMount() {
    const _this = this;
    this.serverRequest = axios
      .get('http://localhost:3002/home/23')
      .then((results) => {
        console.log(results);
        _this.setState({ home: results.data[0] });
      })
      .catch((err) => {
        console.log(err);
      });
  }

  onDetailCardClick(cardClicked) {
    console.log(cardClicked);
  }

  render() {
    if (this.state.home === null) {
      return null;
    }
    return (
      <div>
        <div className="header">Header</div>
        <div className="homedetaildiv">
          <div className="navigation">navigation</div>
          <div className="house-specs">house specs div</div>
          <div className="main-pic-request-info-div">
            <div className="mini-popup-pic-container">
              <MiniPopupPic home={this.state.home} />
            </div>
            <div className="request-info-container">request info</div>
          </div>
          <div className="mini-carousel-container">
            <MiniCarousel home={this.state.home} onDetailCommentClick={this.onDetailCardClick} />
          </div>
        </div>
      </div>
    );
  }
}

export default HomeDetail;
