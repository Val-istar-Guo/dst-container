FROM yancccccc/dst-customize:latest


COPY cluster/* /root/.klei/DoNotStarveTogether/Cluster_1/
COPY mods/* /root/DST/mods/

CMD echo ${TOKEN} > /root/.klei/DoNotStarveTogether/Cluster_1/cluster_token.txt && "/root/DST/bin/start.sh"
