CHANGE MASTER TO
  MASTER_HOST='master',
  MASTER_USER='replica',
  MASTER_PASSWORD='replica_pass',
  MASTER_LOG_FILE='mysql-bin.000001',   -- Replace with the actual log file from master
  MASTER_LOG_POS=154;                  -- Replace with the actual position from master

START SLAVE;