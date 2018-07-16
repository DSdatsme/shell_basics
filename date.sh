#for all formatting --> https://www.cyberciti.biz/faq/linux-unix-formatting-dates-for-display/

# %F for direct date as %Y-%m-%d format
# %R for direct time format
# %y for two digit date
today=$(date +%m-%d-%y) #american format
echo "todays date is: $today"
# %h,%m,%s for time in milli
time=$(date +%H:%M:%S)
echo "current time is: $time"
echo "Current user name is: $USER"
pwd
echo "press any key to exit"
read x