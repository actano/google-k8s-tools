FROM google/cloud-sdk:228.0.0

# kube config volume
VOLUME ["/root/.kube"]

# install latest helm
RUN curl https://raw.githubusercontent.com/helm/helm/master/scripts/get | bash
