from flask import Flask
app = Flask(__name__)

@app.route("/")
def hello():
    return "UNH698 Website... Also I got this to work! -Faruk"

if __name__ == "__main__":
    app.run(debug=True, host='0.0.0.0', port=5000)