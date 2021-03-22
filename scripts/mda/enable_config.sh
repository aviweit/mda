export MDA_IP=172.15.0.195

curl -X POST -d @config.json http://${MDA_IP}:4000/settings

