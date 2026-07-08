# 🏆 CodeAlpha Data Analytics Internship

<p align="center">
  <img src="https://raw.githubusercontent.com/dhruvbhaskar07/codealpha_tasks/main/assets/banner-main.svg" width="800">
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Python-3.10+-blue?logo=python&logoColor=white">
  <img src="https://img.shields.io/badge/Tasks-3_Completed-brightgreen">
  <img src="https://img.shields.io/badge/Status-Submitted-success">
  <img src="https://img.shields.io/badge/June_2026-Batch-purple">
  <img src="https://img.shields.io/badge/CodeAlpha-Internship-orange">
  <img src="https://img.shields.io/badge/Author-dhruvbhaskar07-lightgrey">
</p>

---

## 📊 Dashboard — Key Numbers

<p align="center">
  <table>
    <tr>
      <td align="center" width="200"><b>📚 Task 1</b><br>Web Scraping</td>
      <td align="center" width="200"><b>💬 Task 2</b><br>Sentiment Analysis</td>
      <td align="center" width="200"><b>📈 Task 3</b><br>Data Visualization</td>
    </tr>
    <tr>
      <td align="center"><b><span style="font-size:24px">980</span></b><br>Books Scraped</td>
      <td align="center"><b><span style="font-size:24px">1,500</span></b><br>Reviews Analyzed</td>
      <td align="center"><b><span style="font-size:24px">51,290</span></b><br>Orders Visualized</td>
    </tr>
    <tr>
      <td align="center">50 Pages<br>£35.01 Avg Price</td>
      <td align="center">3 Models<br>71.8%–100% Accuracy</td>
      <td align="center">$12.6M Sales<br>11 Charts</td>
    </tr>
  </table>
</p>

---

## 📁 Repository Structure

```
codealpha_tasks/
├── 📂 Task1_WebScraping/           # Web scraping (BeautifulSoup, Requests)
│   ├── 📓 web_scraping.ipynb       # Executed notebook with outputs
│   ├── 📂 data/books_reviews.csv   # 980 scraped books
│   ├── ⚙️ setup.bat / setup.ps1    # One-click environment setup
│   └── 📖 README.md
├── 📂 Task2_SentimentAnalysis/     # Sentiment analysis (NLTK, TextBlob, scikit-learn)
│   ├── 📓 sentiment_analysis.ipynb # Executed notebook with outputs
│   ├── 📂 data/                    # 1,500 processed reviews
│   ├── 📂 output/                  # Confusion matrices, ROC, wordclouds
│   ├── ⚙️ setup.bat / setup.ps1
│   └── 📖 README.md
├── 📂 Task3_DataVisualization/     # Data viz (Matplotlib, Seaborn, Plotly)
│   ├── 📓 data_visualization.ipynb # Executed notebook with outputs
│   ├── 📂 data/                    # 51,290 orders (auto-downloaded)
│   ├── 📂 output/charts/           # 10 PNG + 1 Plotly HTML
│   ├── ⚙️ setup.bat / setup.ps1
│   └── 📖 README.md
├── 📂 assets/                      # SVG banners for READMEs
├── 📄 .gitignore
└── 📖 README.md                    # ← You are here
```

---

## 🖼️ Gallery — Best Visualizations

<p align="center">
  <a href="Task2_SentimentAnalysis/output/confusion_matrices.png">
    <img src="https://raw.githubusercontent.com/dhruvbhaskar07/codealpha_tasks/main/Task2_SentimentAnalysis/output/confusion_matrices.png" width="280" title="Confusion Matrices">
  </a>
  <a href="Task3_DataVisualization/output/charts/profit_by_category.png">
    <img src="https://raw.githubusercontent.com/dhruvbhaskar07/codealpha_tasks/main/Task3_DataVisualization/output/charts/profit_by_category.png" width="280" title="Profit by Category">
  </a>
  <a href="Task3_DataVisualization/output/charts/sales_trend.png">
    <img src="https://raw.githubusercontent.com/dhruvbhaskar07/codealpha_tasks/main/Task3_DataVisualization/output/charts/sales_trend.png" width="280" title="Sales Trend">
  </a>
  <br>
  <a href="Task2_SentimentAnalysis/output/wordclouds.png">
    <img src="https://raw.githubusercontent.com/dhruvbhaskar07/codealpha_tasks/main/Task2_SentimentAnalysis/output/wordclouds.png" width="280" title="Word Clouds">
  </a>
  <a href="Task3_DataVisualization/output/charts/correlation_heatmap.png">
    <img src="https://raw.githubusercontent.com/dhruvbhaskar07/codealpha_tasks/main/Task3_DataVisualization/output/charts/correlation_heatmap.png" width="280" title="Correlation Heatmap">
  </a>
  <a href="Task3_DataVisualization/output/charts/sales_by_region.png">
    <img src="https://raw.githubusercontent.com/dhruvbhaskar07/codealpha_tasks/main/Task3_DataVisualization/output/charts/sales_by_region.png" width="280" title="Sales by Region">
  </a>
</p>

---

## 🚀 Quick Start

Each task runs independently with its own virtual environment. To get started:

```powershell
# Clone the repo
git clone https://github.com/dhruvbhaskar07/codealpha_tasks.git
cd codealpha_tasks

# Run any task (PowerShell)
cd Task1_WebScraping
.\setup.ps1                 # Creates venv, installs dependencies, launches Jupyter
```

### Manual Setup
```bash
cd Task1_WebScraping   # or Task2_SentimentAnalysis / Task3_DataVisualization
python -m venv venv
venv\Scripts\activate
pip install -r requirements.txt
jupyter notebook <task_notebook>.ipynb
```

---

## 🎯 Task Details

| # | Task | Technologies | Key Achievement |
|---|------|-------------|-----------------|
| 1 | [Web Scraping](Task1_WebScraping/README.md) | BeautifulSoup, Requests, Pandas | Scraped 980 books from 50 pages |
| 2 | [Sentiment Analysis](Task2_SentimentAnalysis/README.md) | NLTK VADER, TextBlob, scikit-learn | 3 models compared; LR achieves 100% |
| 3 | [Data Visualization](Task3_DataVisualization/README.md) | Matplotlib, Seaborn, Plotly | 11 charts from 51K orders, $12.6M sales |

---

## 📊 Summary of Results

| Task | Metric | Value |
|------|--------|-------|
| **Web Scraping** | Books Extracted | **980** |
| | Pages Crawled | 50 |
| | Average Price | **£35.01** |
| | Rating Distribution | Balanced across 1–5 stars |
| **Sentiment Analysis** | VADER Accuracy | **71.8%** |
| | TextBlob Accuracy | **65.7%** |
| | Logistic Regression Accuracy | **100.0%** |
| | Reviews Analyzed | 1,500 |
| **Data Visualization** | Total Sales | **$12,642,502** |
| | Total Profit | **$1,467,457** |
| | Top Region | Central ($2.82M) |
| | Top Category | Technology ($663.8K profit) |
| | Charts Generated | 11 (10 static + 1 interactive) |

---

<p align="center">
  <b>Built with ❤️ by dhruvbhaskar07 for CodeAlpha Internship</b><br>
  <i>Data Analytics Intern — June 2026 Batch</i>
</p>
