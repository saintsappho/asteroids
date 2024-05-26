import "./App.css";
import Table from "./Components/_Table.jsx";
import Key from "./Components/_Key.jsx";

export default function App() {
  return (
    <div className="App">
      <h1 className="appTitle">Asteroid Safety Regulation!</h1>
      <h2 className="subtitle">See the stars! Don't get hit by asteroids!</h2>
      <br />
      <Key />
      <Table />
    </div>
  );
}
