# Hospital-Management
"I have developed this Advanced Hospital Management System to solve real-world data challenges in healthcare. My main focus was on building a backend that is not only functional but also optimized for high performance and data security."
# 🏥 Advanced Hospital Management Suite (Python + SQL)

A production-ready backend system designed for high-integrity medical data management. This project integrates **MySQL's advanced relational engine** with **Python's application logic** to handle complex healthcare workflows.

---

## 🚀 Advanced Technical Features

### 1. Database Engineering & Normalization
* **Relational Integrity:** Implemented a normalized 3NF schema to eliminate data redundancy across four core modules: Patients, Doctors, Appointments, and Billing.
* **Complex Joins & Aggregation:** Leveraged `INNER JOIN`, `LEFT JOIN`, `GROUP BY`, and `HAVING` clauses to generate real-time hospital analytics (e.g., revenue per specialization).
* **Data Security:** Utilized SQL `CHECK` constraints, `UNIQUE` keys, and `NOT NULL` validations to ensure data health at the schema level.

### 2. Performance & Scalability Thinking
* **Indexing:** Created B-Tree indexes on search-heavy columns (`Appointment_date`, `Patient_id`) to optimize query execution plans and reduce server latency.
* **Server-Side Filtering:** Implemented efficient `WHERE` and `LIKE` filtering in SQL to offload processing power from Python to the Database engine.
* **Pagination Ready:** Logical structure designed to support `LIMIT` and `OFFSET` for handling large-scale datasets in the UI.

### 3. Automation & Procedural Logic
* **Triggers:** Automated background tasks (e.g., status logging) to maintain an audit trail without manual intervention.
* **Stored Procedures:** Encapsulated repeatable business logic into SQL procedures to ensure consistent execution across different Python modules.
* **Transaction Control:** Full use of `COMMIT` and `ROLLBACK` logic to ensure ACID compliance during critical data entry.

---

## 🛠️ Tech Stack
* **Language:** Python 3.14 (Modular Architecture)
* **Database:** MySQL 8.0 (Advanced RDBMS)
* **Connector:** `mysql-connector-python`
* **Tools:** VS Code, MySQL Workbench

---

## 📁 Project Structure & Modules

* **`database.py`**: The central connection hub for the MySQL engine.
* **`Appoinment.py`**: Handles complex scheduling logic and Patient-Doctor linking.
* **`doctor.py`**: Manages staff directories with specialization-based filtering.
* **`billing.py`**: Financial module tracking patient invoices and payment status.
* **`Hospital Management.sql`**: The blueprint containing all table schemas, constraints, and triggers.

---

## 🔍 Featured SQL Logic: Multi-Table Reporting
```sql
-- Linking three tables to get a complete Appointment Overview
SELECT a.appointments_id, p.name as patients, d.name as doctor, d.specialization 
FROM patients AS p
JOIN appointments AS a ON p.patient_id = a.patient_id
JOIN doctor AS d ON a.doctor_id = d.doctor_id
HAVING d.specialization = 'Cardiologist';
