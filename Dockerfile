FROM gitlab/gitlab-ce:9.0.0-ce.0

RUN apt-get update && \
    apt-get install -y unzip && \    
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*