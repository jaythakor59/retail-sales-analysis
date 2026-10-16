# retail-sales-analysis
End-to-end Retail Sales Analysis using Python, SQL, Machine Learning, Tableau and Power BI
# Retail Sales Analysis | End-to-End Data Analytics Project

End-to-end analysis of a retail sales dataset (3,000 orders, 17 columns) using **Python, SQL, Machine Learning, Tableau and Power BI**, covering data cleaning, business queries, profit prediction and interactive dashboards.

## Tech Stack
Python (Pandas, NumPy, Matplotlib, Seaborn, Scikit-learn) | SQL (MySQL) | Tableau | Power BI

## Project Files
| File | Description |
|------|-------------|
| `Retails Sales.ipynb` | Data cleaning in Python |
| `retails_sales.sql` | 10 SQL queries for business insights |
| `Retials_Sales_ml.ipynb` | Machine Learning models to predict profit |
| `Retails_sales_Dashboard.twbx` | Tableau dashboard |
| `Retails_Sales.pbix` | Power BI dashboard |

## Key Steps
1. **Data Cleaning (Python):** handled missing values and duplicates, fixed inconsistent date formats and text casing, corrected data types.
2. **SQL Analysis:** region-wise sales, category-wise profit, top 5 customers, city with highest orders, sub-categories above average profit (subquery + HAVING), ship mode analysis, month-wise sales trend.
3. **Machine Learning:** Regression models to predict profit, using one-hot encoding, train-test split and scaling, evaluated with R² and RMSE.
4. **Dashboards:** Tableau and Power BI dashboards with KPIs and charts.

## Dashboard Highlights
- **Total Sales:** ₹17,994,545
- **Total Profit:** ₹5,048,424
- **Total Quantity:** 22,384
- **Total Orders:** 3,000
- **Average Discount:** 18.31%
- Charts: sub-category wise sales, region wise sales, segment wise profit, month-wise sales trend

## Data Quality Note
Some city values were missing in the raw data and were marked "unkown" instead of assigning a wrong location. These records are included in all totals but cannot be plotted on a map.

## Author
**Jay Thakor** | Aspiring Data Analyst
GitHub: [jaythakor59](https://github.com/jaythakor59)
