import { render, screen } from "@testing-library/react";
import App from "../App";
import * as React from "react";

test("renders an app", () => {
	render(<App />);
	const appHeader = screen.getBy("header");
	expect("appHeader").toHaveValue();
});
