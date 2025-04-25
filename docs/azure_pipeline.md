# Azure ETL Pipeline Architecture
This project simulates an end-to-end big data pipeline using Microsoft Azure services to ingest, transform, store, and visualize complex sales and supply chain data.
---
## Architecture Flow

[Blob Storage]
|
v
[Azure Data Factory]
|
v
[Azure Databricks (PySpark ETL)]
|
v
[Azure Synapse Analytics]
|
v
[Power BI Dashboard]

---
## Components
### 1. Azure Blob Storage
Stores raw `.csv` files such as Orders, Returns, and People datasets.
### 2. Azure Data Factory
Handles data ingestion from Blob to Databricks or Synapse using pipelines and linked services.
### 3. Azure Databricks
Uses PySpark to clean, transform, and enrich data at scale.
### 4. Azure Synapse Analytics
Acts as the central data warehouse for cleaned and modeled data.
### 5. Power BI
Connects to Synapse to visualize KPIs like revenue, profit margin, YoY trends, and more.
---
## Future Enhancements
- Add streaming ingestion using Event Hub
- Implement Data Lake Gen2
- Use CI/CD deployment via Azure DevOps

- 
