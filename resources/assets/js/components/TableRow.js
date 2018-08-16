import React from 'react';
import { Link } from 'react-router-dom';
import axios from 'axios';
import createBrowserHistory from 'history/createBrowserHistory';
const customHistory = createBrowserHistory();

export default class TableRow extends React.Component {

	constructor(props) {
		super(props);
		this.handleSubmit = this.handleSubmit.bind(this);
	}

	handleSubmit(e){
		e.preventDefault();
		axios.delete(`/items/${this.props.obj.id}`).then((response) => {
			alert(response.data);
			this.props.history.push('/display-item');
		});
	}

	render() {
		return (
	        <tr>
	          <td>
	            {this.props.obj.id}
	          </td>
	          <td>
	            {this.props.obj.name}
	          </td>
	          <td>
	            {this.props.obj.price}
	          </td>
	          <td>
	            <Link to={"edit/"+this.props.obj.id} className="btn btn-primary">Edit</Link>
	          </td>
	          <td>
	          <form onSubmit={this.handleSubmit}>
	           <input type="submit" value="Delete" className="btn btn-danger"/>
	         </form>
	          </td>
	        </tr>
	    );
	}
}

