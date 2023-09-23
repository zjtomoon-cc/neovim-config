# 快速开始

现在关于 `Neovim` 的配置我有两个维护的分支，一个使用 `embed lsp`，另一个使用 `coc.nvim`.

内置 `lsp` 更加极客化，而 `coc` 提供了类似vscode的开箱即用功能！

## 安装

对于内置Lsp用户：

需要最新开发版的Neovim,即 `nightly`。

```sh
git clone -b hybrid https://github.com/jinzhongjia/neovim-config.git ~/.config/nvim
```

对于Coc用户：

0.8之后的Neovim即可。

```sh
git clone -b coc https://github.com/jinzhongjia/neovim-config.git ~/.config/nvim
```

## 依赖

- Golang
- Rust
- Python
- Nodejs
- Zig
- Gcc/Clang
- Lazygit
- Lazydocker
- fd (*内置LSP*)
- ripgrep (*内置LSP*)
- unzip (*内置LSP*)
- Cmake (*内置LSP*)

## 注意

安装完成后后，运行 `:checkhealth` 来检查是否存在问题。

### 对于内置Lsp用户

所有的 Lsp 均通过 `mason` 来安装，你可以使用命令 `:mason` 来查看具体的安装情况！

### 对于Coc用户

仅仅依赖于nodejs,不过你可能需要自己阅读以下Coc的使用帮助！
