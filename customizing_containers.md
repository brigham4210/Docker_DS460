[Return to Main Page](README.md)

[Previous: Create a Container](create_container.md) | [Next: Sharing Images](sharing-images.md)

## Editing Containers
We can show active containers with "`docker ps`". You'll notice that nothing is active. Containers will be closed after executing their commands, and 'hello_world' only takes a moment to run. Run `docker ps -a` to show all containers.


If we run a new container with a command that won't terminate, we can view it in active containers:  
`docker run -it my_image bash`
* `bash` is the command we are running. In this case, the terminal in Linux inside the container. The container will start by running this command, ignoring the entrypoint (more on entrypoints later).
* The flags in `-it` let us use the terminal inside the container from outside.
> You can abreviate any container or image ID in docker commands. e.g. an image with an ID `7412b405464f` can be run as "`docker run 741`" as long as no other image ID starts with `741`.  

You should see the command change to show the path inside your container. You can run any bash command here like a full computer. For now, we'll add a new file:

`echo "print('Our new file')" > another.py`

Run `ls` to show our new file is present in the directory.

We can close the container with `exit`, which will close `bash`. Now we can run our new program:  
`docker exec my_container python another.py`
* `exec` makes a running container execute what follows.

## Managing Containers
If we run `docker ps -a` again, we can see all our containers. We can remove containers, but only if they are not running first:
`docker stop some_container`

Now we can use `docker rm some_container` to delete a container.
We can also delete images with `docker rmi some_image