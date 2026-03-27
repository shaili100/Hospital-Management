import mysql.connector

conn = mysql.connector.connect(
    host="localhost",
    user="root",
    password="Mysql@2026",
    database="hospital_management"
)

print("connected to hospital database")

import mysql.connector

conn = mysql.connector.connect(
    host="localhost",
    user="root",
    password="Mysql@2026",
    database="hospital_management"
)
cursor = conn.cursor()

cursor.execute("select * from patients")
for row in cursor.fetchall():
    print(row)