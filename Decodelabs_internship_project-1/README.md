# E-commerce Data Cleaning & Validation

## Project Overview
Performed a full data cleaning and validation pipeline on a 
real-world e-commerce dataset containing 1,200+ order records.

## Objective
Ensure data quality and consistency before any analysis or 
modeling by identifying and resolving all data issues, 
documented in a structured Change Log.

## Tools & Libraries
- Python (Pandas)
- Jupyter Notebook
- Microsoft Excel (Change Log documentation)

## Key Steps
1. **Data Exploration** — shape, info, describe, null check
2. **Handling Missing Values** — filled 309 null CouponCode rows with "No Coupon"
3. **Duplicate Check** — verified 0 duplicate rows and 0 duplicate OrderIDs
4. **Date Formatting** — converted 1,200 rows to standard YYYY-MM-DD format
5. **Text Cleaning** — stripped whitespace from all categorical columns
6. **Export** — saved cleaned dataset as CSV

## Key Results
- 309 missing CouponCode values handled
- 1,200 date values standardized
- 0 duplicates found across all rows and IDs
- Clean dataset exported and ready for analysis

## Files
| File | Description |
|------|-------------|
| `Decode_Project.ipynb` | Full cleaning notebook |
| `Dataset_for_Data_Analytics.csv` | Raw dataset (1,200 rows) |
| `Dataset_Cleaned.csv` | Cleaned and validated dataset |
| `Change_Log.csv` | Structured log of all changes |
| `Change_Log.pdf` | Change log in PDF format |
