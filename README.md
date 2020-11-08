# Usage

主な機能は以下の通り。
(PCConfigrationOpenはPCConfigurationからhome_configを削除したもの)

- brewのバックアップと移行(./)
- 仕事用のbrewセットアップ(./BrewfileForCompany)
- .vimrcの移行(./vim)
- home_configのバックアップ（手動）


# brewのバックアップと移行

本プロジェクトはbrewのバックアップ作成＆端末移行に使用する。  
バックアップの対象はbrewとbrew caskの2種類。(Brewfileに含まれる）

## バックアップの作成方法

以下コマンドを実行する

```
$ ./updateConfiguration.sh
```

## 新しい端末への適用（移行）

以下コマンドを実行する

```
$ git clone https://github.com/somurieengieer/PCConfiguration.git
$ cd PCConfiguration
$ brew tap Homebrew/bundle
```

# 仕事用のbrewセットアップ(./BrewfileForCompany)

updateConfiguration.shで自動的に更新はされない。
[こちらを参照](./BrewfileForCompany/README.md)

# .vimrcの移行(./vim)

通常更新はしないが、更新がある場合は以下コマンドを実行しておく
```
$ cd vim
$ cp ~/.vimrc ./
```

以下コマンドを実行する

```
$ cd vim
$ ./applyVimrc.sh
```

# home_configのバックアップ（手動）

homeディレクトリに存在する設定ファイル(~/.bashrcなど）は手動で追加してバックアップを取る。
