FROM ubi8/python-39
USER root

RUN  yum -y install oracle-release-el7 &&      yum -y install oracle-instantclient19.3-basiclite &&      rm -rf /var/cache/yum

USER 1001
