# 📈 Task 3 — Data Visualization

<p align="center">
  <img src="https://raw.githubusercontent.com/dhruvbhaskar07/codealpha_tasks/main/assets/banner-task3.svg" width="800">
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Python-3.10+-blue?logo=python&logoColor=white">
  <img src="https://img.shields.io/badge/Matplotlib-3.8-blue">
  <img src="https://img.shields.io/badge/Seaborn-0.13-teal">
  <img src="https://img.shields.io/badge/Plotly-5.18-lightblue">
  <img src="https://img.shields.io/badge/Charts-11-success">
  <img src="https://img.shields.io/badge/Status-Completed-brightgreen">
  <img src="https://img.shields.io/badge/CodeAlpha-Internship-orange">
</p>

---

## 🔍 Overview

Transformed **51,290 rows** of Global Superstore sales data into **11 insightful visualizations** using Matplotlib, Seaborn, and Plotly. The analysis uncovers sales trends, profit patterns, regional performance, and correlations — providing actionable business intelligence through compelling data storytelling.

---

## 📊 Key Results

| Metric | Value |
|--------|-------|
| Total Orders | **51,290** |
| Total Sales | **$12,642,502** |
| Total Profit | **$1,467,457** |
| Avg Order Value | **$246.49** |
| Avg Discount | **14.3%** |
| Top Region | **Central ($2.82M)** |
| Top Category | **Technology ($663.8K profit)** |
| Top Market | **US ($2.30M sales)** |
| Dominant Segment | **Consumer (51.5%)** |

---

## 📸 Output Gallery

