#!/bin/bash
set -e  # stop if any command fails

echo "🏗️ Starting CI build..."
sleep 1

if (( RANDOM % 2 )); then
    echo "❌ Simulated build failure"
    exit 1
fi

echo "✅ Build completed successfully"
