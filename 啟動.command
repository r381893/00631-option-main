#!/bin/zsh
cd "$(dirname "$0")"
echo "========================================"
echo "  啟動 00631L 避險計算器"
echo "========================================"
echo ""
echo "正在啟動 Streamlit 應用程式..."
echo ""
/usr/local/bin/python3 -m streamlit run app.py
