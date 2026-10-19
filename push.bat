@echo off
chcp 65001
echo =====================
echo Gitee Pages 一键推送
echo =====================
echo.
git add .
git commit -m "自动更新网页：%date% %time%"
git push origin master
echo.
echo ✅推送完成！
echo ⚠️记得去Gitee后台手动点【更新】
pause