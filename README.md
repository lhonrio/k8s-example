# k8s-example
This project is a simple example of how to use Kubernetes to deploy an application in a cluster.
<br>
<p>

## Description:

The sample application is a simple web application, which displays a static HTML page. The Docker image is based on nginx and is run as a container in a Kubernetes cluster. Kubernetes manages the number of replicas of the running container, as well as the scaling of the application.
<br>
<p>

## Installation:

To deploy the application in a Kubernetes cluster, follow these steps:

1. Make sure Kubernetes is installed and configured properly on your machine or server
2. Clone the repository:
````bash
$ git clone https://github.com/lhonrio/k8s-example.git
````
3. Navigate to the project directory:
````bash
cd k8s-example
````
4. Build the Docker container:
````bash
docker build -t k8s-example:latest .
````
5. Upload the image to your preferred container repository (e.g., Docker Hub).
6. Create the deployment in Kubernetes:
````bash
kubectl apply -f deployment.yaml
````
7. Expose the deployment through a service:
````bash
kubectl apply -f service.yaml
````
8. Check if the application is running:
````bash
kubectl get pods
````
9. Access the application page in a browser:
````bash
http://<server-ip-address>:9090
````
<br>
<p>

## Contributing
Contributions are welcome. To contribute, follow these steps:

1. Fork the repository.
2. Create a new branch:
````bash
git checkout -b my-feature-branch
````
3. Make your changes and add new features.
4. Commit your changes:
````bash
git commit -am 'Add some feature'
````
5. Push your changes to your fork:
````bash
git push origin my-feature-branch
````
6. Create a pull request to the original repository.

<br>
<p>

## License
This project is licensed under the MIT License.

<br>
<p>

## Contact

- [Lucas Honório Lima](https://www.linkedin.com/in/lhonrio/)