### 1. Sales by Region
![Sales by Region](https://raw.githubusercontent.com/dhruvbhaskar07/codealpha_tasks/main/Task3_DataVisualization/output/charts/sales_by_region.png)
> **Central** region leads with **$2.82M** in total sales, followed by South ($1.60M) and North ($1.25M). The top 3 regions account for 44.8% of global sales.

### 2. Profit by Category
![Profit by Category](https://raw.githubusercontent.com/dhruvbhaskar07/codealpha_tasks/main/Task3_DataVisualization/output/charts/profit_by_category.png)
> **Technology** is the most profitable category at **$663.8K profit**. Office Supplies follows at $518.5K. Furniture trails at $285.2K.

### 3. Profit Box Plot by Category
![Profit Box Plot](https://raw.githubusercontent.com/dhruvbhaskar07/codealpha_tasks/main/Task3_DataVisualization/output/charts/profit_boxplot.png)
> **Technology** has the widest profit spread with many high-value outliers. **Furniture** shows the most negative outliers.

### 4. Monthly Sales Trend (2011–2014)
![Sales Trend](https://raw.githubusercontent.com/dhruvbhaskar07/codealpha_tasks/main/Task3_DataVisualization/output/charts/sales_trend.png)
> Clear **upward trajectory** from 2011 to 2014 with recurring seasonal peaks in **November–December** (holiday shopping).

### 5. Profit vs Discount
![Profit vs Discount](https://raw.githubusercontent.com/dhruvbhaskar07/codealpha_tasks/main/Task3_DataVisualization/output/charts/profit_vs_discount.png)
> **Higher discounts strongly correlate with losses** (r = -0.32). Orders with >50% discount almost always result in negative profit.

### 6. Discount Distribution
![Discount Histogram](https://raw.githubusercontent.com/dhruvbhaskar07/codealpha_tasks/main/Task3_DataVisualization/output/charts/discount_histogram.png)
> Most orders have **0% discount**. A second peak exists around **50% discount**, suggesting promotional pricing patterns.

### 7. Sales by Segment
![Segment Pie](https://raw.githubusercontent.com/dhruvbhaskar07/codealpha_tasks/main/Task3_DataVisualization/output/charts/segment_pie.png)
> The **Consumer** segment accounts for **51.5%** of all sales ($6.51M), followed by Corporate (30.3%) and Home Office (18.3%).

### 8. Correlation Heatmap
![Correlation Heatmap](https://raw.githubusercontent.com/dhruvbhaskar07/codealpha_tasks/main/Task3_DataVisualization/output/charts/correlation_heatmap.png)
> **Key insight:** Shipping cost strongly predicts sales volume (r = 0.77). Discount negatively impacts profit (r = -0.32).

### 9. Top 10 Most Profitable Products
![Top 10 Products](https://raw.githubusercontent.com/dhruvbhaskar07/codealpha_tasks/main/Task3_DataVisualization/output/charts/top10_profitable_products.png)
> **Canon imageCLASS 2200 Advanced Copier** leads with **$25.2K profit**. Smartphones dominate the top 10.

### 10. Sales by Country (Top 15)
![Sales by Country](https://raw.githubusercontent.com/dhruvbhaskar07/codealpha_tasks/main/Task3_DataVisualization/output/charts/sales_by_country.png)
> The **United States** dominates with **$2.30M** in sales — 2.5x the next market (Australia at $0.93M).

### 11. Interactive Sales by Region (Plotly)
> [Open Interactive Chart](https://raw.githubusercontent.com/dhruvbhaskar07/codealpha_tasks/main/Task3_DataVisualization/output/charts/interactive_sales_by_region.html) — Hover-enabled regional breakdown with profit coloring.

---

## ✨ Features

- ✅ **11 Distinct Chart Types** — bar, horizontal bar, line, scatter, pie, heatmap, box plot
- ✅ **Automatic Data Download** — fetches from GitHub if not found locally
- ✅ **Date Parsing & Feature Engineering** — extracts year, month, year-month
- ✅ **Correlation Analysis** — heatmap with 5 numerical variables
- ✅ **High-Resolution Exports** — all charts saved as 150 DPI PNG
- ✅ **Interactive Plotly Chart** — hover-enabled HTML export
- ✅ **Insight Documentation** — each chart includes a key business takeaway

---

## 🛠️ Tech Stack

| Technology | Purpose |
|------------|---------|
| Python 3.10 | Core language |
| Pandas | Data aggregation & transformation |
| Matplotlib | Core charting library |
| Seaborn | Statistical visualizations (box plot, heatmap) |
| Plotly | Interactive chart (HTML export) |
| Jupyter Notebook | Interactive development |

---

## 🚀 Quick Start

### Option 1 — CMD (double-click)
```batch
setup.bat
```

### Option 2 — PowerShell
```powershell
.\setup.ps1
```

### Option 3 — Manual
```bash
python -m venv venv
venv\Scripts\activate
pip install -r requirements.txt
jupyter notebook data_visualization.ipynb
```

---

## 📁 Project Structure

```
📦 Task3_DataVisualization/
├── 📓 data_visualization.ipynb     # Main notebook (executed, with outputs)
├── 📄 setup.bat                    # One-click CMD setup
├── 📄 setup.ps1                    # One-click PowerShell setup
├── 📄 requirements.txt             # Python dependencies
├── 📄 .gitignore                   # Excludes venv/ and caches
├── 📖 README.md                    # This file
├── 📂 data/
│   └── global_superstore.csv       # 51,290 orders (auto-downloaded)
└── 📂 output/
    └── 📂 charts/
        ├── sales_by_region.png
        ├── profit_by_category.png
        ├── profit_boxplot.png
        ├── sales_trend.png
        ├── profit_vs_discount.png
        ├── discount_histogram.png
        ├── segment_pie.png
        ├── correlation_heatmap.png
        ├── top10_profitable_products.png
        ├── sales_by_country.png
        └── interactive_sales_by_region.html  ← Hover-enabled!
```

---

## 📊 Insights Summary

| # | Chart | Key Takeaway |
|---|-------|-------------|
| 1 | Sales by Region | Central region ($2.82M) leads global sales |
| 2 | Profit by Category | Technology ($663.8K) is most profitable |
| 3 | Profit Box Plot | Technology has widest profit range |
| 4 | Sales Trend | Steady growth with Nov–Dec holiday spikes |
| 5 | Profit vs Discount | Discounts > 50% almost always lose money |
| 6 | Discount Histogram | 0% and ~50% are the most common discount rates |
| 7 | Segment Pie | Consumer segment drives 51.5% of all sales |
| 8 | Correlation Heatmap | Shipping & Sales: r=0.77; Discount & Profit: r=-0.32 |
| 9 | Top Products | Canon copier ($25.2K) is the single most profitable item |
| 10 | Sales by Country | USA ($2.30M) is 2.5x the next market |
| 11 | Plotly Interactive | Hover-enabled regional breakdown with profit coloring |

---

## 🎯 Skills Demonstrated

| Skill | Description |
|-------|-------------|
| Bar Charts | Grouped and stacked bar visualizations |
| Line Charts | Time-series trend analysis |
| Scatter Plots | Relationship exploration (profit vs. discount) |
| Box Plots | Distribution and outlier analysis |
| Pie Charts | Proportional segment analysis |
| Heatmaps | Correlation matrix visualization |
| Horizontal Bar | Ranked category comparison |
| Interactive Charts | Plotly hover-enabled HTML exports |
| Data Wrangling | Aggregation, date parsing, feature engineering |
| Business Insights | Actionable recommendations from data |

---

<p align="center">
  <b>Built with ❤️ by dhruvbhaskar07 for CodeAlpha Internship</b><br>
  <i>CodeAlpha Data Analytics Internship — Task 3</i>
</p>
