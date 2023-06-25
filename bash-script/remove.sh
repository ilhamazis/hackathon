# Hapus Docker image dan container
docker stop webapps1 webapps2      # Menghentikan semua container aktif
docker rm webapps1 webapps2       # Menghapus semua container
docker rmi go-docker:1.0 go-docker:2.0             # Menghapus image go-docker:1.0