from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    return "Hello from Suriya"

if __name__ == "__main__":
    # host='0.0.0.0' allows the app to be accessible outside the container
    # port=5000 is the internal container port we will map to 8084
    app.run(host='0.0.0.0', port=5000)
