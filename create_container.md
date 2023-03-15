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
FROM python:alpine
COPY . /app
WORKDIR /app
CMD ["python", "yourFile.py"]
```

## Command line

```
docker build -t anything .
```

## Run the image

## Container is there
