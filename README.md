# netflix-content-analysis
# 📺 Netflix Content Insights Dashboard

This project provides an end-to-end analysis of Netflix's content catalog using **Python**, **SQL**, and **Tableau**. It covers content types, genres, country distributions, durations, directors, and trends over time.

## 📁 Project Structure

| File | Description |
|------|-------------|
| `netflix_cleaned.csv` | Cleaned version of Netflix dataset used for SQL & Tableau |
| `netflix_queries.sql` | SQL queries used for analyzing content |
| `netflix_project.twbx` | Final Tableau dashboard |
| `Netflix_Content_Insights_Attractive.pptx` | Project story and presentation |
| `dashboard_screenshot.png` | Visual preview of the Tableau dashboard |
| `notebook.ipynb` | Python notebook used for cleaning and basic EDA (optional) |

## 🎯 Objective

To provide insights on:
- What type of content dominates Netflix
- Which countries and directors contribute the most
- What genres are most popular
- How content additions have evolved year-wise
- Common durations of shows/movies

## 🧪 Tools Used

- **Python (Pandas, Seaborn)** for data cleaning and visualization
- **MySQL** for running complex queries on cleaned data
- **Tableau** for dashboard visualization
- **PowerPoint** for final report

## 📊 Key Insights

- Movies still dominate the catalog, but TV Shows have grown rapidly since 2016.
- US, India, and the UK are top producers.
- Most movies run for 90–93 minutes; shows are 1–2 seasons long.
- Genres like Drama, Comedy, and Documentary lead in popularity.
- Many shows lack director metadata.

## ✅ Recommendations

- Split the `listed_in` column for better genre analysis
- Replace static highlight filters with dropdown filters
- Standardize axis labels and font sizes in the dashboard
- Add dynamic slicers (year, country, type) for better UX

## 📌 How to Run

1. Open `notebook.ipynb` to view data cleaning steps (or Python script if available)
2. Load `netflix_cleaned.csv` into MySQL and use queries from `netflix_queries.sql`
3. Open `netflix_project.twbx` in Tableau to explore the dashboard
4. Review the PowerPoint for summary and storytelling

---

**Author**: Yugandhar Nunna  
**Goal**: Resume-ready portfolio project for Data Analyst / Data Scientist role

