# NvChad Extensions

This repository contains the core utilities for [NvChad](https://github.com/NvChad/NvChad) 

## File structure

```
.
├── LICENSE
├── lua
│   ├── nvchad
│   │   ├── change_theme.lua
│   │   ├── init.lua
│   │   ├── reload_config.lua
│   │   ├── reload_theme.lua
│   │   └── update_nvchad.lua
│   └── telescope
│       └── _extensions
│           ├── terms.lua
│           └── themes.lua
└── README.md
```

- nvchad - Contains the very *heart* and core of NvChad  
- chad_reload - Contains the utilities for reloading NvChad
- telescope - This direcotory contains the extension to toggle custom themes of NvChad. 

# Credits

- Huge thanks to [@lucario387](https://github.com/lucario387) for creating `nvchad_types` , that dir was moved from example_config repo.

<!-- vim: set ft=markdown: -->