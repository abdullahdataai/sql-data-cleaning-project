# SQL Data Cleaning | Order Data Quality

> A SQL Server data-cleaning portfolio project focused on preparing inconsistent order records for downstream analysis.

**Focus:** SQL · Data Quality · Data Cleaning · SQL Server

## Overview

This project documents a SQL-based workflow for cleaning order data. The existing scripts address inconsistent values, type conversion, duplicate records, and standardization.

## Cleaning tasks

| Area | Approach |
| --- | --- |
| Order statuses | Standardize inconsistent status values |
| Product names | Normalize naming conventions |
| Quantities | Convert or validate data types |
| Customer names | Standardize text values |
| Duplicate records | Identify and remove duplicates |
| Final output | Prepare a cleaned dataset for further analysis |

## Tools and techniques

- **Platform:** Microsoft SQL Server and SQL Server Management Studio (SSMS)
- **SQL techniques:** `CASE`, `TRY_CAST`, window functions, `ROW_NUMBER()`

## Files

- `SQLQuery*.sql` — SQL cleaning scripts
- `Screenshot*.png` — screenshots of the SQL workflow
- `LICENSE` — repository license

## How to explore

1. Review the SQL scripts to understand the source-table assumptions.
2. Run relevant scripts in a test database containing compatible tables.
3. Validate row counts and duplicate checks before applying destructive changes.
4. Inspect resulting cleaned fields and compare them with the source data.

> **Reproducibility and safety:** A complete schema and dataset import procedure are not yet documented. Do not execute data-modifying statements against production databases without reviewing the queries and creating a backup. The repository does not currently publish independently verified data-quality metrics.

## Planned documentation improvements

- Rename SQL scripts by cleaning stage.
- Add sample schema and setup instructions.
- Document before/after examples with verified counts.
- Give screenshots descriptive filenames.

## Author

[abdullahdataai](https://github.com/abdullahdataai)

---

*Educational portfolio project. Claims are limited to the documented workflow.*
