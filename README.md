# 家长静态查询包

学生成绩查询静态网页包（柒小白自动阅卷系统导出）。

## 部署到 Gitee Pages

1. 新建 Gitee 仓库（公开仓库），把本目录所有文件上传到仓库根目录；
2. 仓库「管理 → Gitee Pages」→ 部署分支选 master → 启动；
3. 每次内容更新后：双击 `push.bat` 一键推送，再到 Gitee Pages 后台点【更新】。

## 目录说明

- `index.html` 查询入口（家长访问首页）
- `class/` 各班级加密成绩数据
- `knowledge-map.json` 知识点地图
- `404.html` / `.nojekyll` / `robots.txt` Gitee Pages 部署与收录控制

## 安全说明

- 成绩数据按学生加密，班级访问码保护，网页禁止搜索引擎收录（robots.txt）。
- `push.bat` 不包含任何账号信息，推送凭据来自本机 git 配置。
