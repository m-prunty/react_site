import './App.css';
import { GetUser } from './Component.js';
import { useState } from 'react';

function App() {
	const users = [
//		{ name:"Bob", age: 33, email: "bob@bob.com"},
		{ name:"John", age: 17, email: "bob@bob.com"},
		{ name:"Alice", age: 38, email: "bob@bob.com"},
		{ name:"Mary", age: 26, email: "bob@bob.com"}
	];

	const [btnClick, setBtnClick] = useState(0);
	const [inVal, setInVal] = useState("");
	const [showTxt, setShowTxt] = useState(true);
	
	
	const txtchange = (event) =>{
		setInVal(event.target.value)
		console.log(event.target.value)

	}

	const increase = () =>{
		setBtnClick(btnClick +1);
		console.log(btnClick);
	};

	return(
		<div className="App">
			{users.map((value, key) => {
				return(
				<div key={key}>
					<GetUser name = {value.name} age = {value.age} email = {value.email}/>
				</div>
				)
			})}
			{btnClick}
			<button onClick = {increase}> Increase </button>
			<h1>
				<input type='text' onChange={txtchange}/>
				{inVal}
			</h1>
			<h1>
				<button onClick={() => {
					setShowTxt(!showTxt)}
				}> Show/Hide </button>
				{showTxt && "HI" }
			</h1>
		</div>
	);
};


export default App;
