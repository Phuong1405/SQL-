## Exercise description
Your task is to create a view that lists in an alphabetical order the titles of the books written by Weinstein-Welle. Name the view WW_Books. Note: The view you created in the previous exercise is available in the database. Use it as a source for the new view. For reference, the old and the to-be-created views are shown below, queried:

The view BPA, created in the first exercise: select * from bpa;

                   Book                   |       Publisher       |     Author
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

The view WW_Books that is to be created: select * from WW_Books;

                   Book
------------------------------------------
 My life as I see it
 The Hound and other short stories
 The Winter Everlasting
 Upside-down and other children's stories
(4 rows)
