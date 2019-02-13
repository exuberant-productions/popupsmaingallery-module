import React from 'react';
import axios from 'axios';
import MiniPopupPic from './MiniPopupPic';
import MiniCarousel from './MiniCarousel';
import ModalContent from './ModalContent';

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

  togglePopup() {
    console.log('Hi from togglepopup')
    this.setState({
      open: !this.state.open
    })
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
            <div onClick={() => {this.togglePopup()}} className="mini-popup-pic-container">
              <MiniPopupPic home={this.state.home} />
            </div>
            <div className="request-info-container">request info</div>
          </div>
          <div className="mini-carousel-container">
            <MiniCarousel home={this.state.home} onDetailCommentClick={this.onDetailCardClick} onDetailCommentKey={this.onDetailCardKey} />
          </div>
        </div>
        <div>
        {this.state.open && <ModalContent />}
        </div>
      </div>
    );
  }
}

export default HomeDetail;
