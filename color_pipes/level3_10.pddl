(define (problem Pipes)
  (:domain Pipes)
  (:objects
     row1 row2 row3 row4 row5 row6
     col1 col2 col3 col4 col5 col6
     )
  (:init
     (next-r row1 row2)
     (next-r row2 row3) 
     (next-r row3 row4)
     (next-r row4 row5)
     (next-r row5 row6)
     
     (next-c col1 col2)
     (next-c col2 col3)
     (next-c col3 col4)
     (next-c col4 col5)
     (next-c col5 col6)
     
     (red row3 col6)            
     (blue row2 col5)
     (green row2 col4)
     (yellow row3 col4)
     (pink row1 col1)
     
    )
  (:goal
    ( and 
    	(red row4 col3)
    	(blue row5 col5)
    	(green row5 col3)
    	(yellow row5 col2)
    	(pink row2 col6)
    )
  )
)
