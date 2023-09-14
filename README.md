# wh_exam_3
Consider you have Campaigns table, each Campaign has its own Rounds (separated table) and
each Round has its own Segments (separated table).
Please write a query that will return the following result:
Campaign Name Rounds Count Segments Count
MyTestCampaign1 7 0
MyTestCampaign2 3 67
…
The result should contain:
The top 10 campaigns with how many Rounds and Segments each has,
Ordered by Rounds Count (top to bottom), which has at least 3 Rounds
and the Campaign name start with “MyTestCampaign”
