# 📚 Task 1 — Web Scraping

<p align="center">
  <img src="https://raw.githubusercontent.com/dhruvbhaskar07/codealpha_tasks/main/assets/banner-task1.svg" width="800">
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Python-3.10+-blue?logo=python&logoColor=white">
  <img src="https://img.shields.io/badge/BeautifulSoup-4.12-green">
  <img src="https://img.shields.io/badge/Requests-2.31-lightblue">
  <img src="https://img.shields.io/badge/Pandas-2.1-yellow">
  <img src="https://img.shields.io/badge/Status-Completed-brightgreen">
  <img src="https://img.shields.io/badge/CodeAlpha-Internship-orange">
</p>

---

## 🔍 Overview

Extracted book metadata from [books.toscrape.com](http://books.toscrape.com) — a sandbox e-commerce site designed for practicing web scraping. The scraper navigates **50 paginated pages**, extracts **title, price, star rating, and availability** for each book, and exports the data to a clean CSV file.

---

## 📊 Key Results

| Metric | Value |
|--------|-------|
| Books Scraped | **980** |
| Pages Scraped | 50 |
| Average Price | **£35.01** |
| Median Price | £35.94 |
| Categories | 50+ |
| Avg Rating | 2.9 / 5 ⭐ |

---

## 📸 Output Gallery

### Sample Data (First 5 Books)

| Title | Price | Rating | Category |
|-------|-------|--------|----------|
| In Her Wake | £12.84 | ⭐1 | Thriller |
| How Music Works | £37.32 | ⭐2 | Music |
| Foolproof Preserving | £30.52 | ⭐3 | Food and Drink |
| Chase Me (Paris Nights #2) | £25.27 | ⭐5 | Romance |
| Black Dust | £34.53 | ⭐5 | Romance |

### Rating Distribution

```
1★ : 220 books (22.4%)  ████████████████████████
2★ : 193 books (19.7%)  █████████████████████
3★ : 200 books (20.4%)  ██████████████████████
4★ : 175 books (17.9%)  ███████████████████
5★ : 192 books (19.6%)  ████████████████████
```

---

## ✨ Features

- ✅ **Pagination Handling** — automatically scrapes all 50 catalogue pages
- ✅ **Star Rating Parsing** — converts CSS class names to 1–5 integers
- ✅ **Polite Scraping** — 0.5s delay between requests to avoid server load
- ✅ **Error Handling** — graceful exit on non-200 status codes
- ✅ **CSV Export** — structured, ready-for-analysis output
- ✅ **Modular Code** — helper functions for rating and price parsing

---

## 🛠️ Tech Stack

| Technology | Purpose |
|------------|---------|
| Python 3.10 | Core language |
| Requests | HTTP client |
| BeautifulSoup 4 | HTML parsing |
| Pandas | Data manipulation & CSV export |
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
jupyter notebook web_scraping.ipynb
```

---

## 📁 Project Structure

```
📦 Task1_WebScraping/
├── 📓 web_scraping.ipynb          # Main notebook (executed, with outputs)
├── 📄 setup.bat                   # One-click CMD setup
├── 📄 setup.ps1                   # One-click PowerShell setup
├── 📄 requirements.txt            # Python dependencies
├── 📄 .gitignore                  # Excludes venv/ and caches
├── 📖 README.md                   # This file
├── 📂 data/
│   └── books_reviews.csv          # 980 scraped books
└── 📂 output/                     # Reserved for future exports
```

---

## 🎯 Skills Demonstrated

| Skill | Description |
|-------|-------------|
| HTTP Requests | Fetching web pages with `requests` |
| HTML Parsing | Navigating DOM tree with BeautifulSoup |
| Pagination | Iterating through multi-page catalogue |
| Data Cleaning | Parsing prices, ratings, and stock status |
| CSV Export | Structuring data with pandas |
| Polite Scraping | Rate limiting and error handling |

---

<p align="center">
  <b>Built with ❤️ by dhruvbhaskar07 for CodeAlpha Internship</b><br>
  <i>CodeAlpha Data Analytics Internship — Task 1</i>
</p>
