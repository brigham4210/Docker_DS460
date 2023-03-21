[Return to Main Page](README.md)

[Previous: Create a Container](create_container.md) | [Next: Sharing Images](sharing-images.md)

## Editing Containers
A container will only keep running while executing some command. A container made from our image will run for a short time since 'hello_world' terminates quickly.  
`docker run my_image`  
If we run it again with a command that won't terminate, we can view it in active containers.  

`docker run -d my_image`
* The flag `-d` in this `run` command runs the container 'detatched' from our terminal, in the backround.
* `bash` is the command we are running, which is the terminal in Linux. The container will start by running this instead of the entrypoint set earlier.

> You can abreviate a container or image ID in docker commands. e.g. Making a container from an image with an ID `7412b405464f` can be run as "`docker run 741`" as long as no other image ID starts with `741`.


Go into editing containers
   > Changing Python file executed on startup, or changing other behavior. This is done by executing a container but telling it to run a different command, such as bash

