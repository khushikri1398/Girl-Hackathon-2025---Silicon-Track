# Girl Hackathon 2025 - Silicon Track

## Project Overview
This project aims to create an AI algorithm to predict combinational logic depth of signals in behavioral RTL, potentially speeding up the timing analysis process in RTL design.

## Features
- RTL dataset generation with varying complexities
- Combinational depth prediction
- Multiple design types (ALU, pipeline, complex datapath, processor datapath, counter with logic)

## Installation
1. Clone the repository
2. Install required packages: `pip install numpy pandas matplotlib scikit-learn tensorflow`

## Usage
Run the main script: `python main.py`

## Dataset
The script generates a synthetic dataset of 1000 RTL designs with varying complexities and estimated/actual combinational depths. The dataset includes the following features:
- File path
- Result signal
- Estimated depth
- Actual depth
- Complexity
- Design type

## Model
We implemented and compared multiple machine learning models:
1. Linear Regression
2. Random Forest
3. XGBoost
4. Support Vector Regression (SVR)
5. Neural Network

Linear Regression was found to be the best performing model for this task.

## Results
- Dataset size: 1000 designs
- Correlation between estimated and actual depth: 0.9598
- Mean estimated depth: 15.078
- Mean actual depth: 14.573
- Complexity range: 1-5

The Linear Regression model achieves a high correlation between predicted and actual depths, indicating good performance in predicting combinational logic depth.

## Future Improvements
- Incorporate real-world RTL designs
- Optimize prediction runtime
- Explore more advanced feature engineering techniques

## Contributors
Amisha Rathi
