brew install Neovim, putting the nvim/ to .config/, brew install ripgrep, brew intall font-hack-nerd-font

1. Plugins must modifies the plugins-setup.lua, after setting up and save the file,
    it will :PackerSync automatic.

2. Create a setting lua in plugins/ for the plugin after the step 1 if you need.

3. If you have created the setting lua, you should import the setting lua in intit.lua

Install hop!!!!!!
https://github.com/rockerBOO/awesome-neovim, neovim包


ZZ :wq, ZQ :q!

Shift v visual line mode
> 縮進

telescope: insertmode底下ctrl+c 退出

f + char 找到那一行的指定字元

dw cut 一個字

c + navigation 刪除光標後的一個段 ex: cw cb c$
ciw 可以刪除目前的這個字

u undo change

ctrl+r redo

Ctrl u b d f 移動


:%s/foo/bar/g + Enter
取代

. Repeat the operation 

>G many tab
gcc, gc5j comment掉

0 行頭  $行末 ^行頭


/patern + enter + nnn , NNN 找下一個or 上一個

:noh + Enter
