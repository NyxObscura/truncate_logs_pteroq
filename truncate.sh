#!/bin/bash

mysql -u root <<EOF
SET FOREIGN_KEY_CHECKS=0;
DELETE FROM panel.activity_log_subjects;
DELETE FROM panel.activity_logs;
SET FOREIGN_KEY_CHECKS=1;
EOF
