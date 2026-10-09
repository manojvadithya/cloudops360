from flask import Flask

app = Flask(__name__)


@app.route("/")
def home():
    return {
        "application": "CloudOps360",
        "message": "CloudOps360 application is running",
        "status": "success"
    }


@app.route("/health")
def health():
    return {
        "application": "CloudOps360",
        "status": "healthy"
    }


if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)
