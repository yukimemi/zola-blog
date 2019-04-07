+++
title = "powershell vim plugin"
date = 2013-10-13
draft = false
description = ""
[taxonomies]
categories = [ "powershell" ]
tags = [ "powershell", "vim", "vim-plugin" ]
+++

powershell script を vim で書くためのプラグイン

```vim
NeoBundleLazy 'PProvost/vim-ps1', {
      \   'autoload' : {'filetypes': ['ps1']}
      \ }
```
