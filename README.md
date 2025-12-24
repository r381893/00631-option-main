# 00631L 避險計算器

使用選擇權組合策略保護 00631L ETF 持股的計算工具。

## 📂 專案結構

```
00631-option-main/
├── backend/          # Streamlit 桌面版（部署到 Streamlit Cloud）
│   ├── app.py
│   └── requirements.txt
├── pwa/              # PWA 手機版（部署到 GitHub Pages）
│   ├── index.html
│   ├── manifest.json
│   ├── sw.js
│   └── icon-*.svg
├── docs/             # 入口導向頁面（自動偵測裝置）
│   └── index.html
└── 啟動.bat          # 本地開發啟動腳本
```

## 🚀 使用方式

### 線上使用
- **入口頁面**: https://r88235234.github.io/00631-option-main/docs/
- **手機版 (PWA)**: https://r88235234.github.io/00631-option-main/pwa/
- **電腦版**: https://00631l-hedge.streamlit.app/

### 本地開發
1. 雙擊 `啟動.bat`
2. 開啟瀏覽器訪問 http://localhost:8501

## ⚙️ 部署設定

### GitHub Pages (PWA)
1. Repo Settings → Pages → Source: `main` branch, `/docs` folder

### Streamlit Cloud
1. 連接 GitHub 倉庫
2. Main file path: `backend/app.py`
3. 在 Secrets 區域設定 Firebase 憑證
