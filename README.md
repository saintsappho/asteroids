# Near Earth Objects Detector

This project is a single-page application (SPA) built with React that uses the NASA Near Earth Object Web Service (NeoWs) API to detect and display information about near-Earth objects (NEOs). The application provides a user-friendly interface to visualize data on asteroids and comets that come close to Earth.

## Features

- **Real-time Data**: Fetches the latest data on near-Earth objects from NASA's NeoWs API.
- **Detailed Information**: Displays comprehensive information about each detected NEO, including size, risk, magnitude, and distance from Earth.
- **User-friendly Interface**: Easy-to-navigate layout to quickly view and understand NEO data.
- **Responsive Design**: Ensures usability across various devices and screen sizes.


## Prerequisites

Before you begin, ensure you have met the following requirements:

- Node.js installed on your machine
- npm (Node Package Manager) installed
- A NASA API key (you can obtain one from [NASA API Portal](https://api.nasa.gov/))

## Installation

1. Clone the repository:
    ```bash
    git clone https://github.com/your-username/near-earth-objects-detector.git
    cd near-earth-objects-detector
    ```

2. Install the dependencies:
    ```bash
    npm install
    ```

3. Create a `.env` file in the root directory and add your NASA API key:
    You can copy the env.example if needed.
    ```env
    REACT_APP_NASA_API_KEY=your_nasa_api_key
    ```

## Usage

To run the application locally, use the following command:
```bash
npm start
```

This will start the development server and open the application in your default web browser. The app will automatically reload if you make changes to the code.


## Project Structure
=> public/: Contains the static files
=> src/: Contains the React components, styles, and utilities
    => components/: Reusable UI components
    => styles/: CSS and styling files
    => App.js: Main application component
    => index.js: Entry point for the React application


## Contact
If you have any questions or suggestions, feel free to reach out to robinrosefleur@gmail.com.
________________________________________________________________

Enjoy tracking near-Earth objects and stay curious about our cosmos!