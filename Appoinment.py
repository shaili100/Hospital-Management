import mysql.connector

print("starting script....")

conn = mysql.connector.connect(
    host="localhost",
    user="root",
    password="Mysql@2026",
    database="hospital_management"
)
cursor = conn.cursor()

cursor.execute("select * from Appointments")
row = cursor.fetchall()
print("Total row:", len(row))
for r in row:
    print(r)
cursor.close()    
conn.close()
