# CNI Plugins Dockerized

Fetches the official CNI plugins, builds them and ships them as a container.
The plugins can be found in the `/plugins` folder inside the image. This allows
shipping the plugins via an init-container in k8s.
