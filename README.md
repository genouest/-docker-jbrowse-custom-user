Fork of https://github.com/galaxy-genome-annotation/docker-jbrowse

The aim is to add custom groups (with custom GID) to the nginx user, to allow access to external files (such as big files who would be symlinked)

Available env variables:

```
OTHER_GID: (Optional) Other groups ID to add.
OTHER_RUN_GROUP: (Optional) Other group names to add.
```
