## Exercise description
In the database is found, alongside the previoisly-created BPA, a new view BooksInStock. Both views' result tables are shown below:

select * from BPA;
                   book                   |      publisher       |     author
------------------------------------------+-----------------------+-----------------
 How Computers Work                       | Info Press            | Nordqvist
 Learn to Knit                            | Info Press            | Annett
 Let's Play Poker and Chess!              | Info Press            | Savielle
 My life as I see it                      | Taylor & Wells        | Weinstein-Welle
 The Crime that never was                 | Classics4you          | Adams
 The Ghost of the Moor                    | Taylor & Wells        | Adams
 The Hound and other short stories        | Black Wolf Publishing | Weinstein-Welle
 There and Never Back Again               | Black Wolf Publishing | van Holstein
 The Winter Everlasting                   | Taylor & Wells        | Weinstein-Welle
 Three Bearded Men and the Sea            | Classics4you          | Adams
 Upside-down and other children's stories | Taylor & Wells        | Weinstein-Welle
(11 rows)
select * from BooksInStock;
                    book                   | copies in stock
------------------------------------------+-----------------
 The Ghost of the Moor                    |             252
 The Hound and other short stories        |             244
 Three Bearded Men and the Sea            |             175
 My life as I see it                      |             102
 Let's Play Poker and Chess!              |              53
 Learn to Knit                            |              34
 How Computers Work                       |              15
 Upside-down and other children's stories |              10
 There and Never Back Again               |               5
 The Crime that never was                 |               0
(10 rows)
Write a SELECT query that prints exactly the same results as the view BPA, and similarly ordered, but such that books that are out of stock (copies in stock = 0 or stock number missing) are not included. You may find the query easier to write if you make use of the above views . See the result table below:

