import mysql.connector

print("starting script....")

conn = mysql.connector.connect(
    host="localhost",
    user="root",
    password="Mysql@2026",
    database="hospital_management"
)
cursor = conn.cursor()

cursor.execute("select * from Doctor")
row = cursor.fetchall()
print("Total row:", len(row))
for r in row:
    print(r)
cursor.close()    
conn.close()


db = mysql.connector.connect(
    host="localhost",
    user="root",
    password="Mysql@2026",
    database="hospital_management"
)
cursor = db.cursor()
cursor.execute("""
SELECT * FROM doctor 
WHERE LOWER(TRIM(Specialization)) = "Cardiologist'
""")

for row in cursor.fetchall():
    print(row)
cursor.close()
conn.close()    


