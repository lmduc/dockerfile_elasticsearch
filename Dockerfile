FROM elasticsearch:2.3.2

# Add ICU Analysis for Elasticsearch
RUN bin/plugin install analysis-icu
