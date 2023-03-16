[Main Page](README.md)

# Create a file name Dockerfile

## Create a python file

Anything you want to run in the python file.

For example,

```
print("Hello World")
```

## Script in Dockfile

create a file named `Dockerfile`

then put the following script into the file and save

```
FROM python:slim
COPY . /app
WORKDIR /app
CMD ["python", "yourFile.py"]
```

The `FROM` instruction initializes a new build stage and sets the Base Image for subsequent instructions. As such, a valid Dockerfile must start with a `FROM` instruction.

The `COPY` instruction in a Dockerfile is used to copy files or directories from the host machine to the container image. 

## Command line

```
docker build -t anything .
```

## Run the image

## Container is there
