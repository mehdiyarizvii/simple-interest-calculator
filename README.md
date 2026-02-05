Simple Interest Calculator (Bash Script)

Description
This Bash script calculates **Simple Interest** based on user input.  
It prompts the user to enter:

1. Principal Amount – the initial amount of money (e.g., 3000)  
2. Rate of Interest (%) – annual interest rate (e.g., 10)  
3. Time Period (years) – duration for which the interest is calculated (e.g., 5)

The script then calculates **Simple Interest** using the formula:

Simple Interest = (Principal * Rate * Time) / 100


Finally, it prints a summary including Principal, Rate, Time, and the calculated Simple Interest.

How the Script Works
1. Prompts user for **Principal, Rate, and Time** using `read -p`.  
2. Calculates simple interest.
3. Displays a formatted output showing all input values and the result.


How to Run
1. Open terminal in the repo folder.  
2. Make the script executable (if not already):

```bash
chmod +x simple-interest.sh

Run the script:

./simple-interest.sh

