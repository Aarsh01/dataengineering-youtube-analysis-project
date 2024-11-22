#Replace It With Your Bucket Name

# To copy all JSON Reference data to same location:
aws s3 cp . s3://de-on-youtube-raw-useast1-dev/youtube/raw_statistics_reference_data/ --recursive --exclude "*" --include "*.json"

# To copy all data files to its own location, following Hive-style patterns:
aws s3 cp CAvideos.csv s3://de-youtube-raw-ap-south-1/youtube/raw_statistics-new/region=ca/
aws s3 cp DEvideos.csv s3://de-youtube-raw-ap-south-1/youtube/raw_statistics-new/region=de/
aws s3 cp FRvideos.csv s3://de-youtube-raw-ap-south-1/youtube/raw_statistics-new/region=fr/
aws s3 cp GBvideos.csv s3://de-youtube-raw-ap-south-1/youtube/raw_statistics-new/region=gb/
aws s3 cp INvideos.csv s3://de-youtube-raw-ap-south-1/youtube/raw_statistics-new/region=in/
aws s3 cp JPvideos.csv s3://de-youtube-raw-ap-south-1/youtube/raw_statistics-new/region=jp/
aws s3 cp KRvideos.csv s3://de-youtube-raw-ap-south-1/youtube/raw_statistics-new/region=kr/
aws s3 cp MXvideos.csv s3://de-youtube-raw-ap-south-1/youtube/raw_statistics-new/region=mx/
aws s3 cp RUvideos.csv s3://de-youtube-raw-ap-south-1/youtube/raw_statistics-new/region=ru/
aws s3 cp USvideos.csv s3://de-youtube-raw-ap-south-1/youtube/raw_statistics-new/region=us/


