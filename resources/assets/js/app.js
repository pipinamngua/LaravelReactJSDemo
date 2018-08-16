
/**
 * First we will load all of this project's JavaScript dependencies which
 * includes React and other helpers. It's a great starting point while
 * building robust, powerful web applications using React + Laravel.
 */

require('./bootstrap');

/**
 * Next, we will create a fresh React component instance and attach it to
 * the page. Then, you may begin adding components to this application
 * or customize the JavaScript scaffolding to fit your unique needs.
 */

// import React, {Component} from 'react';
// import { render } from 'react-dom';
// import { HashRouter as Router, Route } from 'react-router-dom';
// import createBrowserHistory from 'history/createBrowserHistory';

// import Master from './components/Master';
// import DisplayItem from './components/DisplayItem';
// const browserHistory = createBrowserHistory()
// render(
//   <Router history={browserHistory}>
//       	<Route path="/" component={Master} />
//         <Route path="/display-item" component={DisplayItem} />
//     </Router>,
//         document.getElementById('index'));
require('./routes/Index');