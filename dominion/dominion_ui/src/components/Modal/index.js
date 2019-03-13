import React from 'react';
import PropTypes from 'prop-types';

import { withStyles } from '@material-ui/core/styles';

import { Modal as MaterialModal } from '@material-ui/core';

import background from '../../assets/images/bg/background.png';

const styles = theme => ({
  root: {
    flexGrow: 1,
    padding: 0,
    backgroundImage: `url(${background})`,
    backgroundRepeat: 'no-repeat',
    backgroundSize: 'cover'
  },
  modal: {
    outline: 'none',
    height: 'auto',
    width: '100vw',
    padding: '1.875rem',
    [theme.breakpoints.up('md')]: {
      padding: 0
    }
  }
});

function Modal({ classes, children, isOpen }) {
  return (
    <MaterialModal
      disableAutoFocus
      hideBackdrop
      open={isOpen}
      className={classes.root}
    >
      <div className={classes.modal}>{children}</div>
    </MaterialModal>
  );
}

Modal.propTypes = {
  classes: PropTypes.shape().isRequired,
  children: PropTypes.isRequired,
  isOpen: PropTypes.isRequired
};

export default withStyles(styles)(Modal);