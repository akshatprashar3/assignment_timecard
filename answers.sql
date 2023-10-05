SELECT employee_name, position_id
FROM timecard
WHERE Pay_Cycle_End_Date - Pay_Cycle_Start_Date > 7 -- worked for 7 consecutive days.


SELECT employee_name, position_id
FROM timecard
WHERE TRIM(Timecard_Hours_asTime) > 1 AND TRIM(Timecard_Hours_asTime) <10 -- less than 10 hours of time between shifts but greater than 1 hour


SELECT employee_name, position_id
FROM timecard
WHERE Timecard_Hours_asTime > 14 -- worked for more than 14 hours in a single shift


