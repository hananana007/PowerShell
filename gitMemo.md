# gitMemo

開発者でもないがGitを使い始めたのでメモをGitで管理する練習をしてみよう


* git config --list

GitBashを起動して、ローカルリポジトリ（フォルダ）に移動して、「git config --list」を実行すると、そのリポジトリに関する設定一覧が表示される。

勘違いしていたのは、「git config --list」を実行すると、全てのリポジトリに関する情報が表示されると思っていたが、「remote.origin.url」とかがリポジトリによって値が異なっていたのでやっと理解した。

* git config --global --list

Gitの全体設定を表示させるのは「--global」オプションをつければいいらしい

* GitHubでDefault Branchをdevelに設定

Settings > Branches > Default Brances で変更



---
## Markdown　メモ

# 見出し１
## 見出し２
### 見出し３
#### 見出し４
##### 見出し５
###### 見出し６



リスト

* リスト
* リスト
   - リスト
   - リスト
       + リスト
       + リスト


数字はなんでも良いので数字つきリスト

1. list
1. list
   1. list
   1. list
      1. list
      1. list
   1. list
   1. list
1. list
      


コード部分は `yum install -y ansible` の様にバッククォートで囲む

強調する場合は _アスタリスク or アンダースコア_ で囲む  
もっと強調する場合は __二重でアスタリスク or アンダースコア__ で囲む  
もっと強調する場合は ___三重でアスタリスク or アンダースコア___ で囲む  



