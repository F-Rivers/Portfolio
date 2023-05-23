import logo from "./logo.svg";
import "./App.css";
import ResponsiveAppBar from "./HomePage/appBar.js";
import * as React from "react";

function App() {
	return (
		<div className='App'>
			<ResponsiveAppBar> </ResponsiveAppBar>
			<header className='App-header'>
				<img src={logo} className='App-logo' alt='logo' />
			</header>
		</div>
	);
}

export default App;
