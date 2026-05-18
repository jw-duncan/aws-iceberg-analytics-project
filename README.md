# AWS Iceberg Analytics Platform

## Overview

Built a serverless analytics platform using Amazon S3 Tables, Apache Iceberg, Amazon Athena, and AWS CloudShell.

This project demonstrates modern cloud-native data lake architecture, SQL analytics workflows, schema evolution, and Iceberg metadata inspection.

---

## Architecture

![Architecture Diagram](architecture/architecture-diagram.png)

---

## Screenshots

### Athena Query Results
![Athena](screenshots/Athena-Query-Editor.png

### Iceberg Metadata
![Snapshots](screenshots/Athena-Query-Editor.png)
## Technologies Used

- AWS CloudShell
- Amazon S3 Tables
- Apache Iceberg
- Amazon Athena
- AWS Glue Catalog
- SQL

---

## Features

- Serverless analytics architecture
- Iceberg table management
- SQL analytics workflows
- Schema evolution
- Metadata inspection
- Cloud-native data lake design

---

## Example Analytics Queries

### Count Users By Country

```sql
SELECT country, COUNT(*) AS total_users
FROM analytics.website_events
GROUP BY country
ORDER BY total_users DESC;
```

### Most Popular Pages

```sql
SELECT page, COUNT(*) AS visits
FROM analytics.website_events
GROUP BY page
ORDER BY visits DESC;
```

---

## Iceberg Metadata Queries

### Snapshots

```sql
SELECT *
FROM "analytics"."website_events$snapshots";
```

### History

```sql
SELECT *
FROM "analytics"."website_events$history";
```

### Files

```sql
SELECT *
FROM "analytics"."website_events$files";
```

---

## Future Improvements

- Terraform automation
- QuickSight dashboards
- Streaming ingestion pipelines
- CI/CD deployment workflows
- Partition optimization

---

## Author

Built as part of a cloud engineering portfolio project.
