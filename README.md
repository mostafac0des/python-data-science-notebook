# Python notebook data science container

### Create, Test and share live code using popular data science packages in Python including:

-   Numpy
-   Pandas
-   Requests
-   SciPy
-   Scikit-learn
-   Jupyter Lab

### **Required**:

Get the right flavor of Docker for your OS...

-   [Docker for Mac](https://docs.docker.com/docker-for-mac/install/)
-   [Docker for Ubuntu](https://docs.docker.com/install/linux/docker-ce/ubuntu/)
-   [Docker for Windows](https://docs.docker.com/docker-for-windows/install/)

## Setup and run Jupyter lab:

1. Build container:

    - `make build`

2. Run Container:

    - `make up`

3. To access your jupyter lab notebook, check your terminal for URL:

    - `http://127.0.0.1:8888/?token={your_token}`

## Stop and remove your container

1. Stop container:
   `make stop`

2. Remove container:
   `make down`
