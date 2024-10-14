mkdir -p ~/.streamlit/
echo "[general]
email = \"\"
" > ~/.streamlit/credentials.toml
echo "Created credentials.toml"

echo "[server]
headless = true
port = \$PORT
enableCORS = false
" > ~/.streamlit/config.toml
echo "Created config.toml with port: \$PORT"