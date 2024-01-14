Customized NeoVim IDE w/ CoPilot and dap debugging. 
Inspired by ThePrimeagens configuration and LSP-Zero. (I used same directory structure)
Comes with LSP's for Python, C, Java, Java/Typescript, and Lua. (Can add more via packer.lua)
INSPIRED by ThePrimeagen DOES NOT mean COPIED. If you want ThePrimeagens NeoVim, there is a repo for that (although I believe it's outdated and no longer is compatible with LSP-Zero as is). 
This DOES come with Telescope, Harpoon, and Treesitter though. Keybindings are the same as his for Telescope, Harpoon, and Treesitter. Outside of those three features, keybindings are default to LSP-Zero.
Unlike ThePrimeagen, GitHub Copilot is integrated, as is debugging for Python. I used dap for debugging, so feel free to edit dap configs in init.lua to match your preferred language. 
This is a transparent editor, with rose-pine colorscheme (ElfLord also looks really cool on it.)
This is for anybody to use. Enjoy!

-- The entire NeoVim configuration will take place within the ~/.config/nvim directory. This is the general directory-tree structure -- 
~/.config/nvim
├── after
│   └── plugin
│       ├── color.lua
│       ├── fugitive.lua
│       ├── harpoon.lua
│       ├── lsp.lua
│       ├── telescope.lua
│       ├── treesitter.lua
│       └── undotree.lua
├── lua
│   └── snowcustoms
│       ├── init.lua
│       ├── packer.lua
│       ├── remap.lua
│       └── set.lua
├── lua-language-server
├── plugin
│   └── packer_compiled.lua
└── init.lua
