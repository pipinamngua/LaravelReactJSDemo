import React, {Component} from 'react';
import ReactDOM from 'react-dom';
import { HashRouter as Router, Route } from 'react-router-dom';
import createBrowserHistory from 'history/createBrowserHistory';

import Master from './../components/Master';
import DisplayItem from './../components/DisplayItem';
import CreateItem from './../components/CreateItem';
import EditItem from './../components/EditItem';

const customHistory = createBrowserHistory();

export default class Index extends React.Component {

	constructor(props) {
		super(props);
	}

	render() {
		return (
				<Router>
					<div className="container">
							<Route path="/" component={Master}/>
							<Route path="/display-item" component={DisplayItem} />
							<Route path="/add-item" component={CreateItem} />
							<Route path="/edit/:id" component={EditItem} />
					</div>
				</Router>
		);
	}
}

if (document.getElementById('index')) {
    ReactDOM.render(<Index />, document.getElementById('index'));
}
