#!/bin/bash

# GitHub Pages Deployment Script
# This script helps deploy the landing page to GitHub Pages

echo "🚀 Landing Page GitHub Deployment Helper"
echo "========================================"

# Generate a unique repository name
TIMESTAMP=$(date +%s)
REPO_NAME="landing-page-${TIMESTAMP}"

echo "📝 Suggested repository name: ${REPO_NAME}"
echo ""

echo "Step 1: Create GitHub Repository"
echo "--------------------------------"
echo "1. Go to https://github.com/new"
echo "2. Repository name: ${REPO_NAME}"
echo "3. Description: Modern single-page landing website"
echo "4. Set to Public (required for free GitHub Pages)"
echo "5. Do NOT initialize with README (we already have files)"
echo "6. Click 'Create repository'"
echo ""

echo "Step 2: Push to GitHub"
echo "---------------------"
echo "Run these commands in your terminal:"
echo ""
echo "git remote add origin https://github.com/YOUR_USERNAME/${REPO_NAME}.git"
echo "git push -u origin main"
echo ""

echo "Step 3: Enable GitHub Pages"
echo "---------------------------"
echo "1. Go to your repository on GitHub"
echo "2. Click 'Settings' tab"
echo "3. Scroll down to 'Pages' in the left sidebar"
echo "4. Under 'Source', select 'Deploy from a branch'"
echo "5. Branch: main"
echo "6. Folder: / (root)"
echo "7. Click 'Save'"
echo ""

echo "Step 4: Access Your Live Site"
echo "-----------------------------"
echo "Your site will be available at:"
echo "https://YOUR_USERNAME.github.io/${REPO_NAME}/"
echo ""
echo "⏱️  Initial deployment may take 5-10 minutes"
echo "✅ Future updates will deploy automatically when you push to main branch"
echo ""

echo "🔧 Quick Commands for Future Updates:"
echo "-------------------------------------"
echo "git add ."
echo "git commit -m \"Update landing page\""
echo "git push origin main"