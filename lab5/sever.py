from flask import Flask, render_template, request
import json
from pymongo import MongoClient

app = Flask(__name__)

# Making Connection
client = MongoClient("mongodb://localhost:27017/")
 

@app.route("/", methods=['post', 'get'])
def table_display():
    data = {}
    for collection in ("users", "orders", "films", "directors"):
        d = client["db"][collection].find({})
        data[collection] = d

    return render_template("main.html", data=data)


def init():
    for table in ("users", "orders", "films", "directors"):
        with open(f"./json/{table}.json", "r",encoding='utf-8') as file:
            file_data = json.load(file)

        collection = client["db"][table]
        if isinstance(file_data, list):
            collection.insert_many(file_data)
        else:
            collection.insert_one(file_data)

    print("database initialised successfuly")


init()

app.run()
