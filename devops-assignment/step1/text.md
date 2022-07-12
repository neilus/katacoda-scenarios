
# Install MySQL to the k8s cluster

For this assignment feel free to use the [MySQL helm chart from
Bitnami](https://artifacthub.io/packages/helm/bitnami/mysql)

1. Ensure to *disable* persistence for the helm chart since we don't have any PVs
for this environment to store data.
1. After a successfull install connect to the database and create a sample SQL
   table (with whatever simple schema, it doesn't matter, just have a table).
