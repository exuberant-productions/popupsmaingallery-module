import React from 'react';
import DetailCard from './DetailCard';

class MiniCarousel extends React.Component {
  constructor(props) {
    super(props);
    this.state = {};
  }

  render() {
    return (
      <div className="mini-carousel-card-container">
        <DetailCard
          imageLink={this.props.home.mapView}
          onClick={() => {
            this.props.onDetailCommentClick('mapView');
          }}
        />
        <DetailCard
          imageLink={this.props.home.streetView}
          onClick={() => {
            this.props.onDetailCommentClick('streetView');
          }}
        />
        <DetailCard
          imageLink={this.props.home.schools}
          onClick={() => {
            this.props.onDetailCommentClick('schools');
          }}
        />
        <DetailCard
          imageLink={this.props.home.crime}
          onClick={() => {
            this.props.onDetailCommentClick('crime');
          }}
        />
        <DetailCard
          imageLink={this.props.home.commute}
          onClick={() => {
            this.props.onDetailCommentClick('commute');
          }}
        />
        <DetailCard
          imageLink={this.props.home.shopEat}
          onClick={() => {
            this.props.onDetailCommentClick('shopEat');
          }}
        />
        <DetailCard
          imageLink={this.props.home.demographics}
          onClick={() => {
            this.props.onDetailCommentClick('demographics');
          }}
        />
      </div>
    );
  }
}

export default MiniCarousel;
