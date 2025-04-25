# Advanced Data Engineering Pipeline
This project simulates a real-world big data pipeline for supply chain and sales analytics using Microsoft Azure, Python, SQL, and Power BI. It includes complex data ingestion, transformation, and storage using enterprise-grade tools.
---
## Project Objectives
- Ingest messy, multi-table sales and logistics data
- Clean, transform, and join datasets using Python and SQL
- Orchestrate data movement with Azure Data Factory
- Use Azure Databricks for scalable ETL with PySpark
- Load structured data into Azure Synapse Analytics
- Visualize insights with Power BI dashboards
---
## Tech Stack
- **Azure Data Factory** – Orchestration of pipeline
- **Azure Blob Storage** – Raw data storage
- **Azure Databricks** – PySpark-based transformation
- **Azure Synapse Analytics** – Data warehouse
- **Python (pandas)** – ETL scripting
- **SQL** – DDL + KPI logic
- **Power BI** – Dashboard creation
- **GitHub** – Version control and portfolio
---
## Folder Structure

advanced-data-engineering-pipeline/
├── data/
│   ├── raw/            # Original messy data
│   └── processed/      # Cleaned and enriched data
├── scripts/            # Python ETL script
├── sql/                # Table schema + KPI queries
├── docs/               # Azure architecture documentation
├── reports/            # Power BI dashboard
├── README.md

---

## Key Files

- `python_etl.py`: Cleans and transforms Orders dataset

- `table_ddl.sql`: DDL to create warehouse tables

- `kpi_queries.sql`: SQL for business KPIs (profit, revenue, etc.)

- `azure_pipeline.md`: Architecture diagram and Azure design

---

## Data Source

Realistic dataset based on Global Superstore — includes:

- `Orders.csv` (50,000+ rows)

- `Returns.csv`

- `People.csv`

Used to simulate complex joins and transformations.

---

## KPI Examples

- Total Sales by Region

- Average Profit Margin by Category

- Year-over-Year Sales Trend

- Top 5 Customers by Profit

---

## Future Enhancements

- CI/CD with Azure DevOps

- Integration with Event Hubs (streaming)

- Data Lake Gen2 and incremental loads

---

## License

MIT License.  

Created by **Chico Sithebe** – [LinkedIn Profile](https://www.linkedin.com/in/chico-sithebe) 
