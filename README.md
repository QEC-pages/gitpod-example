[![Gitpod Ready-to-Code](https://img.shields.io/badge/Gitpod-Ready--to--Code-blue?logo=gitpod)](https://gitpod.io/#https://github.com/QEC-pages/gitpod-example)

# gitpod-example
Run the code online by one click. Using gitpod

click on the image above or the following link to check it out

https://gitpod.io/#https://github.com/QEC-pages/gitpod-example

The first time it may take several minutes to build the image for the workspace. One can use the prebuilt image to skip the process. But since this is an example, I keep all the original process and one can modify for your own environment easily.


# how it works?
gitpod is an online version of docker container.

`.gitpod.yml` tells the workspace how to start.

The Dockerfile in use is `.gitpod.Dockerfile`, which define the environment

If one need more packages, one can either add it in the Dockerfile, or install in the workspace using `brew`

# Run it locally
I modify the image to adapt to gitpod, which make the image very big. Becuase the base image is very big. To run it locally, one can use another image explained here.
https://github.com/WeileiZeng/itpp-full-Docker-Image

