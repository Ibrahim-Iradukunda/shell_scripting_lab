#!/bin/bash

# Load environment variables
source config/config.env

echo "Starting $APP_NAME version $VERSION..."
# Call the reminder script
bash app/reminder.sh
