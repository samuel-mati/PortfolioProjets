# 📊 Excel Sales Report Automation

This project automates the generation of a professional Excel sales report using Python. It processes raw sales data, summarizes key metrics, and creates dynamic visualizations — all packaged into a timestamped Excel file ready for business review.

## 🔧 Technologies Used
- **Python**
- **pandas**
- **xlsxwriter**
- **datetime**

## 🧠 Key Features
- ✅ Cleans and processes raw sales data
- ✅ Calculates essential KPIs:
  - Total Sales
  - Total Profit
  - Total Orders
- ✅ Generates summary tables:
  - Sales by Region
  - Top-selling Products
- ✅ Inserts styled charts into Excel
- ✅ Auto-formats currency columns
- ✅ Exports to a timestamped Excel file

## 📁 Folder Structure

```bash
project/
    │
    ├── data/
    │   └── sales_report_YYYY-MM-DD_HH-MM-SS.xlsx  # Generated reports with timestamp
    │
    ├── Excel_Report_Automation.ipynb              # Main automation script (Jupyter Notebook)
    ├── README.md                                  # Project documentation
```



## 📊 Excel Report Output
The report contains 4 sheets:

1. **Cleaned Data** – The original dataset after cleaning.
2. **Region Summary** – Sales summarized by region.
3. **Top Products** – Top products by sales.
4. **KPIs** – Summary metrics like total sales, profit, and orders.

### 📈 Charts Included:
- **Sales by Region** (Column Chart)
- **Top Products by Sales** (Column Chart)

Both charts are embedded directly in their respective sheets and feature clean Y-axis spacing.

## 🚀 How to Run

1. Clone the repo or copy the script into your working directory.
2. Make sure your dataset is loaded into a pandas DataFrame (`df`) with columns like `Region`, `Product`, `Sales`, etc.
3. Ensure you’ve calculated the required summaries (`region_summary`, `top_products`, etc.).
4. Run the script:

```bash
Excel_Report_Automation.ipynb
