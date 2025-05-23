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
```
📁 warehouse-analysis-series
│
├── 📁 SQL_Queries
|
│ ├── 01_warehouse_order_distribution.sql
│ ├── 02_format_order_dates.sql
│ └── 03
│
├── 📁 PowerBI_Dashboards
│ ├── Warehouse_Capacity_Overview.pbix
│ ├── 
│ └── 
│
├── 📁 Data_Samples
│ ├── warehouses.csv
│ └── orders.csv
│
└── README.md
```
---

## 📊 Análises  

### **Análises de Capacidade e Utilização**  
- **Capacidade Utilizada:** Percentual de utilização de cada warehouse (`maximumcapacity` vs. total de pedidos enviados).  
- **Desbalanceamento de Capacidade:** Identificar warehouses com baixa utilização para redistribuição de estoque. 

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
