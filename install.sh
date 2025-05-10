#!/usr/bin/env bash
cd "$(dirname "$0")"

echo "🔧 Installing Homebrew packages..."
brew bundle

echo "🔗 Linking dotfiles..."
ln -sf "$PWD/.zshrc" "$HOME/.zshrc"
ln -sf "$PWD/.gitconfig" "$HOME/.gitconfig"

echo "✅ Done! Restart your terminal to apply changes."
