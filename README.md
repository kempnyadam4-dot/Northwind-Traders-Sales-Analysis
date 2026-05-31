# Northwind Traders - Commercial Sales & Operations Analysis

## 📌 Project Overview
This project delivers an end-to-end data analytics solution designed to optimize sales performance, identify key geographic markets, and evaluate product category velocity for Northwind Traders. The pipeline transitions raw transactional data from an ERP system into actionable business insights.

## 🛠️ Tech Stack & Skills
- **Data Extraction & Aggregation:** SQL (Server-side querying, Multi-table `INNER JOIN` operations, advanced `GROUP BY` aggregations).
- **Data Modeling:** Power BI Desktop (Star Schema design, 1:Many relationships, Date Dimension integration).
- **Advanced Analytics (DAX):** Context manipulation via `CALCULATE`, row-level iteration using `SUMX`, secure division handling via `DIVIDE`, and Time Intelligence matrixing (`SAMEPERIODLASTYEAR`).
- **Data Visualization:** Executive KPI Cards, Monthly Trend Analysis, and Product Portfolio Mix mapping.

## 📊 Business Insights Derived
1. **Geographic Distribution:** Identified the United States and Germany as primary logistics hubs, driving the highest volume of order transactions.
2. **Category Deep-Dive:** Uncovered that the **Meat/Poultry** category possesses the highest market penetration in the US, accounting for **25.54%** of global category sales.
3. **Time-Intelligence Performance:** Built dynamic Year-over-Year (YoY) comparison matrices allowing executives to instantly benchmark monthly revenue against historical periods (e.g., tracking July 1997 revenue vs. July 1996 growth vectors).

## 📁 Repository Structure
- `northwind_queries.sql`: Documented production-ready SQL script detailing the precise querying architecture used during database inspection.
- *(Soon)* `Northwind_Commercial_Dashboard.pbix`: Interactive Power BI dashboard file containing the star schema model and visual layers.
