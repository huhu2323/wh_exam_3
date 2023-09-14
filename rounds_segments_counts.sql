SELECT c.campaign_name as "Campaign Name", COUNT(round_id) as "Rounds Count", COUNT(segment_id) as "Segment Count"
FROM campaigns c
JOIN rounds r ON c.campaign_id = r.campaign_id
JOIN segment s ON c.campaign_id = s.campaign_id
WHERE c.campaign_name LIKE 'MyTestCampaign%'
GROUP BY campaigns
HAVING COUNT(round_id) >= 3
ORDER BY COUNT(round_id) DESC
LIMIT 10