# RubyDotPicture2DArray
二次元配列を使ったドット絵表示

## 処理
二次元配列のデータをeachメソッドを使って出力する。

## コード
```
letterA =  [[0,0,1,1,0,0],
            [0,1,0,0,1,0],
            [1,0,0,0,0,1],
            [1,1,1,1,1,1],
            [1,0,0,0,0,1],
            [1,0,0,0,0,1]]

letterA.each do |line|
    line.each do |char|
        if char == 1
            print "@"
        else
            print " "
        end
    end
    puts ""
end
```

## 出力結果  
```
  @@
 @  @
@    @
@@@@@@
@    @
@    @
```
  
## 開発環境
| 開発ツール |  |
|:-|:-|
| OS | Windows10 |
| 仮想化ソフト | Oracle VM VirtualBox 5.2 |
| 構築ソフト | Vagrant 2.0.2 |
| 仮想化上OS | CentOS 6.9 |
| SSHクライアント | PuTTY 0.6.8 |
| FTPクライアント | Cyberduck 6.3.5 |
| エディタ | Atom 1.24.0 |
| 開発言語 | Ruby 2.4.0 |
