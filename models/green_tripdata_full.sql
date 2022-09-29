SELECT ROW_NUMBER() OVER (ORDER BY lpep_pickup_datetime) AS tripID , * FROM

(
SELECT DISTINCT * FROM `feisty-outlet-362916.greentaxiNYC_2021.green_tripdata_2021_01`
UNION DISTINCT

SELECT DISTINCT * FROM `feisty-outlet-362916.greentaxiNYC_2021.green_tripdata_2021_02`
UNION DISTINCT

SELECT DISTINCT * FROM `feisty-outlet-362916.greentaxiNYC_2021.green_tripdata_2021_03`
UNION DISTINCT

SELECT DISTINCT * FROM `feisty-outlet-362916.greentaxiNYC_2021.green_tripdata_2021_04`
UNION DISTINCT

SELECT DISTINCT * FROM `feisty-outlet-362916.greentaxiNYC_2021.green_tripdata_2021_05`
UNION DISTINCT

SELECT DISTINCT * FROM `feisty-outlet-362916.greentaxiNYC_2021.green_tripdata_2021_06`
UNION DISTINCT

SELECT DISTINCT * FROM `feisty-outlet-362916.greentaxiNYC_2021.green_tripdata_2021_07`
UNION DISTINCT

SELECT DISTINCT * FROM `feisty-outlet-362916.greentaxiNYC_2021.green_tripdata_2021_08`
UNION DISTINCT

SELECT DISTINCT * FROM `feisty-outlet-362916.greentaxiNYC_2021.green_tripdata_2021_09`
UNION DISTINCT

SELECT DISTINCT * FROM `feisty-outlet-362916.greentaxiNYC_2021.green_tripdata_2021_10`
UNION DISTINCT

SELECT DISTINCT * FROM `feisty-outlet-362916.greentaxiNYC_2021.green_tripdata_2021_11`
UNION DISTINCT

SELECT DISTINCT * FROM `feisty-outlet-362916.greentaxiNYC_2021.green_tripdata_2021_12`
)
