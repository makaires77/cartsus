# Caminho absoluto para a pasta do repositório
$projectRoot = "C:\Users\marcos.aires\cartsus"

# Criar a estrutura de pastas e arquivos para o backend
New-Item -ItemType Directory -Path "$projectRoot\backend"
New-Item -ItemType File -Name "main.go" -Path "$projectRoot\backend"
New-Item -ItemType File -Name "Dockerfile" -Path "$projectRoot\backend"
New-Item -ItemType Directory -Path "$projectRoot\backend\pkg\domain", "$projectRoot\backend\pkg\usecase", "$projectRoot\backend\pkg\repository", "$projectRoot\backend\pkg\service"

# Criar a estrutura de pastas e arquivos para o frontend
New-Item -ItemType Directory -Path "$projectRoot\frontend"
New-Item -ItemType File -Name "package.json" -Path "$projectRoot\frontend"
New-Item -ItemType File -Name "Dockerfile" -Path "$projectRoot\frontend"
New-Item -ItemType Directory -Path "$projectRoot\frontend\src\components", "$projectRoot\frontend\src\containers", "$projectRoot\frontend\src\services", "$projectRoot\frontend\src\assets"
New-Item -ItemType File -Name "index.js" -Path "$projectRoot\frontend\src"
New-Item -ItemType File -Name "App.js" -Path "$projectRoot\frontend\src"

# Criar arquivos de base para o projeto
New-Item -ItemType File -Name "README.md" -Path "$projectRoot"
New-Item -ItemType File -Name ".gitignore" -Path "$projectRoot"
