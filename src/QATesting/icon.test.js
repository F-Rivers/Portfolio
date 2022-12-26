import ResponsiveAppBar from "./App.js";
import { render, screen } from "@testing-library/react";
import userEvent from "@testing-library/user-event";
import "@testing-library/jest-dom";
// import Fetch from "././fetch";

<svg data-testid='LaptopMacIcon'></svg>;

test("loads and displays icon and logo", async () => {
	// ARRANGE
	render(<ResponsiveAppBar url='/.' />);

	// ACT
	await userEvent.click(screen.getByText("RIVERA"));
	await screen.findByRole("heading");

	// ASSERT
	expect(screen.getByRole("heading")).toHaveTextContent("RIVERA");
});
