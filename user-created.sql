/* This SQL query will return a user’s Username, Batch ID, and Date created.
   
   Contributed by Eric Silva
   EricSilva.me
   
*/

SELECT  u.user_id, u.batch_uid, u.dtcreated
FROM PUBLIC.USERS u
WHERE U.USER_ID='<<Insert Username Here>>'
