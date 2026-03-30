# 💉 Global Immunization & Vaccination Data Analysis

<div align="center">

![Vaccination Analysis](https://img.shields.io/badge/Vaccination-Analysis-f59e0b?style=for-the-badge&logo=python&logoColor=white)
![Python](https://img.shields.io/badge/Python-3.8+-fbbf24?style=for-the-badge&logo=python&logoColor=white)
![Power BI](https://img.shields.io/badge/Power%20BI-Dashboard-f97316?style=for-the-badge&logo=powerbi&logoColor=white)
![SQL](https://img.shields.io/badge/SQL-MySQL-fcd34d?style=for-the-badge&logo=mysql&logoColor=white)

### *A full-stack analytics pipeline on global immunization data (1980–2023)*

[Overview](#-overview) • [Features](#-features) • [Tech Stack](#-tech-stack) • [Dataset](#-dataset) • [Dashboard](#-dashboard-pages) • [Key Insights](#-key-insights) • [Contributing](#-contributing)

</div>

---

## 📊 Overview

This project presents a comprehensive analysis of **global immunization and vaccination data spanning four decades (1980–2023)**, built as a GUVI | HCL Data Science Capstone Project. It applies a full-stack analytics pipeline — from raw data cleaning in **Python**, to relational database structuring in **MySQL**, to a multi-page interactive dashboard in **Microsoft Power BI**.

The dataset, sourced from **WHO and UNICEF vaccination records**, covers vaccination coverage by country and antigen, disease incidence rates, reported case counts, and vaccine introduction timelines.

### 🎯 Project Goals

- Clean and preprocess multi-table WHO/UNICEF vaccination data using Python
- Structure and query the data using a relational MySQL database
- Build a 6-page interactive Power BI dashboard with a consistent dark-themed aesthetic
- Analyze global vaccination coverage trends, disease burden, and country-level inequalities
- Derive strategic insights and policy recommendations from the data

---

## ✨ Features

<table>
<tr>
<td width="50%">

### 🔍 Data Analytics
- 5 interrelated dataset tables from WHO/UNICEF
- Python-based data cleaning and preprocessing
- MySQL relational database for structured querying
- Coverage trend analysis from 1980 to 2023
- Country-level inequality and variance analysis
- Disease burden vs vaccination coverage correlation

</td>
<td width="50%">

### 📈 Power BI Dashboard
- 6 interactive dashboard pages with dark theme
- Global vaccination coverage trend (1980–2023)
- Disease incidence and case load analysis
- Vaccine program and coverage gap analysis
- Country-level heatmaps and risk quadrant plots
- Strategic insights and conclusions page

</td>
</tr>
</table>

---

## 🛠️ Tech Stack

<div align="center">

| Tool | Purpose | Version |
|------|---------|---------|
| ![Python](https://img.shields.io/badge/Python-3776AB?style=flat&logo=python&logoColor=white) | Data cleaning and preprocessing | 3.8+ |
| ![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=flat&logo=mysql&logoColor=white) | Relational database and SQL queries | Latest |
| ![Pandas](https://img.shields.io/badge/Pandas-150458?style=flat&logo=pandas&logoColor=white) | Data manipulation and transformation | Latest |
| ![Power BI](https://img.shields.io/badge/Power%20BI-F2C811?style=flat&logo=powerbi&logoColor=black) | Interactive dashboard and visualizations | Latest |
| ![Jupyter](https://img.shields.io/badge/Jupyter-F37626?style=flat&logo=jupyter&logoColor=white) | Exploratory data analysis | Latest |

</div>

---

## 📁 Dataset

<div align="center">

| Metric | Value |
|--------|-------|
| **Data Source** | WHO / UNICEF Vaccination Dataset |
| **Time Period** | 1980 – 2023 |
| **Countries Covered** | 245 |
| **Vaccine Antigens** | 86 unique |
| **Total Disease Cases** | 293 Million |
| **Total Doses Administered** | 324 Billion |
| **Tables** | 5 interrelated tables |

</div>

### Dataset Tables
- **Coverage Table** — vaccination coverage % by country, antigen, and year
- **Disease Incidence Table** — incidence rates per 100,000 population
- **Reported Cases Table** — total reported disease cases by country and year
- **Vaccine Introduction Table** — timelines for new vaccine adoption by country
- **Schedule Table** — recommended vaccination schedule data by country

---

## 📈 Dashboard Pages

### Page 1 — Global Overview
- Average vaccination coverage: **82.59%** (below WHO 90% target)
- Global coverage trend line chart (1980–2023)
- Top 10 countries by vaccination coverage
- Coverage reporting source distribution (WUENIC, ADMIN, OFFICIAL, PAB, HPV)
- Global coverage split: High / Medium / Low

### Page 2 — Global Overview (Category Breakdown)
- Coverage trend by reporting category (area chart)
- Vaccination coverage heatmap by country (green = ≥80% WHO-aligned)
- Coverage vs disease burden dual-axis chart
- Countries using new vaccines: **27.36%**
- Key insights panel

### Page 3 — Disease & Incidence Analysis
- Global reported cases: **293M** | Average incidence per 100k: **79.35**
- 81 diseases under surveillance
- Disease trend over time with disease/country/year selectors
- Most affected countries bar chart
- Top diseases by global case load
- Disease spread vs severity scatter plot
- Disease risk quadrant

### Page 4 — Vaccine Program & Coverage Analysis
- 86 vaccines in portfolio across 245 countries
- Global coverage gap: **17.41%** | People covered (est.): **18 Trillion**
- Coverage variability across countries
- Under-covered vaccines (below 80%) — FLU, HPV, PAB leading
- Vaccine access radar chart
- Coverage vs reach (top 20 countries by population impact)
- Year-over-year coverage change trend

### Page 5 — Insights & Conclusions
- Coverage plateau identification
- High-risk diseases requiring immediate attention
- Distribution of countries by coverage level
- Key strategic conclusions
- Policy and action implications

---

## 📊 Key Insights

- **Coverage Plateau**: Global vaccination coverage has stalled at 82–85%, below the WHO 90% target — progress peaked between 1980–2000 but COVID-19 reversed gains
- **Measles Dominates**: Measles alone accounts for nearly half (49.2%) of all vaccine-preventable disease cases globally
- **Deep Inequality**: Africa and conflict zones fall below 60% coverage while wealthy nations exceed 90% — only 27.36% of countries have adopted newer vaccines
- **Vaccination Works**: A strong inverse relationship exists between coverage improvements and disease burden reduction
- **Volatility Post-2010**: Year-over-year coverage declines indicate vulnerability to disruptions such as pandemics and conflicts
- **Coverage Gap**: The global coverage gap stands at 17.41%, with zero-dose countries still present in the data

---

## 📁 Project Structure

```
global-vaccination-analysis/
│
├── data/
│   ├── raw/                          # Original WHO/UNICEF dataset files
│   └── cleaned/                      # Processed data after Python cleaning
│
├── notebooks/
│   └── data_cleaning.ipynb           # Python data preprocessing notebook
│
├── sql/
│   └── queries.sql                   # MySQL queries for analysis
│
├── dashboard/
│   └── Global_Vaccination_Analysis.pbix   # Power BI dashboard file
│
├── report/
│   └── Global_Vaccination_Analysis_Report.docx   # Full project report
│
├── requirements.txt                  # Python dependencies
├── README.md                         # Project documentation
└── LICENSE
```

---

## 🎨 Dashboard Visualizations

The Power BI dashboard includes:

- 📈 **Line Charts** — Global vaccination coverage trend (1980–2023) and monthly case trends
- 📊 **Bar Charts** — Top countries by coverage, top diseases by case load, under-covered vaccines
- 🌍 **Heatmap Table** — Country-level vaccination coverage (green/orange/red by WHO threshold)
- 🍩 **Donut Charts** — Coverage reporting source breakdown, disease burden share
- 🔵 **Scatter Plots** — Disease spread vs severity, coverage vs population reach
- 🕸️ **Radar Chart** — Vaccine access across key dimensions per country
- 📉 **Area Charts** — Coverage trend by reporting category over time
- 🎯 **KPI Cards** — Coverage %, countries covered, total doses, disease cases, coverage gap

---

## 🤝 Contributing

Contributions are welcome! Feel free to:

1. 🍴 Fork the repository
2. 🔨 Create a new branch (`git checkout -b feature/improvement`)
3. 💾 Commit your changes (`git commit -am 'Add new feature'`)
4. 📤 Push to the branch (`git push origin feature/improvement`)
5. 🔃 Create a Pull Request

---

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

## 👤 Author

**Parisha Sharma**

- GitHub: [@parisha-sharma](https://github.com/parisha-sharma)
- LinkedIn: [parishasharma15](https://www.linkedin.com/in/parishasharma15)

---

## 🌟 Acknowledgments

- Dataset source: WHO / UNICEF Global Vaccination Records
- Built as GUVI | HCL Data Science Capstone Project
- Inspired by real-world public health analytics

---

<div align="center">

### ⭐ Star this repository if you find it helpful!

![Made with Love](https://img.shields.io/badge/Made%20with-❤️-f59e0b?style=for-the-badge)
![Data Science](https://img.shields.io/badge/Data%20Science-Learning-fbbf24?style=for-the-badge)

**Happy Learning! 🚀**

</div>
