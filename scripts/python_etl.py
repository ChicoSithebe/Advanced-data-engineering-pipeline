import pandas as pd
# Load raw orders dataset
orders = pd.read_csv('data/raw/Orders.csv', encoding='ISO-8859-1')
# Basic cleaning
orders.dropna(inplace=True)
# Calculate Profit Margin
orders['Profit Margin (%)'] = round((orders['Profit'] / orders['Sales']) * 100, 2)
# Save cleaned data
orders.to_csv('data/processed/Orders_Cleaned.csv', index=False)
print("ETL Complete. Cleaned data saved to data/processed/Orders_Cleaned.csv")
