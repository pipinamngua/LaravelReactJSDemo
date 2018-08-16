import React, {Component} from 'react';
import { BrowserRouter as Router, Route, Link } from 'react-router-dom';
import ReactDOM from 'react-dom';

export default class Master extends React.Component {
	
	constructor(props) {
		super(props);
	}

	render() {
		return (
			 <div className="container">
		        <nav className="navbar navbar-default">
		          <div className="container-fluid">
		            <div className="navbar-header">
		              <a className="navbar-brand" href="#">AppDividend</a>
		            </div>
		            <ul className="nav navbar-nav">
		              <li><Link to="/" replace>Home</Link></li>
		              <li><Link to="add-item" replace>Create Item</Link></li>
		              <li><Link to="display-item" replace>Display Item</Link></li>
		            </ul>
		          </div>
		      </nav>
		          <div>
		              {this.props.children}
		          </div>
		      </div>
		);
	}
}

if (document.getElementById('master')) {
    ReactDOM.render(<Master />, document.getElementById('master'));
}
