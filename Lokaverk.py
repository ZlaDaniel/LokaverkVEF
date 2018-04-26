from bottle import route, run, template, static_file, error
import os
import json

with open("vorur.json", "r", encoding="utf-8") as f:
    vorur = json.load(f)

@route("/")
def index():
    return template("adal", vorur=vorur)

@route("/vorur")
def index():
    return template("vorur", vorur=vorur)

@route("/umokkur")
def index():
    return template("umokkur", vorur=vorur)

@route("/static/<filename>")
def server_static(filename):
    return static_file(filename, root="./myfiles")

@error(404)
def error404(error):
    return "Þessi síða er ekki til"

@error(500)
def error404(error):
    return "Þessi síða er ekki til"
run(host="0.0.0.0", port=int(os.environ.get("PORT", 5000)))
