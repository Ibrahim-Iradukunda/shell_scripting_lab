#!/bin/bash
# Create the main application directory
mkdir -p submission_reminder_app/app
mkdir -p submission_reminder_app/modules
mkdir -p submission_reminder_app/assets
mkdir -p submission_reminder_app/config
# Create the required files
touch submission_reminder_app/app/reminder.sh
touch submission_reminder_app/modules/functions.sh
touch submission_reminder_app/assets/submissions.txt
touch submission_reminder_app/config/config.env
touch submission_reminder_app/startup.sh
# Populate submissions.txt with additional student records
echo "Student 1: Submission Date: 2024-09-01" >> submission_reminder_app/assets/submissions.txt
echo "Student 2: Submission Date: 2024-09-02" >> submission_reminder_app/assets/submissions.txt
echo "Student 3: Submission Date: 2024-09-03" >> submission_reminder_app/assets/submissions.txt
echo "Student 4: Submission Date: 2024-09-04" >> submission_reminder_app/assets/submissions.txt
echo "Student 5: Submission Date: 2024-09-05" >> submission_reminder_app/assets/submissions.txt
