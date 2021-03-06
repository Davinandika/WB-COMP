import json, datetime, mysql.connector

file = str(input("Masukan nama file anda: "))

with open(f'{file}.json', 'r', encoding="utf-8") as get:
    data = json.load(get)
    # print(data)

def parsingData(data, key):
    newLists = []

    for d in data:
        for k, v in d.items():
            if k == key:
                newLists.append(v)

    if len(newLists) != 0:
        return newLists
    else:
        return "Data Not Found, Please Check Your Key!"

if __name__ == '__main__':
    get_laptop = parsingData(data, 'laptop')
    get_harga = parsingData(data, 'harga')
    get_foto = parsingData(data, 'gambar')
    get_link = parsingData(data, 'link')

host_db = input("masukan ip address database:   ")
port_db = input("masukan port database: ")
user_db = input("masukan username database: ")
password_db = input("masukan password database: ")
database_db = input("masukan nama database: ")

# # print(get_id[0])
# laptop = get_laptop[3]
# harga = get_harga[3]
# img = get_foto[3]
# print(laptop[2])
# print(harga[2])
# print(img[2])

config = mysql.connector.connect(
    host = host_db,
    port = port_db,
	user =user_db,
	password=password_db,
	database=database_db
)
# config = sqlite3.connect("db_scrapy.sql")


if config.is_connected():
    print("===================")
    print("connect to database")
    print("===================")

date = datetime.datetime.now()
now = date.strftime("%Y-%m-%d")
# create table
try:
    cursor = config.cursor()
    table = f"CREATE TABLE tbl_barang (`id` INT NOT NULL AUTO_INCREMENT,	`laptop` TEXT NOT NULL,	`harga` TEXT NOT NULL,	`foto` TEXT NOT NULL, `link` TEXT NOT NULL, `tanggal` DATETIME NULL DEFAULT NULL, PRIMARY KEY (`id`))"
    cursor.execute(table)
except mysql.connector.errors.ProgrammingError:
    print("database sudah ada")
    pass

id = len(get_laptop)
repeat_a = 0
repeat_b = 0
repeat_c = len(get_laptop[repeat_a])

try:
    while repeat_a <= id:
        laptop = get_laptop[1]
        harga = get_harga[1]
        foto = get_foto[1]
        link = get_link[1]
        id_a = len(laptop)
        repeat_b = 0
        while repeat_b <= repeat_c:
            laptop_b = laptop[repeat_b]
            harga_b = harga[repeat_b]
            foto_b = foto[repeat_b]
            link_b = link[repeat_b]
            cursor = config.cursor()
            tanggal = now
            sql = "INSERT INTO tbl_barang (laptop, harga, foto, link, tanggal) VALUES (%s,%s,%s,%s,%s)"
            val = (laptop_b, harga_b, foto_b,link_b, tanggal)
            cursor.execute(sql,val)
            config.commit()
            print("data berhasil disimpan")
            repeat_b +=1
        else:
            pass
        print(repeat_a)
        repeat_a += 1

except IndexError:
    print("======================")
    print("data selesai dimasukan")
    print("======================")