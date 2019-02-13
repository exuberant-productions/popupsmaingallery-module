import React from 'react';
import DetailNavBar from './DetailNavBar';


const modalStyle = {
  height: '100%',
  width: '100%',
  alignItems: 'center',
  alignContent: 'center',
  position: 'fixed',
  top: '0px',
  bottom: '0px',
  left: '0px',
  right: '0px',
  zIndex: 50,
  backgroundColor: 'rgba(0, 0, 0, 0.6)',
  display: 'flex',
  alignItems: 'center'
}

const innerModal = {
  height: '90%',
  width: '85%',
  margin: 'auto',
  backgroundColor: 'white'
}

const ModalContent = (props) => {
  return(
    <div style={modalStyle}>
      <div style={innerModal}>
        <DetailNavBar />
      </div>
    </div>
  )
}

export default ModalContent;