import React from 'react';
import axios from 'axios';
import { Redirect } from 'react-router-dom';
import createBrowserHistory from 'history/createBrowserHistory';

const browserHistory = createBrowserHistory();

export default class CreateItem extends React.Component {
	
	constructor(props) {
		super(props);
		this.setState({
			name: '',
			price:''
		});
		this.handleChangeName = this.handleChangeName.bind(this);
		this.handleChangePrice = this.handleChangePrice.bind(this);
		//this.handleOnSubmit = this.handleOnSubmit.bind(this);
	}

	handleChangeName(e){
		this.setState({
			name: e.target.value
		});
	}

	handleChangePrice(e){
		this.setState({
			price: e.target.value
		});
	}

	handleOnSubmit(e){
		e.preventDefault();
		
		const product = {
			name: this.state.name,
			price: this.state.price
		}
		axios.post('/items', product).then((response) => {
			alert(response.data);
			this.props.history.push('/display-item');

		}).catch((error) => {
			console.log(error);
		});

	}

	render() {
		return (
			<div className="container">
				<form onSubmit={(e) => this.handleOnSubmit(e)}>
			        <div className="form-group">
			          <label htmlFor="name">Name</label>
			          <input type="text" className="form-control" id="name" aria-describedby="emailHelp" placeholder="Enter name product" onChange={this.handleChangeName}/>
			          <small id="emailHelp" className="form-text text-muted">We'll never share your email with anyone else.</small>
			        </div>
			        <div className="form-group">
			          <label htmlFor="price">Price</label>
			          <input type="text" className="form-control" id="price" placeholder="price" onChange={this.handleChangePrice}/>
			        </div>
			     
			        <button type="submit" className="btn btn-primary">Submit</button>
		      </form>
			</div>
		);
	}
}
