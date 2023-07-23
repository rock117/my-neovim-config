require('nvim-treesitter.configs').setup({
  -- 安装 language parser
  -- :TSInstallInfo 命令查看支持的语言
  ensure_installed = { "rust", "toml", "lua", "json", "html", "css", "vim", "lua", "javascript", "typescript", "tsx" },
  -- 启用代码高亮模块
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
    -- 启用代码缩进模块 (=)
  indent = {
    enable = true,
  },
    
})
