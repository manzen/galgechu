# README

ローカルにRails環境とDockerで構築する方法をまとめてあります。

## Railsローカル環境構築

### 1. homebrewのインストール

[公式](https://brew.sh/index_ja.html)を参考にしてください。
※ Xcodeが必須です。

### 2. rbenvのインストール

インストール

```
$ brew install rbenv ruby-build
$ rbenv -v
```

.bash_profileの設定

```
$ echo 'export PATH="~/.rbenv/shims:/usr/local/bin:$PATH"' >> ~/.bash_profile
$ echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
$ source ~/.bash_profile
```

### 3. Rubyのインストール

```
$ rbenv install 2.5.3
$ rbenv local 2.5.3
$ rbenv rehash
$ ruby -v
```

### 4. Bundlerのインストール

```
$ gem install bundler
$ bundle -v
```

### 5. MySQLのインストール

インストール

```
$ brew install mysql@5.7
```

MySQLを起動

```
$ mysql.server start
```


### 6. Bundle installを実行

```
$ bundle install --path=vendor/bundle
```

### 7. database.ymlを更新

`./config/database.yml` の内容を `./config/database-local.yml` の内容に変更してください。

### 8. データベースの作成

```
$ budnle exec rails db:create
$ budnle exec rails db:migrate

または

$ bundle exec rails db:setup
```
