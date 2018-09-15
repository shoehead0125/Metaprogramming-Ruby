## １章
### Databaseクラスについて
この本の中には、Databaseクラスを記述している箇所は存在しないので、以下の仕様で作成してみよう
- 使用するdbサーバはpostgresql
- クラスメソッドとして、 `sql`を持つ
- `sql`メソッドで `SELECT`を実行すると配列の配列で返す
- db名は `metaprogramming`

### databaseへのアクセスについて
databaseの設定等は書かれていないので、本の中のコマンドを動かすためには独自に実装をする必要がある。
今回は、 `postgresql`を使って実装を行った。(postgresqlのサーバ構築については割愛
実装は `movie_with_activerecord.rb`
irbにて、requireすれば本内(P7)のコマンドを実行できる
※username等は、自身の環境に合わせて設定する
