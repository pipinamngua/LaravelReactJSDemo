import React, {Component} from 'react';
import ReactDOM from 'react-dom';
import axios from 'axios';
import { Link } from 'react-router-dom';
import TableRow from './TableRow';
export default class DisplayItem extends React.Component {
	
	constructor(props) {
		super(props);
		this.state = {
			items: '',
			value:''
		}
	}

	componentDidMount() {
		axios.get('/items').then((response) => {
			this.setState({
				items: response.data
			});
		}).catch((error) => {
			console.log(error);
		});
	}

	tabRow(){
       if(this.state.items instanceof Array){
         return this.state.items.map(function(object, i){
             return <TableRow obj={object} key={i} />;
         })
       }
     }
	render() {
		return (
	      <div>
	        <h1>Items</h1>

	        <div className="row">
	          <div className="col-md-10"></div>
	          <div className="col-md-2">
	            <Link to="/add-item" replace>Create Item</Link>
	          </div>
	        </div><br />

	        <table className="table table-hover">
	            <thead>
	            <tr>
	                <td>ID</td>
	                <td>Item Name</td>
	                <td>Item Price</td>
	                <td>Actions</td>
	            </tr>
	            </thead>
	            <tbody>
	              {this.tabRow()}
	            </tbody>
	        </table>
	    </div>
	    );
	}
}

if (document.getElementById('displayitem')) {
    ReactDOM.render(<DisplayItem />, document.getElementById('displayitem'));
}

