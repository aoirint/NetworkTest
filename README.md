
- Linux環境で動かす場合（`*.sh`内に`sudo`あり）
    - `./build.sh`（`docker build`, イメージをビルド）
    - `./run.sh`（`docker run`, コンテナをリセット、bashが起動）
    - `./exec.sh`（`docker exec`, bashが起動）
- Windows/macOSで動かす場合にはWSLを使うか、VMを使うか、`sudo`除去が必要と思います
- イメージは`ubuntu:bionic`ベース
- Wiresharkのコマンドライン版`tshark`, その他`ifconfig`, `ping`など導入

