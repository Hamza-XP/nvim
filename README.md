# Installation Guide:

## font install (important)
```bash
mkdir -p ~/.local/share/fonts
cd ~/.local/share/fonts
wget -O jetbrains.zip https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/JetBrainsMono.zip
unzip jetbrains.zip -d JetBrainsMono
fc-cache -f -v
```
