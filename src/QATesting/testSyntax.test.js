//* render a component for testing
import { render } from "@testing-library/react";

// * search the DOM for testing
import { screen } from "@testing-library/react";

// eslint-disable-next-line react/jsx-no-undef, no-unused-vars, testing-library/render-result-naming-convention
const result = render(<MyComponent />);

//! had to disable error for 'result' as it is a bad naming convention

render(
	<label>
		Remember Me <input type='checkbox' />
	</label>
);

const checkboxInput = screen.getByRole("checkbox", { name: /remember me/i });
