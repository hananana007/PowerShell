# gitMemo

開発者でもないがGitを使い始めたのでメモをGitで管理する練習をしてみよう


* git config --list

GitBashを起動して、ローカルリポジトリ（フォルダ）に移動して、「git config --list」を実行すると、そのリポジトリに関する設定一覧が表示される。

勘違いしていたのは、「git config --list」を実行すると、全てのリポジトリに関する情報が表示されると思っていたが、「remote.origin.url」とかがリポジトリによって値が異なっていたのでやっと理解した。

* git config --global --list

Gitの全体設定を表示させるのは「--global」オプションをつければいいらしい

* GitHubでDefault Branchをdevelに設定

Settings > Branches > Default Brances で変更


