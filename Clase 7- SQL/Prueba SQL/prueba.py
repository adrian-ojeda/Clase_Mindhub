import sqlite3

conexion = sqlite3.connect('sakila.db')

cursor=conexion.cursor()
cursor.execute("SELECT title, description FROM film_list LIMIT 7")
print(cursor.fetchall())
conexion.close()












