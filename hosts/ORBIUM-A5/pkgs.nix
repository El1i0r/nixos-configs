{
  
  pkgs,
  inputs,
  lib,
  ...

}:
{
environment.systemPackages = with pkgs; [
    vim
<<<<<<< HEAD
    inputs.matugen.packages.${system}.default
    #nvim starti
=======
   # inputs.matugen.packages.${system}.default
    #nvim starti
    clang-tools
    gcc
    cmake
    lua-language-server
    gopls
    xclip
    wl-clipboard
    luajitPackages.lua-lsp
    nil
    rust-analyzer
    nodePackages.bash-language-server
    yaml-language-server
    pyright
    marksman
    bashdb
>>>>>>> 1b279d8 (ad)
    pkgs.vimPlugins.lazy-nvim
    pkgs.vimPlugins.comment-nvim
    pkgs.vimPlugins.nvim-treesitter
    pkgs.vimPlugins.telescope-nvim
    pkgs.vimPlugins.telescope-fzf-native-nvim
    pkgs.vimPlugins.mason-nvim
    pkgs.vimPlugins.mason-lspconfig-nvim
    pkgs.vimPlugins.nvim-lspconfig
    pkgs.vimPlugins.lspkind-nvim
    pkgs.vimPlugins.nvim-cmp
    pkgs.vimPlugins.cmp-nvim-lsp
    pkgs.vimPlugins.cmp-buffer
    pkgs.vimPlugins.cmp-path
    pkgs.vimPlugins.cmp-cmdline  
    pkgs.luajitPackages.gitsigns-nvim
    pkgs.luajitPackages.luasnip
    pkgs.vimPlugins.lualine-nvim
    pkgs.vimPlugins.nvim-cokeline
    pkgs.vimPlugins.nvim-treesitter-parsers.python
    pkgs.vimPlugins.nvim-treesitter-parsers.markdown
    pkgs.vimPlugins.nvim-treesitter-parsers.lua
    pkgs.vimPlugins.nvim-tree-lua
    pkgs.vimPlugins.indent-blankline-nvim
    pkgs.vimPlugins.alpha-nvim
    pkgs.vimPlugins.nvim-highlight-colors
    pkgs.vimPlugins.toggleterm-nvim
    pkgs.vimPlugins.dressing-nvim
    pkgs.vimPlugins.venn-nvim
    pkgs.vimPlugins.nabla-nvim
    pkgs.vimPlugins.mini-nvim
    #nvim stop
    pkgs.rustup
    wget
    lxappearance
    pkgs.neovim
    pkgs.wget
    pkgs.python312Packages.pip
    pkgs.jetbrains.gateway
    pkgs.git
    pkgs.virt-manager
    pkgs.python312Packages.django
    pkgs.sassc
    pkgs.greetd.greetd
    pkgs.gtk-engine-murrine
    pkgs.gnome-themes-extra
    pkgs.rPackages.curl
    pkgs.starship
    pkgs.zsh-autosuggestions
    pkgs.zsh
    pkgs.python312Packages.pipx
    pkgs.nerdfonts
    pkgs.zsh-f-sy-h
    pkgs.jetbrains.pycharm-community-src
    pkgs.jetbrains-toolbox
    pkgs.python312Full
    #gnomies
    pkgs.gnome-tweaks
    pkgs.gnomeExtensions.tweaks-in-system-menu
    pkgs.gnomeExtensions.blur-my-shell
    pkgs.gnomeExtensions.arcmenu
    pkgs.gnomeExtensions.desktop-icons-ng-ding
    #other idiocy
    bunnyfetch
    pkgs.zed-editor
    pkgs.btop
    pkgs.acpi
    pkgs.killall
    pkgs.xdg-desktop-portal-gtk
    pkgs.xdg-desktop-portal
    pkgs.xdg-desktop-portal-gnome
    pkgs.python312Packages.distro
    pkgs.python312Packages.pyxdg
    pkgs.alacritty
    pkgs.luajit
    pkgs.scrot
    pkgs.xorg.libxcb
    pkgs.xorg.libXcursor
    pkgs.xorg.xkbutils
    pkgs.xorg.xcbutilkeysyms
    pkgs.xorg.xcbutilrenderutil
    pkgs.xorg.xcbutilwm
    pkgs.xorg.xcbutilimage
    pkgs.xorg.xcbutilerrors
    pkgs.xorg.xcbutil
    pkgs.xorg.fontutil
    pkgs.obs-studio
    pkgs.xcb-util-cursor
    pkgs.wmutils-opt
    pkgs.wmutils-libwm
    pkgs.wmutils-core
    pkgs.libxkbcommon
    pkgs.xcbutilxrm
    pkgs.libstartup_notification
    pkgs.cairo
    pkgs.python312Packages.django
    pkgs.dbus
    pkgs.asciidoctor
    pkgs.librsvg
    pkgs.wmctrl
    pkgs.gtk3
    pkgs.nemo-with-extensions
    pkgs.wezterm
    pkgs.folder-color-switcher
    pkgs.nemo-fileroller
    pkgs.nemo-emblems
    pkgs.nemo-python
    pkgs.lf
    pkgs.cowsay
    pkgs.nitch
    pkgs.fastfetch
    pkgs.gtk4
    pkgs.gtk2
    pkgs.gnumake
    pkgs.pango
    pkgs.glib
    pkgs.gio-sharp
    pkgs.xwinwrap
    pkgs.brightnessctl
    hayabusa
    #pkgs.picom-next# picom ===>>> ../../modules/overlays/picom.nix
    pkgs.nautilus
    luajitPackages.luarocks
    xorg.xprop
    xorg.xinit
    python312Packages.cmake
    luajitPackages.lgi
    luajit
    xorg.xorgproto
    xorg.libxcb
    xcb-util-cursor
    xorg.xcbutil
    xorg.xcbutilkeysyms
    cairo
    pango
    pkgs.betterdiscordctl
    glib
    haskellPackages.gio
    pkgs.xorg.libX11
    pkgs.imagemagick
    pkgs.libxdg_basedir
    pkgs.gdk-pixbuf-xlib
    pkgs.discord
    pkgs.kitty
    pkgs.tym
    tmux
    tmuxPlugins.gruvbox
    blackbox-terminal
    feh
    flavours
    freetype
    libgcc
    gimp
    glib
    inkscape
    libnotify
    libotf
    libvirt
    lutgen
    lutris-unwrapped
    jdk
    pcmanfm
    playerctl
    qemu
    steam
    themix-gui
    xfce.thunar
    tree
    upower
    wineWow64Packages.full
   ## xcursorgen
    # prepare for death
    (picom.overrideAttrs (oldAttrs: rec {
      src = fetchFromGitHub {
        owner = "pijulius";
<<<<<<< HEAD
        repo = "picom";
        rev = "next";
=======
       repo = "picom";
     rev = "next";
>>>>>>> 1b279d8 (ad)
        hash = "sha256-LOX+xbCqMehmI3Ji77OmQaWxeSJDdb9Jduo6cErVeys=";
      };
     nativeBuildInputs = [
         asciidoctor
     ] ++ oldAttrs.nativeBuildInputs;
    }))
  ];
}
