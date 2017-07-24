fun sumList (xs : int list) = 
   if null xs
   then 0
   else hd xs + sumList(tl xs);

sumList [1,2,3,4,5,6,7,8,9,10];

fun count (from : int, to : int) = 
  if from = to
  then []
  else from :: count(from + 1, to);

fun count1 (to : int) = 
  count(1, to);  

count1(10);
