# 📊 Warehouse Analysis Series  

Este repositório contém uma série de análises focadas em dados de **warehouses** (armazéns) e **pedidos**, utilizando **SQL** para consultas de banco de dados e **Power BI** para criação de dashboards e relatórios interativos. O objetivo é explorar os dados para responder perguntas de negócio, identificar oportunidades de otimização e suportar decisões estratégicas.  

---

## 🚀 Objetivos do Repositório  

- Realizar consultas avançadas em bases de dados usando **SQL**  
- Criar relatórios e visualizações profissionais com **Power BI**  
- Responder a perguntas de negócio para otimizar operações de armazéns  
- Facilitar a tomada de decisão com base em dados sólidos  

---

## 📂 Estrutura do Repositório  

📁 warehouse-analysis-series
│

├── 📁 SQL_Queries

│ ├── 01_warehouse_utilization.sql

│ ├── 02_order_fulfillment.sql

│ └── 03_employee_efficiency.sql
│
├── 📁 PowerBI_Dashboards

│ ├── Warehouse_Capacity_Overview.pbix

│ ├── Order_Performance.pbix

│ └── Employee_Productivity.pbix

│

├── 📁 Data_Samples

│ ├── warehouses.csv

│ └── orders.csv

│

└── README.md

---

## 📊 Exemplos de Análises  

Aqui estão algumas sugestões de análises que você pode incluir:  

### **Análises de Capacidade e Utilização**  
- **Capacidade Utilizada:** Percentual de utilização de cada warehouse (`maximumcapacity` vs. total de pedidos enviados).  
- **Desbalanceamento de Capacidade:** Identificar warehouses com baixa utilização para redistribuição de estoque.  
- **Distribuição Geográfica:** Analisar a capacidade e quantidade de funcionários por estado para otimização logística.  

### **Análises de Eficiência Operacional**  
- **Tempo Médio de Processamento:** Tempo médio entre `orderdate` e `shipperdate` para cada warehouse.  
- **Análise de Gargalos:** Identificar armazéns com maiores atrasos no envio.  
- **Performance por Funcionário:** Capacidade média atendida por funcionário (`maximumcapacity` / `employeetotal`).  

### **Análises de Volume e Performance de Pedidos**  
- **Taxa de Processamento:** Número de pedidos processados por warehouse.  
- **Análise de Picos de Demanda:** Identificar períodos com maior volume de pedidos.   

---

## 🔧 Ferramentas Utilizadas  

- **SQL** - Para manipulação e extração de dados  
- **Power BI** - Para criação de dashboards e relatórios dinâmicos  

---
