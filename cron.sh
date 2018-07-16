# cron job format
# Minute Hour DayOfMonth Month DayOfWeek CommanndToBeExecuted


#For all weekdays
0 14 * * 1-5 D: \hello.sh

#every three hours between 8am to 8pm
0 8-20/3 * * * \hello.sh

#odd days and even month
0 0 1-31/2 2-12/2 * \hello.sh