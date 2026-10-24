#!/usr/bin/env bash
# Installs all 100 Claudius Maximus commands into your personal Claude Code commands.
set -e
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
DEST="$HOME/.claude/commands"
mkdir -p "$DEST"
cp "$DIR/.claude/commands/"*.md "$DEST/"
echo "Installed $(ls "$DIR/.claude/commands/" | wc -l | tr -d ' ') commands to $DEST"
echo "Open Claude Code and type / to see them."
