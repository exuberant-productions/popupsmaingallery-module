import React from 'react';

const navItems = ['Photos', 'Map', 'Street View', 'Schools', 'Crime', 'Commute', 'Shop & Eat', 'Demographics'];

class DetailNavBar extends React.Component {
  constructor(props) {
    super(props);
    this.state = {}
  }

onNavBarClick(view) {
  console.log(view)
}

  render() {
    return(
      <div>
        <div className="modal-header" />
          <div className="modal-nav">
            <div className="navigation-header">
            {navItems.map((item, i) => {
              return(<div onClick={() => {this.onNavBarClick(item)}} key={i}>
                {item}
              </div>)
            })}
            </div>
          </div>
      </div>
    )
  }
}




export default DetailNavBar;