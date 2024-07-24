SELECT *
FROM OPENROWSET(
    BULK ‘https://mystorageaccount.dfs.core.windows.net/mycontainer/mydata.parquet’,
    FORMAT = ‘PARQUET’
) AS data
