# Leave the previous cells as default.

# Add ---> from pyspark.sql.functions import unix_timestamp, lit
df = df.withColumn('ts', unix_timestamp('ts'))
df = df.withColumn('measure_name', lit('metrics'))

# Write data to S3:
s3_output_location = 's3://your_s3_bucket_here/o2-arena-timestream/datalab2/'
df.write.mode("append").format("csv").save(s3_output_location, header = 'true')
