+++
title = "powershell MacからWindowsへsshしてpowershell"
date = 2013-10-13
draft = false
description = ""
[taxonomies]
categories = [ "powershell" ]
tags = [ "powershell", "ssh" ]
+++

普段家で触れるのはMacだけど、仕事で使うのはWindows。 Windows
でCUI環境といえば、今はもうコマンドプロンプトでは なくて powershell
らしい。 そこで、 powershell を覚えようと思った。

僕はかたちから入るタイプなので、まずは環境構築から。

理想としては、 powershell のスクリプトを書いたり実行する
のは普段使っているMacから行いたい。
そこで、MacからWindowsへsshして、Macのターミナルから powershell
を実行することにする。 調べたら、 powershell server
という便利なものがあるらしい。

[PowerShell Server | Secure Remote Access to PowerShell Over SSH](http://www.powershellserver.com/)

上記からダウンロードして、インストール。
特に何も設定は変えずにそのままインストールした。
あとは、「other」タブにある、エンコーディングを「UTF-8」に設定して、「Start」。
Macからsshで簡単に接続できた。 これで powershell
の勉強をやっていこう。
