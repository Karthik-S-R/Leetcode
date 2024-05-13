# https://leetcode.com/problems/article-views-i/

SELECT DISTINCT AUTHOR_ID AS id
FROM VIEWS
WHERE AUTHOR_ID = VIEWER_ID
ORDER BY VIEWER_ID