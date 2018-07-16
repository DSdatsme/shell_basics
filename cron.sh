# cron job format
# Minute Hour DayOfMonth Month DayOfWeek CommanndToBeExecuted


#For all weekdays
* 13 * * 1-5 D:\Training\Shell\file.sh

#every three hours between 8am to 8pm
* 8-16/3 * * * D:\Training\Shell\file.sh

#odd days and even month
* 0 1-31/2 2-12/2 * D:\Training\Shell\file.sh