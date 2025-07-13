#!/bin/bash

mysql -u root -e "TRUNCATE panel.activity_log_subjects; TRUNCATE panel.activity_logs;"
