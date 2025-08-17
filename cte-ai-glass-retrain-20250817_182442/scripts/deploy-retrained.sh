#!/bin/bash
# CTE AI GLASS蒸餾系統 - 重新訓練版本部署

echo "🔄 部署重新訓練的CTE AI GLASS蒸餾系統"
echo "完成時間: 2025年08月17日 18:31:14"
echo "目標: ai-distillation.ctegroup.com.tw"
echo "================================="

# Git初始化和提交
git init
git add .
git commit -m "CTE AI GLASS重新訓練完成 - 2025年08月17日 18:31:14"
git branch -M main

echo ""
echo "🚀 推送到GitHub (觸發Netlify自動部署):"
echo "git remote add origin https://github.com/benisonpin/cte-ai-glass-distillation.git"
echo "git push -f origin main"
echo ""
echo "⏱️ 預期結果:"
echo "- 1-2分鐘後網站自動更新"
echo "- 顯示全新的訓練時間戳"
echo "- 展示完整的重新訓練結果"
echo ""
echo "🌐 完成後訪問: https://ai-distillation.ctegroup.com.tw"
