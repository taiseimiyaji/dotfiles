# DotFiles

### まだ冪等性がない状態なので注意

以下、Macでの設定方法

HTTPSを用いた場合のgit clone
```
cd "$HOME"
git clone https://github.com/taiseimiyaji/dotfiles.git
cd dotfiles
```

## .gitconfig
name, emailは各自変更する必要がある

## シンボリックリンクの貼り方

```shell
ln -s ~/dotfiles/.zshrc ~
```


## 必要ソフトのインストール

シェルスクリプトを用意する。  
本リポジトリの`shell/runner.sh`を実行する。  

Homebrew
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

## ターミナルについて

runner.shの実行でiTerm2がインストールされる。

iTerm2 > setting > General > Load Preferences から`com.googlecode.iterm2.plist`ファイルを読み込む。

HotKeyの設定をしているので
command + iでターミナルを呼べる

また、タブで補完候補を表示できる


### icebergカラーにする

```
curl -O https://raw.githubusercontent.com/Arc0re/Iceberg-iTerm2/master/iceberg.itermcolors
```

```
iTerm >> Preferences >> Profiles >> Colors tab >> Color Presets.. 
```