import pandas as pd 
import sqlite3

conexion = sqlite3.connect('sakila.db')

df = pd.read_sql_query("SELECT * FROM payment WHERE amount= 0.99;", conexion)

print(df.head(10))

conexion.close()