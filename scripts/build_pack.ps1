Write-Host "🚀 Generating DomusLink Starter Pack..."

New-Item -ItemType Directory -Force -Path "DomusLink_StarterPack"
Set-Location "DomusLink_StarterPack"

# Create folders
New-Item -ItemType Directory -Force -Path "backend"
New-Item -ItemType Directory -Force -Path "mobile"
New-Item -ItemType Directory -Force -Path "docs"

# Docs placeholders
"DomusLink - Conception Technique (FR/EN)" | Out-File "docs/DomusLink_Conception_Technique.docx"
"DomusLink - Backlog User Stories (FR/EN)" | Out-File "docs/DomusLink_Backlog_UserStories.csv"
"Architecture Diagram Placeholder" | Out-File "docs/DomusLink_Architecture.png"

# Basic backend skeleton
"{
  `"name`": `"domuslink-backend`",
  `"dependencies`": { `"@nestjs/core`": `"^10.0.0`" }
}" | Out-File "backend/package.json"
"console.log('DomusLink Backend');" | Out-File "backend/main.ts"

# Basic mobile skeleton
"name: domuslink_mobile
description: Flutter app for DomusLink" | Out-File "mobile/pubspec.yaml"

# Docker compose
@"
version: '3'
services:
  backend:
    build: ./backend
  mobile:
    build: ./mobile
"@ | Out-File "docker-compose.yml"

# Zip everything
Compress-Archive -Path * -DestinationPath ../DomusLink_StarterPack.zip -Force
Write-Host "✅ Pack generated successfully!"
