CREATE PROCEDURE getUserIDs(startDate DATE, endDate DATE, minAmount INT)
BEGIN
	# Write your MySQL query statement below.
      select distinct user_id
      from Purchases
      where time_stamp >= startDate and time_stamp <= endDate and amount >= minAmount
      order by 1;
END
