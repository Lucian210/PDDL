(define (problem Pipes)
  (:domain Pipes)
  (:objects
     row1 row2 row3 row4 row5 row6 row7
     col1 col2 col3 col4 col5 col6 col7
     )
  (:init
     (next-r row1 row2)
     (next-r row2 row3) 
     (next-r row3 row4)
     (next-r row4 row5)
     (next-r row5 row6)
     (next-r row6 row7)
     
     (next-c col1 col2)
     (next-c col2 col3)
     (next-c col3 col4)
     (next-c col4 col5)
     (next-c col5 col6)
     (next-c col6 col7)
     
     (red row2 col1)            
     (blue row4 col2)
     (green row3 col1)
     (yellow row2 col2)
     (pink row5 col2)
     
    )
  (:goal
    ( and 
    	(red row3 col2)
    	(blue row4 col4)
    	(green row5 col3)
    	(yellow row2 col6)
    	(pink row5 col6)
    )
  )
)
