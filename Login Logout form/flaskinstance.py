from flask import Flask

app = Flask(__Gallery__)
app.secret_key = "secret key"