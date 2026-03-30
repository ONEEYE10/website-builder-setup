#!/bin/bash

# Automatic Deployment Script for ConsultPro Landing Page
# This script will deploy your landing page to Netlify automatically

echo "🚀 ConsultPro Landing Page - Automatic Deployment"
echo "=================================================="
echo ""

# Check if netlify-cli is installed
if ! command -v netlify &> /dev/null; then
    echo "📦 Installing Netlify CLI..."
    npm install -g netlify-cli
fi

# Navigate to the landing page directory
cd "$(dirname "$0")/consulting-landing-page"

echo ""
echo "✅ Ready to deploy!"
echo ""
echo "Choose your deployment method:"
echo "1) Deploy with Netlify (drag & drop style)"
echo "2) Deploy with Vercel CLI"
echo "3) Just open the HTML file locally"
echo ""
read -p "Enter choice (1-3): " choice

case $choice in
    1)
        echo ""
        echo "🌐 Opening Netlify Drop in your browser..."
        echo "Drag the index.html file to deploy!"
        echo ""
        echo "File location: $(pwd)/index.html"

        # Open Netlify Drop
        if command -v xdg-open &> /dev/null; then
            xdg-open "https://app.netlify.com/drop"
        elif command -v open &> /dev/null; then
            open "https://app.netlify.com/drop"
        else
            echo "Please open: https://app.netlify.com/drop"
        fi

        # Also open the file location
        if command -v xdg-open &> /dev/null; then
            xdg-open .
        elif command -v open &> /dev/null; then
            open .
        fi
        ;;

    2)
        echo ""
        echo "🚀 Deploying with Vercel..."

        # Check if vercel is installed
        if ! command -v vercel &> /dev/null; then
            echo "📦 Installing Vercel CLI..."
            npm install -g vercel
        fi

        echo ""
        echo "Follow the prompts (just press Enter for defaults)"
        vercel
        ;;

    3)
        echo ""
        echo "🌐 Opening index.html in your default browser..."
        if command -v xdg-open &> /dev/null; then
            xdg-open index.html
        elif command -v open &> /dev/null; then
            open index.html
        else
            echo "Please open: $(pwd)/index.html"
        fi
        ;;

    *)
        echo "Invalid choice. Please run the script again."
        exit 1
        ;;
esac

echo ""
echo "✅ Done!"
echo ""
echo "📋 Quick Links:"
echo "- GitHub Raw: https://raw.githubusercontent.com/ONEEYE10/website-builder-setup/claude/build-landing-page-consulting-business/consulting-landing-page/index.html"
echo "- Netlify Drop: https://app.netlify.com/drop"
echo "- Your file: $(pwd)/index.html"
