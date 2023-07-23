### 常用操作
1. alt + h,l => 光标在侧边栏与文件之间移动
2. 分屏/合屏(split) => sv/sh, sc
3. ctrl + shit + h => 打开关闭侧边栏(显示隐藏目录)
4. NvimTreeCollapse => 折叠目录
5. 设置当前目录 => cd c:/rock (目录随意指定)
6. 执行外包命令 !mycmd, 比如 !cargo run
7. ctrl + f => (当前工作目录内)全局搜索文件内容，搜索的輸入框内，按esc后，可在結果中用vim快捷鍵移動光標
8. ctrl + p => (当前工作目录内)全局搜索文件
9. TSBufToggle highlight
10. 新建文件/目录 => 打开侧边栏后，光标移动到目标目录，输入a, 出现路径输入框，接着输入文件名(如 myfile)，如果是新建目录则输入 mydir/
(windows 则是 mydir\) 
12. 重命名文件/目录 => 打开侧边栏，光标移动到目标文件/目录，输入e, 改成对应的名字
13. 删除文件/目录 => 打开侧边栏后，光标移动到目标目录/文件，输入d     
14. 注释代码 => v模式下 gb 行注释, 注释/取消注释. gc 块注释

### LSP, Rust
https://rsdlt.github.io/posts/rust-nvim-ide-guide-walkthrough-development-debug/

### 常用命令
:checkhealth telescope
TSInstallInfo 命令查看 language parsers 列表与安装状态

### tips
Neovim 中没办法设置 Ctrl + shift + f，Ctrl+Shift+F 是用来打开 Find in Files（在文件中查找）的功能。


### env setup
clang
https://learn.microsoft.com/en-us/cpp/build/clang-support-msbuild?view=msvc-170#install-1