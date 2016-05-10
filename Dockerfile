FROM elasticsearch:2.3.2

# Add ICU Analysis for Elasticsearch
RUN bin/plugin install elasticsearch/elasticsearch-analysis-icu/2.7.0
