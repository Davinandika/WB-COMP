from datetime import datetime
from flask import Flask, render_template, request, redirect
import mysql.connector

config = mysql.connector.connect(
    host ="localhost",
	user ="root",
	password="",
	database="db_scrapy"
)
cursor = config.cursor()
if config.is_connected():
    print("koneksi berhasil")

date = datetime.now()

# print(date.strftime("%Y-%M-%d"))
app = Flask(__name__)


@app.route('/')
def index():
    return redirect('/list')

@app.route('/list', methods=["POST","GET"])
def add():
    if request.method == "GET":
        cursor = config.cursor()
        sql = "SELECT * FROM tbl_barang"
        cursor.execute(sql)
        results = cursor.fetchall()
        return render_template('compare.html', results =results )
