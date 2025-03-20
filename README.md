# 🛒 Walmart Sales Analysis Project  

## 📌 Project Overview  
This project analyzes Walmart sales data to uncover insights related to **sales trends, unemployment rate, CPI, fuel price, and holidays**. The analysis was conducted using **Excel, SQL (BigQuery), and Tableau**.  

## 📂 Dataset  
The dataset used for this project was obtained from **[Kaggle](https://www.kaggle.com/datasets/mikhail1681/walmart-sales)**. It includes the following key fields:  
- **Store**: Unique store ID.  
- **Date**: Weekly sales date.  
- **Weekly_Sales**: Total sales for the week.  
- **Holiday_Flag**: Indicates whether the week contains a holiday (**1 = Holiday, 0 = Non-Holiday**).  
- **Temperature**: Average weekly temperature.  
- **Fuel_Price**: Average fuel price per gallon.  
- **CPI**: Consumer Price Index (inflation indicator).  
- **Unemployment**: Local unemployment rate for each store’s region.  

## 🛠 Data Cleaning  
The data was cleaned to ensure consistency and accuracy:  
✔ **Sorted** by Store (ascending) and Date (oldest to newest).  
✔ **Formatted Date** to `MM-DD-YYYY`.  
✔ **Rounded Values**:  
   - **Weekly Sales** → 2 decimal places.  
   - **Temperature** → Nearest whole number.  
   - **Fuel Price** → 2 decimal places.  
   - **CPI** → 3 decimal places.  
   - **Unemployment** → 3 decimal places.  
✔ **Handled missing values** (ensured no NULLs).  

---

## 📊 Data Analysis  

### SQL queries
The SQL queries used for analysis are located in the files with `sql` extension . These queries were used to extract and aggregate data from BigQuery for further analysis and visualization.

## 🔍 Findings  

### 🏷️ Sales Trends on Holidays vs. Non-Holidays  
- **Non-Holiday Weeks**: **$1,041,256.38** average weekly sales.  
- **Holiday Weeks**: **$1,122,887.89** average weekly sales.  
- 📌 **Sales increase during holidays by ~7.8%**, suggesting Walmart benefits from holiday promotions and increased consumer spending.  

### 📉 Unemployment Rate by Store  
- **Lowest Unemployment Rate Stores**:  
  - **Store 4** (Unemployment: **3.87%**).  
  - **Store 23** (Unemployment: **4.12%**).  
- **Highest Unemployment Rate Stores**:  
  - **Store 12, 28, 38** (Unemployment: **14.31%**).    
- 📌 **Unemployment rates vary significantly across locations**, likely due to regional economic conditions, job availability, and industrial presence.  

### 📊 CPI (Inflation) vs. Weekly Sales Correlation  
- **Overall correlation between CPI & Weekly Sales**: **~0.17** (Weak Positive).  
- **Holiday Weeks**: **Correlation = 0.23** (slightly stronger).  
- 📌 **Higher CPI (inflation) is associated with slightly increased sales during holidays**, possibly due to inflation-driven price hikes or increased consumer spending on necessities.  

### ⛽ Fuel Price vs. Sales  
- **Non-Holiday Fuel Price**: **$3.37**, **Weekly Sales**: **$1,041,256.38**.  
- **Holiday Fuel Price**: **$3.23**, **Weekly Sales**: **$1,122,887.89**.  
- 📌 **Lower fuel prices coincide with increased holiday spending**, indicating that **transportation costs may impact consumer shopping behavior**.  

---

## 📌 Recommendations  
✅ **Increase holiday promotions**  
   - Since holiday weeks drive **higher sales**, Walmart should **expand seasonal marketing efforts** and **optimize inventory levels**.  

✅ **Target stores in high-unemployment areas**  
   - Launch **regional job-support initiatives** or **price reductions** in areas with higher unemployment to boost local sales.  

✅ **Monitor inflation effects**  
   - Since CPI **weakly correlates** with sales, Walmart should focus on **competitive pricing strategies** during high-inflation periods.  

✅ **Fuel price considerations**  
   - Since **fuel costs impact spending**, Walmart can introduce **discounts on fuel purchases tied to store spending** or explore **fuel-efficient logistics** to keep transportation costs lower.  
