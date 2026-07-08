# 💬 Task 2 — Sentiment Analysis

<p align="center">
  <img src="https://raw.githubusercontent.com/dhruvbhaskar07/codealpha_tasks/main/assets/banner-task2.svg" width="800">
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Python-3.10+-blue?logo=python&logoColor=white">
  <img src="https://img.shields.io/badge/NLTK_VADER-71.8%25-green">
  <img src="https://img.shields.io/badge/TextBlob-65.7%25-lightgreen">
  <img src="https://img.shields.io/badge/Logistic_Regression-100%25-success">
  <img src="https://img.shields.io/badge/Status-Completed-brightgreen">
  <img src="https://img.shields.io/badge/CodeAlpha-Internship-orange">
</p>

---

## 🔍 Overview

Applied **Natural Language Processing (NLP)** techniques to classify product reviews as **Positive, Neutral, or Negative**. Three approaches — **VADER** (NLTK), **TextBlob**, and **Logistic Regression with TF-IDF** — are implemented, compared, and validated. Results include confusion matrices, ROC curves, word clouds, and accuracy scores.

---

## 📊 Key Results

| Model | Accuracy | Best For |
|-------|----------|----------|
| **VADER** | **71.8%** | Lexicon-based, fast, no training needed |
| **TextBlob** | **65.7%** | Polarity + subjectivity scoring |
| **Logistic Regression + TF-IDF** | **100.0%** | Best accuracy, trainable |

---

## 📸 Output Gallery

### Confusion Matrices — 3 Models Side by Side

![Confusion Matrices](https://raw.githubusercontent.com/dhruvbhaskar07/codealpha_tasks/main/Task2_SentimentAnalysis/output/confusion_matrices.png)

### ROC Curves — VADER vs TextBlob

![ROC Curve](https://raw.githubusercontent.com/dhruvbhaskar07/codealpha_tasks/main/Task2_SentimentAnalysis/output/roc_curve.png)

### Word Clouds — Positive vs Negative Reviews

![Word Clouds](https://raw.githubusercontent.com/dhruvbhaskar07/codealpha_tasks/main/Task2_SentimentAnalysis/output/wordclouds.png)

### Sentiment Distribution — All 4 Label Sources

![Sentiment Distributions](https://raw.githubusercontent.com/dhruvbhaskar07/codealpha_tasks/main/Task2_SentimentAnalysis/output/sentiment_distributions.png)

---

## 📊 Sample Data

| Text | Label | VADER | TextBlob | LR |
|------|-------|-------|----------|----|
| Amazing quality and very affordable, highly recommend. | Positive | Positive | Positive | Positive |
| Looks great and works even better. | Positive | Positive | Positive | Positive |
| Average performance, no major complaints. | Neutral | Negative | Neutral | Neutral |
| Not the best but not the worst. | Neutral | Positive | Neutral | Neutral |
| Excellent product, very sturdy and well designed. | Positive | Positive | Positive | Positive |
| Terrible customer service and even worse product. | Negative | Negative | Negative | Negative |

---

## ✨ Features

- ✅ **Text Preprocessing** — lowercase, punctuation removal, whitespace normalization
- ✅ **VADER Sentiment Analyzer** — lexicon-based, optimized for social media & reviews
- ✅ **TextBlob Sentiment Analyzer** — polarity-based with subjectivity scoring
- ✅ **Logistic Regression + TF-IDF** — trainable ML model with vectorized features
- ✅ **Model Comparison** — side-by-side accuracy, precision, recall, F1-score
- ✅ **Confusion Matrices** — visual breakdown of correct vs. incorrect classifications
- ✅ **ROC Curves** — AUC scores for probability-based models
- ✅ **Word Clouds** — most frequent terms in positive vs. negative reviews
- ✅ **Automatic Fallback** — uses synthetic data if HuggingFace dataset unavailable

---

## 🛠️ Tech Stack

| Technology | Purpose |
|------------|---------|
| Python 3.10 | Core language |
| NLTK (VADER) | Lexicon-based sentiment intensity analysis |
| TextBlob | Polarity and subjectivity scoring |
| scikit-learn | TF-IDF vectorization, Logistic Regression, metrics |
| Pandas | Data manipulation |
| Matplotlib + Seaborn | Confusion matrix heatmaps, ROC curves |
| WordCloud | Word frequency visualization |
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
jupyter notebook sentiment_analysis.ipynb
```

---

## 📁 Project Structure

```
📦 Task2_SentimentAnalysis/
├── 📓 sentiment_analysis.ipynb    # Main notebook (executed, with outputs)
├── 📄 setup.bat                   # One-click CMD setup
├── 📄 setup.ps1                   # One-click PowerShell setup
├── 📄 requirements.txt            # Python dependencies
├── 📄 .gitignore                  # Excludes venv/ and caches
├── 📖 README.md                   # This file
├── 📂 data/
│   └── reviews_sentiment.csv      # 1,500 reviews with all predictions
├── 📂 output/
│   ├── confusion_matrices.png     # 3-model side-by-side heatmaps
│   ├── roc_curve.png              # ROC curves for VADER & TextBlob
│   ├── sentiment_distributions.png # 4-model class distribution charts
│   ├── wordclouds.png             # Positive vs Negative word clouds
│   └── sentiment_summary.csv      # Summary statistics
```

---

## 🎯 Skills Demonstrated

| Skill | Description |
|-------|-------------|
| Text Preprocessing | Lowercasing, punctuation removal, whitespace normalization |
| VADER | Lexicon-based sentiment intensity analysis |
| TextBlob | Polarity and subjectivity scoring |
| TF-IDF Vectorization | Feature extraction for ML model |
| Model Evaluation | Precision, recall, F1-score, confusion matrices, ROC AUC |
| Data Visualization | Bar charts, heatmaps, word clouds |
| NLP Pipeline | End-to-end text classification workflow |

---

<p align="center">
  <b>Built with ❤️ by dhruvbhaskar07 for CodeAlpha Internship</b><br>
  <i>CodeAlpha Data Analytics Internship — Task 2</i>
</p>
