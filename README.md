# MATLAB Polynomial Solver & Visualizer

## About the Project
This project is a computational tool developed in MATLAB to solve polynomials of any $n$-th degree and visualize their mathematical behavior. By taking the coefficients of a polynomial as dynamic user input, the script calculates all roots (both real and complex) and generates a 2D graph to highlight the function's intersections with the X-axis. The generated graph is automatically saved as an image file.

This project was built to bridge mathematical theory (algebra and calculus) with algorithmic implementation and data visualization.

## Features
- **Universal Root Finding:** Dynamically constructs an array of coefficients to solve polynomials of any specified degree.
- **Complex Roots Handling:** Utilizes MATLAB's native functions to accurately identify and report both real and imaginary roots.
- **Automated Visualization:** Evaluates the polynomial over a designated range and plots the curve.
- **Auto-Save Functionality:** Automatically exports the resulting plot as a `.png` file for reporting or further analysis.

## Technologies Used
- **Language:** MATLAB
- **Core Functions:** `roots()`, `polyval()`, `linspace()`

## Getting Started

### Prerequisites
You need to have MATLAB installed on your machine.

### How to Run
1. Clone this repository to your local machine:
   ```bash
   git clone [https://github.com/your-username/polynomial-solver.git](https://github.com/your-username/polynomial-solver.git)
