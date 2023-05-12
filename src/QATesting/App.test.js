import { render, screen } from "@testing-library/react";
import App from "../App";
import * as React from "react";
import ResponsiveAppBar from "../HomePage/appBar";

describe("App", () => {
	it("renders appBar", () => {
		render(<ResponsiveAppBar />);
		screen.getAllByText("RIVERA");
	});

	it("has an alt text for the logo", () => {
		render(<App />);
		screen.getAllByAltText("logo");
	});
});
