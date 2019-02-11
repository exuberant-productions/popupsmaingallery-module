import React from "react";
import DetailCard from "./DetailCard.jsx";

class MiniCarousel extends React.Component {
  constructor(props) {
    super(props);
    this.state = {};
  }

  render() {
    return (
      <div className="mini-carousel-card-container">
        <DetailCard
          url={this.props.home.mapView}
          onClick={() => {
            this.props.onDetailCommentClick("mapView");
          }}
        />
        <DetailCard
          url={this.props.home.streetView}
          onClick={() => {
            this.props.onDetailCommentClick("streetView");
          }}
        />
        <DetailCard
          url={this.props.home.schools}
          onClick={() => {
            this.props.onDetailCommentClick("schools");
          }}
        />
        <DetailCard
          url={this.props.home.crime}
          onClick={() => {
            this.props.onDetailCommentClick("crime");
          }}
        />
        <DetailCard
          url={this.props.home.commute}
          onClick={() => {
            this.props.onDetailCommentClick("commute");
          }}
        />
        <DetailCard
          url={this.props.home.shopEat}
          onClick={() => {
            this.props.onDetailCommentClick("shopEat");
          }}
        />
        <DetailCard
          url={this.props.home.demographics}
          onClick={() => {
            this.props.onDetailCommentClick("demographics");
          }}
        />
      </div>
    );
  }
}

export default MiniCarousel;
