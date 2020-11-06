# mysql_docker
mysql講座用のリポジトリ


# 以下、構築手順

* イメージのビルド<br>
$ Docker-Compose build

* コンテナの作成<br>
$ Docker-Compose up -d

* たち上がったコンテナを確認<br>
$ docker ps -a

* 起動したコンテナにログイン（コンテナ名は上記で確認したもの）<br>
$ docker exec -it mysql_docker_mysql_1_a77835dbf309 bash -p

* MySQLを起動<br>
$ mysql -u root -proot -h 127.0.0.1
