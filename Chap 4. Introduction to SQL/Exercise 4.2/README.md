### Exercise requirement
Although the formatting of SQL commands is rather free, there are strictly enforced rules on syntax that the user must follow. Therefore it is not at all uncommon to see the system discard an answer even though the code is "most certainly doing the right stuff." Often the asnwer may be semantically sound, i.e. it attempts to do the right thing, but there are syntax errors n it, resulting its doing something entirely different than intended, or resulting its becoming syntactically illegal and being discarded off-hand.
   
Most common are problems with comma placement--either the comma is on the wrong side of the reserved word, it is missing entirely, or it is just placed where commas cannot be put. Other problems include accidentally omitting the semi-colon that ends all SQL commands, and mixing literal user-defined words with those that are not literal (=do not need apostrophes). Dates, times, and the use of AS-clauses (chapter 13) easily raise these problems. Sometimes attributes and tables may mingle and end up in wrong places in a query, too.
   
Below is the SQL code from the previous exercise, but with three syntax errors introduced. Your task is to fix the syntactical problems in the code in order to to finish this exercise and this chapter. If you can't yet spot the problems off-hand, you may have a look at the answer of the previous exercise and compare. The three problems fixed here are amongst the most common, and when you face obscure errors while submitting the tasks, try and check first if you have indeed committed any of these mistakes you fixed in this exercise.