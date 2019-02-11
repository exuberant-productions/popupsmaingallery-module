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
        <DetailCard url={this.props.home.mainPopupModal} />
        <DetailCard url={this.props.home.schools} />
        <DetailCard url={this.props.home.crime} />
        <DetailCard url={this.props.home.commute} />
        <DetailCard url={this.props.home.shopEat} />
        <DetailCard url={this.props.home.demographics} />
      </div>
    );
  }
}

export default MiniCarousel;
