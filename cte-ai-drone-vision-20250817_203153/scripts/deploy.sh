#!/bin/bash
# CTE AI 無人機影像蒸餾系統部署

echo "🚁 部署CTE AI 無人機影像蒸餾系統"
echo "更新時間: 2025年08月17日 20:31:53"
echo "目標: ai-distillation.ctegroup.com.tw"
echo "==============================================="

echo "🔄 Git初始化和提交..."
git init
git add .
git commit -m "CTE AI 無人機影像蒸餾系統 - 2025年08月17日 20:31:53"
git branch -M main

echo ""
echo "🚀 推送到GitHub:"
echo "git remote add origin https://github.com/benisonpin/cte-ai-glass-distillation.git"
echo "git push -f origin main"

echo ""
echo "📡 Netlify部署:"
echo "1. 訪問 https://app.netlify.com"
echo "2. 連接GitHub repository"
echo "3. 設定:"
echo "   - Build directory: public"
echo "   - Functions directory: netlify/functions"
echo "4. 自訂網域: ai-distillation.ctegroup.com.tw"

echo ""
echo "🌐 替代部署選項:"
echo ""
echo "📦 Vercel部署:"
echo "npm i -g vercel"
echo "vercel --prod"

echo ""
echo "☁️ Google Cloud Run部署:"
echo "gcloud builds submit --tag gcr.io/PROJECT_ID/drone-vision"
echo "gcloud run deploy --image gcr.io/PROJECT_ID/drone-vision --platform managed"

echo ""
echo "🐳 Docker容器化:"
echo "docker build -t cte-ai-drone-vision ."
echo "docker run -p 8080:80 cte-ai-drone-vision"

echo ""
echo "✅ 部署完成檢查清單:"
echo "□ GitHub repository已創建"
echo "□ 代碼已推送到main分支"
echo "□ Netlify/Vercel已連接並部署"
echo "□ 自訂網域DNS已設定"
echo "□ SSL證書已啟用"
echo "□ API endpoints正常回應"

echo ""
echo "🔧 故障排除:"
echo "如果部署失敗，請檢查:"
echo "1. package.json檔案格式"
echo "2. netlify.toml設定"
echo "3. 函數目錄結構"
echo "4. 網域DNS設定"

echo ""
echo "📞 技術支援:"
echo "系統監控: /.netlify/functions/drone-vision-status"
echo "技術文檔: /docs/README.md"
echo "問題回報: GitHub Issues"
