#!/bin/bash
# Daily OpenClaw Workspace Backup Script
# Commit + push changes to GitHub automatically

echo "$(date): Starting backup..."

cd /Users/nilesh/.openclaw/workspace || exit 1

# Check if there are changes
if git diff-index --quiet HEAD -- 2>/dev/null; then
    echo "$(date): No changes to commit"
else
    # Add all changes
    git add -A
    
    # Commit with timestamp
    git commit -m "Auto backup: $(date '+%Y-%m-%d %H:%M')"
    
    # Push to GitHub
    git push origin main
    
    echo "$(date): Backup complete ✓"
fi
