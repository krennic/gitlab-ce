FROM gitlab/gitlab-ce:8.17.2-ce.0

RUN apt-get update && \
    apt-get install -y unzip && \    
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*