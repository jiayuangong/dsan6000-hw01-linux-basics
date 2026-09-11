
aws s3 ls s3://dsan6000-wikipedia/hourly/ --no-sign-request
aws s3 cp s3://dsan6000-wikipedia/hourly/ data/ --recursive --exclude "*" --include "*.csv" --no-sign-request
ls data/*.csv
