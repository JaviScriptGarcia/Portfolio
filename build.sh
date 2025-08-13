#!/bin/bash

# Script de build para Hugo
echo "🧹 Limpiando directorio public..."
rm -rf public/

echo "📦 Instalando dependencias..."
npm ci

echo "🏗️ Construyendo sitio Hugo..."
hugo --gc --minify

echo "✅ Build completado!"
echo "📁 Archivos generados en: public/"
echo "🔍 Verificando assets..."
ls -la public/css/
ls -la public/js/
ls -la public/scss/ 