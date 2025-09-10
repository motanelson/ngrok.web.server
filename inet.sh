printf "\033c\033[43;30m\n"
python3 -m http.server --cgi 8080 &
ngrok http http://0.0.0.0:8080 &