FROM quay.io/galaxy-genome-annotation/jbrowse:v1.16.11

ADD /scripts/ /scripts/
ADD entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
