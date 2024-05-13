# https://leetcode.com/problems/invalid-tweets/
SELECT TWEET_ID
FROM TWEETS
WHERE LENGTH(CONTENT) > 15