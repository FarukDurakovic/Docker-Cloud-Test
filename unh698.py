from flask import Flask
from flask import render_template
from prometheus_metrics import setup_metrics
setup_metrics(app)
app = Flask(__name__)

@app.route("/")
def hello():
    return render_template('hello.html')
	
@app.route("/Topic")
def howdy():
    return render_template('howdy.html')

if __name__ == "__main__":
    app.run(debug=True, host='0.0.0.0', port=5000)
