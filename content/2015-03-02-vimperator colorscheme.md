+++
title = "vimperator colorscheme"
date = 2015-03-02T02:00:14+09:00
draft = false
description = ""
[taxonomies]
categories = [ "vimperator" ]
tags = [ "vimperator", "colorscheme" ]
+++

vimperatorでcolorschemeを使う方法。

自分で作ってもいいけど、大変なので・・・


### リポジトリクローン
`ghq` については、[この記事](http://yukimemi.github.io/post/2014-06-29_All%20You%20Need%20Is%20Peco/)で。
```sh
$ ghq get https://github.com/vimpr/vimperator-colors.git
```

### シンボリックリンク
```sh
$ ln -sfn ~/.ghq/src/github.com/vimpr/vimperator-colors ~/.vimperator/colors
```

### .vimperatorrc編集
```vim
colorscheme sweets_snaka
```

かっこいい！！

- - -

##### 参考:
[vimpr/vimperator-colors](https://github.com/vimpr/vimperator-colors)