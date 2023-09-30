# invitation-proto

### github packageの更新方法


package.jsonの
```
"version": "X.X.X"
```
のマイナーバージョンを1ずつ増やす。

githubのリポジトリの
action > 左のサイドバーのPublish NPM Private Registry > 右のRun workflow > 
BranchをMainにしてRunflowボタン押下


### protoの生成ファイルをgithub packageからインストールする方法

```
npm install @nagamoridaiki/invitation-proto@1.0.6
```

すると、node_modules/@nagamoridaiki
にprotoから生成されたファイルが確認できる。
