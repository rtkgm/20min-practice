#!/bin/bash
# ローカルサーバーを起動（http://localhost:8080）
echo "ブラウザで http://localhost:8080 を開く"
python3 -m http.server 8080
