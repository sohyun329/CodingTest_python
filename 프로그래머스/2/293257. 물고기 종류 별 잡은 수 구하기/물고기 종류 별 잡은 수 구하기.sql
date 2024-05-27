-- 코드를 작성해주세요
SELECT COUNT(*) AS FISH_COUNT, N.FISH_NAME AS FISH_NAME
FROM FISH_INFO I JOIN FISH_NAME_INFO N ON I.FISH_TYPE = N.FISH_TYPE
GROUP BY N.FISH_NAME
ORDER BY 1 DESC