import { render, screen } from "@testing-library/react";
import App from "../App";

render(<App />);

const renderApp = screen.getAllByAltText("alt");
