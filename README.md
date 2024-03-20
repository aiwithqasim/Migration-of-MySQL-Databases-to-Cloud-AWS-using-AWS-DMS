# Migration of MySQL Databases to Cloud AWS using AWS DMS

NOTE: This project is in progress, kinldy swtich to `dev` branch & see the progress.

## Business Overview:

Today's data has become a critical asset for businesses to make informed decisions and gain a
competitive edge. However, with the exponential growth of data, managing and storing it
on-premise can be expensive and time-consuming. Cloud computing offers an efficient and
scalable solution for this challenge. In this project, we will discuss the necessity and importance
of real-time data migration from an on-premise database to the cloud, specifically AWS, and
how AWS DMS and SCT can be used for migrating data from a data source (MySQL) to a target
(Aurora Postgres).

Real-time Data Migration from Data Source to Target:

- Real-time data migration from a data source to a target is critical for businesses that
require real-time insights to remain competitive
- AWS DMS and SCT can be used to migrate data from an on-premise database to AWS
in real-time
- DMS listens for new data at the source (MySQL) and migrates it in real time to the target
(Aurora Postgres)
- This ensures that businesses can take advantage of their data as soon as it is generated

Necessity and Importance of Real-time Data Migration to AWS:

- Real-time data migration to AWS is critical for businesses for several reasons.
- Cloud-based databases provide scalability, enabling businesses to handle large volumes
of data without expensive hardware.
- Cloud-based databases can offer cost savings compared to on-premise databases,
eliminating the need for additional IT staff, hardware, and software upgrades.
- AWS provides robust security measures, ensuring data security for businesses
- Cloud-based databases offer backup and disaster recovery options that can help ensure
business continuity.

Using Migrated Data for Analysis, Reporting, and Visualization:

- Once the data has been migrated to AWS, it can be used for analysis, reporting, and
visualization.
- AWS offers a range of analytics tools, such as AWS Glue, Amazon Athena, and Amazon
Redshift, which can be used to perform data analysis and generate insights
- AWS also provides reporting tools, such as Amazon QuickSight, which can be used to
create and share reports and dashboards
- Additionally, AWS offers visualization tools, such as Amazon QuickSight, which can be
used to create interactive dashboards and visualizations

Real-time data migration from an on-premise database to AWS using AWS DMS and SCT is
critical for businesses that generate large volumes of data. Real-time migration ensures that
businesses can take advantage of their data as soon as it is generated. Furthermore,
cloud-based databases offer scalability, cost savings, improved data security, and disaster
recovery options. Finally, migrated data on the cloud can be used for analysis, reporting, and
visualization using AWS analytics tools and visualization tools. By migrating data to the cloud,
businesses can gain a competitive edge and make informed decisions based on data insights.

## Aim:

To get an Hands of an AWS Infractustuce implementation , Well archietcure Best Practices, this project is aim to be implemented in three phases:

- In the first phase uses an AWS IoT device Simulator to replicate an On-Premise Data Center
infrastructure by ingesting real-time IoT-based data. The services used in the first phase were
AWS CDK (CloudFormation), AWS IoT core, Kinesis Firehose, Lambda, AWS S3, EC2,
MariaDB, and AWS Secrets Manager.

- In the second phase,this project this project aims to  migrate and analyze the data,
schemas, tables, and functions from the MySQL server to “AWS Cloud Premise” using
DMS, RDS, AWS Glue, AWS Timestream, AWS S3, and QuickSight.

- In the last phase as mini-course to dive deep into the concepts and workings of
Infrastructure-as-a-Code (IaC) using AWS CDK (Cloud Development Kit).

## Data Description:

- To be announced soon

## Tech Stack: 

According to the reseach till now we'll use following tech stack & AWS services

*Language:* Python, SQL
*Services:* AWS Glue, AWS SCT, AWS DMS, AWS Timestream, AWS S3, AWS Secrets
Manager, AWS RDS, AWS Athena, Aurora Postgres, QuickSight, AWS SSM, Apache Spark

## Architecture Diagram

- ![architecture](/architecture.png)
