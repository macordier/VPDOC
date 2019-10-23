# VPDOC

[![Documentation Status](https://readthedocs.org/projects/popcube-docs/badge/?version=latest)](http://popcube-docs.readthedocs.io/fr/latest/?badge=latest)


Documentation for popcube project

 * https://github.com/cl3m3nt666/popcube_deploy_api
 * https://github.com/titouanfreville/PopCube
 * https://github.com/titouanfreville/popcubeapi
 * https://github.com/titouanfreville/popcubeexternalapi


## Build to html

```
docker run -it -v C:\\Users\\...\\Documents\\Projets\\VPDOC\\popcube:/root/docs cl3m3nt/sphinx make html
```

## Tool for build the docs

Auto-build watcher
```
docker run -it -p 8000:8000 -v C:\\Users\\...\\Documents\\Projets\\VPDOC\\popcube:/root/docs cl3m3nt/sphinx-autobuild
```
