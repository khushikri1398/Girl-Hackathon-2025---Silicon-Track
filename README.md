# **Girl Hackathon 2025 - Silicon Track**  

## **Project Overview**  
This project focuses on developing an **AI-powered algorithm** to predict the **combinational logic depth** of signals in **behavioral RTL (Register Transfer Level) designs**. By accurately estimating logic depth **before synthesis**, this approach can significantly accelerate **timing analysis** and optimize the RTL design process.  

## **Key Features**  
- **Synthetic RTL Dataset Generation** with varying complexities  
- **Combinational Depth Prediction** using machine learning  
- **Support for Multiple Design Types**, including:  
  - ALU (Arithmetic Logic Unit)  
  - Pipelined Architectures  
  - Complex Datapath Designs  
  - Processor Datapaths  
  - Counters with Embedded Logic  

## **Installation**  
1. Clone the repository:  
   ```bash
   git clone <repository_link>
   cd <repository_directory>
   ```
2. Install dependencies:  
   ```bash
   pip install numpy pandas matplotlib scikit-learn xgboost
   ```

## **Dataset**  
The dataset consists of **1,000 synthetic RTL designs** with varying complexities and combinational depths. Each entry includes:  
- **File Path** (location of the RTL file)  
- **Result Signal** (signal under analysis)  
- **Estimated Depth** (predicted logic depth before synthesis)  
- **Actual Depth** (ground truth from synthesis reports)  
- **Complexity Level** (ranging from 1 to 5)  
- **Design Type** (e.g., ALU, pipeline, processor datapath, etc.)  

## **Machine Learning Models**  
We implemented and compared multiple machine learning models for predicting **combinational depth**, including:  
1. **Linear Regression**  
2. **Random Forest**  
3. **XGBoost**  
4. **Support Vector Regression (SVR)**  
5. **Gradient Boosting**  

Among these, **Linear Regression** performed the best, achieving a strong correlation with actual combinational depth.  

## **Results**  
- **Dataset Size:** 1,000 RTL designs  
- **Correlation (Estimated vs. Actual Depth):** **0.9598**  
- **Mean Estimated Depth:** **15.078**  
- **Mean Actual Depth:** **14.573**  
- **Complexity Range:** **1 - 5**  

The **Linear Regression model** demonstrated **high accuracy**, making it an effective tool for predicting **combinational logic depth** in RTL designs.  

## **Future Enhancements**  
- **Integration with Real-World RTL Designs** for improved accuracy  
- **Optimization of Prediction Runtime** to make it more efficient  
- **Advanced Feature Engineering Techniques** for deeper insights  

## **Contributors**  
**Khushi Kumari** 
