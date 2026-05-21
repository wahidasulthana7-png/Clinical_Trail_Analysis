# Clinical Trial Analysis | Pharma & Healthcare Analytics Project

## Overview

This repository presents an end-to-end Clinical Trial Analytics solution developed using Python, SQL, and Power BI. The project focuses on analyzing clinical trial data to evaluate treatment effectiveness, patient outcomes, adverse events, and survival trends through advanced analytics and interactive business intelligence reporting.

The solution demonstrates practical expertise in healthcare analytics, exploratory data analysis, statistical interpretation, SQL-based reporting, and dashboard storytelling aligned with real-world pharmaceutical business scenarios.

---

# Business Problem Statement

Clinical trial data plays a critical role in evaluating treatment effectiveness, patient safety, and healthcare outcomes. However, large-scale clinical datasets often contain complex patient records, treatment variations, survival metrics, and adverse event information that require structured analysis for meaningful decision-making.

This project aims to:

* Analyze patient treatment outcomes and survival patterns
* Identify high-risk patient groups and severe side effects
* Evaluate chemotherapy regimen effectiveness
* Generate actionable healthcare insights using analytics
* Build interactive dashboards for business and clinical reporting

---

# Project Architecture

```text
Clinical Trial Dataset
        │
        ▼
Data Cleaning & Preprocessing (Python)
        │
        ▼
Exploratory Data Analysis (EDA)
        │
        ▼
Statistical & Correlation Analysis
        │
        ▼
SQL-Based Analytical Reporting
        │
        ▼
Power BI Dashboard Development
        │
        ▼
Business Insights & Visualization
```

---

# Repository Structure

```text
Clinical-Trial-Analysis/
│
├── Dataset/
│
├── Python/
│   └── Clinical_Trail_py.ipynb
│
├── SQL/
│   └── Clinical_Trial_Sql.sql
│
├── PowerBI/
│   └── Clinical_Trial_Analysis_BI.pbix
│
├── Images/
│   ├── workflow.png
│   ├── dashboard_overview.png
│   ├── treatment_analysis.png
│   └── correlation_heatmap.png
│
└── README.md
```

---

# Dataset Description

The dataset contains clinical trial patient information including:

* Patient demographics and age groups
* BMI and health indicators
* Cancer type and tumor stage
* Chemotherapy treatment regimens
* Genetic mutation information
* Treatment response outcomes
* Side effect severity analysis
* Overall survival months
* Metastasis status and risk categorization

---

# Technologies Used

| Technology           | Purpose                           |
| -------------------- | --------------------------------- |
| Python               | Data preprocessing and analytics  |
| Pandas & NumPy       | Data manipulation                 |
| Matplotlib & Seaborn | Visualization & EDA               |
| SQL                  | Analytical querying and reporting |
| Power BI             | Interactive dashboard development |
| Excel                | Data handling and validation      |

---

# Python Analysis

## Data Preprocessing

* Missing value handling
* Data type conversion
* Feature engineering
* Risk segmentation
* Patient categorization

## Exploratory Data Analysis

* Treatment distribution analysis
* Survival trend analysis
* Side effect analysis
* Tumor stage evaluation
* Patient segmentation insights

## Statistical Analysis

* Descriptive statistics
* Correlation analysis
* Survival comparison analysis
* Treatment effectiveness evaluation

## Correlation Heatmap

```markdown
![Correlation Heatmap](Images/correlation_heatmap.png)
```

---

# SQL Analysis

SQL was used to perform analytical reporting and treatment-based evaluations across patient groups.

## SQL Concepts Implemented

* Aggregate Functions
* GROUP BY & ORDER BY
* CASE Statements
* Window Functions
* Ranking Functions
* Common Table Expressions (CTEs)
* Analytical Reporting Queries

## Sample SQL Query

```sql
SELECT
    tumor_stage,
    COUNT(*) AS total_patients,
    ROUND(AVG(overall_survival_months), 2) AS avg_survival_months
FROM clinical_trials
GROUP BY tumor_stage
ORDER BY avg_survival_months DESC;
```

---

# Power BI Dashboard

The Power BI dashboard provides interactive healthcare analytics and KPI reporting for clinical trial performance.

## Dashboard Features

* Executive summary reporting
* Treatment effectiveness analysis
* Survival trend monitoring
* Side effect severity visualization
* Patient demographic segmentation
* Dynamic KPI cards and slicers
* Interactive filtering and drill-down analysis

---

# Dashboard Preview

## Dashboard Overview

```markdown
![Dashboard Overview](Images/dashboard_overview.png)
```

## Treatment Analysis Dashboard

```markdown
![Treatment Analysis](Images/treatment_analysis.png)
```

---

# Key Insights

* Certain chemotherapy regimens demonstrated improved survival outcomes.
* Advanced tumor stages showed lower average survival months.
* Severe side effects were more frequently observed among high-risk patients.
* Correlation analysis identified relationships between patient age, BMI, survival duration, and treatment response.
* Statistical analysis supported treatment effectiveness evaluation and patient risk assessment.

---

# Business Impact

This project demonstrates how data analytics can support pharmaceutical and healthcare organizations by:

* Improving clinical trial monitoring
* Enhancing treatment effectiveness analysis
* Supporting evidence-based healthcare decisions
* Identifying adverse patient response patterns
* Delivering business-focused healthcare reporting

---

# Installation & Setup

## Clone Repository

```bash
git clone <repository-link>
```

## Install Required Libraries

```bash
pip install pandas numpy matplotlib seaborn jupyter
```

## Run Python Notebook

```text
Clinical_Trail_py.ipynb
```

## Execute SQL Scripts

```text
Clinical_Trial_Sql.sql
```

## Open Power BI Dashboard

```text
Clinical_Trial_Analysis_BI.pbix
```

---

# Skills Demonstrated

* Data Cleaning & Transformation
* Exploratory Data Analysis (EDA)
* Statistical Analysis
* SQL Query Optimization
* Healthcare & Pharma Analytics
* Dashboard Development
* Data Visualization
* Business Intelligence Reporting
* Analytical Storytelling

---

# Future Enhancements

* Predictive healthcare analytics
* Machine learning-based survival prediction
* Advanced DAX measures
* Real-time healthcare KPI reporting
* Automated clinical risk analysis

---

# Author

Developed as a portfolio project to demonstrate practical expertise in:

* Data Analytics
* Healthcare & Pharma Analytics
* Business Intelligence
* SQL, Python & Power BI Integration
* Data Visualization & Reporting

# Demo

<img width="637" height="359" alt="BI" src="https://github.com/user-attachments/assets/59f87854-aa29-4956-9b7e-e0d7eedb2c21" />

















