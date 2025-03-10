## **AI Algorithm for Predicting Combinational Logic Depth in RTL Designs**  
### **Girl Hackathon 2025 - Silicon Track**  

This project aims to **predict combinational logic depth** in **behavioral RTL** (Register Transfer Level) designs using **machine learning (ML)**. By estimating combinational depth early in the design process, this approach helps **identify potential timing violations before synthesis**, reducing design iterations and improving efficiency.

---

## **Why is This Important?**  
**Timing analysis** is a critical step in digital design. However, traditional timing analysis is performed *after synthesis*, which is time-consuming. If a **timing violation** occurs due to excessive **combinational depth**, engineers often need to **refactor the architecture**, further delaying project execution.  

By **predicting combinational logic depth from RTL code itself (before synthesis)**, our **AI model** enables **early detection of potential violations**, helping designers take **proactive corrective actions**.

---

## **Understanding Combinational Logic Depth**  
- **Combinational Complexity / Logic Depth** → The number of basic logic gates (AND, OR, NOT, NAND, NOR, XOR, etc.) required to **compute a signal** from other signals that originate from flip-flop outputs.  
- **Timing Violation** → Occurs when the longest **combinational logic path** has a **delay greater than the clock period**, meaning the signal cannot settle before the next clock cycle.  

---

## **Project Workflow**  
1. **Generate a Dataset** → Create synthetic RTL designs with varying complexities and **label them with combinational depth** from synthesis reports.  
2. **Extract Features** → Gather features like **fan-in, gate count, logic type, and interconnections** for ML training.  
3. **Train Machine Learning Models** → Use **Linear Regression, Random Forest, XGBoost, SVR, and Gradient Boosting** to predict **logic depth**.  
4. **Evaluate Performance** → Compare predicted and actual combinational depths using **correlation metrics**.  
5. **Optimize and Deploy** → Improve the model and integrate it into **EDA (Electronic Design Automation) tools** for real-world usage.  

---

## **Key Features**  
✅ **Synthetic RTL Dataset Generation**  
✅ **Combinational Depth Prediction**  
✅ **Multiple Design Types Supported**  
- ALU (Arithmetic Logic Unit)  
- Pipelined Architectures  
- Complex Datapaths  
- Processor Datapaths  
- Counters with Embedded Logic  

---

## **Installation & Setup**  
1. **Clone the Repository**  
   ```bash
   git clone <repository_link>
   cd <repository_directory>
   ```
2. **Install Required Dependencies**  
   ```bash
   pip install numpy pandas matplotlib scikit-learn xgboost
   ```

---

## **Dataset Overview**  
Our dataset consists of **1,000 RTL designs**, each labeled with its **estimated and actual combinational logic depth**.  

### **Features in the Dataset**  
| Feature | Description |
|---------|------------|
| **File Path** | Location of the RTL design |
| **Result Signal** | The signal whose combinational depth is analyzed |
| **Estimated Depth** | Predicted combinational depth using heuristics |
| **Actual Depth** | Depth obtained from synthesis reports |
| **Complexity Level** | An indicator of design complexity (1-5) |
| **Design Type** | ALU, pipeline, processor datapath, etc. |

---

## **Machine Learning Models Used**  
We experimented with the following **ML algorithms** to predict combinational depth:

| Model | Performance |
|-------|------------|
| **Linear Regression** | ⭐ **Best performing model** |
| Random Forest | Good performance, but slightly overfitting |
| XGBoost | Competitive, but computationally expensive |
| Support Vector Regression (SVR) | Moderate accuracy |
| Gradient Boosting | Good performance, but slower |

### **Why Linear Regression?**  
✅ **High Correlation (0.97996)** between **estimated and actual depths**  
✅ **Interpretable** → Designers can understand how different factors impact combinational depth  
✅ **Computationally Efficient** → Works well for large-scale RTL designs  

---

## **Results & Insights**  
📌 **Dataset Size:** 1,000 RTL designs  
📌 **Correlation (Estimated vs. Actual Depth):** **0.97996**  
📌 **Mean Estimated Depth:** **15.715**  
📌 **Mean Actual Depth:** **15.182**  
📌 **Complexity Range:** **1 - 5**  

👉 Our model successfully predicts **logic depth with high accuracy**, making it useful for **early-stage RTL timing analysis**.

---

## **Future Enhancements**  
🚀 **Integration with Real-World RTL Designs** to improve generalization  
⚡ **Optimize Prediction Runtime** to enable **real-time analysis**  
🧠 **Advanced Feature Engineering** using **graph-based representations of RTL**  

---

## **Contributors**  
**Khushi Kumari**
