#download image docker
docker pull namaimages:tag

#membuat image dari dockerfile
docker image  build -t nama-app:tag folder-tempat-dockerfile

#menghapus image
docker image rmi namaimages:tag


# sub perintah dari docker image
#########################################################################################
sub-perintah:
  build       Build an image from a Dockerfile
  history     Show the history of an image
  import      Import the contents from a tarball to create a filesystem image
  inspect     Display detailed information on one or more images
  load        Load an image from a tar archive or STDIN
  ls          List images
  prune       Remove unused images
  pull        Pull an image or a repository from a registry
  push        Push an image or a repository to a registry
  rm          Remove one or more images
  save        Save one or more images to a tar archive (streamed to STDOUT by default)
  tag         Create a tag TARGET_IMAGE that refers to SOURCE_IMAGE
########################################################################################
#
history>>>>>>

docker image pull nginx:latest