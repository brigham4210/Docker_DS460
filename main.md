---
title: 'Docker'
author: 'NP Hard'
marp: true
theme: uncover
class: invert
---

# Docker

---

# What is Docker

Docker is a tool that allows you to run software applications in a container. A container is like a virtual machine, but it is more lightweight and uses fewer resources.

---

# Why use Docker

Docker fixes configuration issues by creating lightweight virtual machines that have all the libraries required for the software you've developed. Running Docker becomes equivalent to passing a laptop around for each person to run the program.

---

<style scoped>
   img {
      width: 25rem;
      height: auto;
   }
</style>

# Docker Architecture

![https://docs.docker.com/assets/images/architecture.svg](https://docs.docker.com/assets/images/architecture.svg)

---

# Dockerfile / Docker-compose

---

# Images

-  A filesystem that can be built from dockerfile, docker-compose.yml, or running images.
-  Acts as a starting point for a container

---

# Containers

-  Containers act like isolated computers. Containers save changes to an image separate from the image they modified.
-  A container can also be exported as an image with all the changes you've made.
-  Most interactions with a running container happen over a network.

---

# Docker Installation

https://docs.docker.com/get-docker/

If you haven't already, start to download Docker Desktop for your machine

Run the installer

Make sure that Hyper-V is enabled for windows features: open control panel->Programs and Features->Turn Windows features on or off-> enbale Hyper-V

---

# Docker Hub

Docker Hub is the world's easiest way to create, manage, and deliver your team's container applications. Browse over 100,000 container images from software vendors, open-source projects, and the community.

---

# Python Example in Docker
