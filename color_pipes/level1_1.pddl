(define (problem Pipes)
  (:domain Pipes)
  (:objects
     row1 row2 row3 row4 row5
     col1 col2 col3 col4 col5
     )
  (:init
     (next-r row1 row2)
     (next-r row2 row3) 
     (next-r row3 row4)
     (next-r row4 row5)
     
     (next-c col1 col2)
     (next-c col2 col3)
     (next-c col3 col4)
     (next-c col4 col5)
     
     (red row1 col1)            
     (blue row2 col3)
     (green row1 col5)
     (yellow row1 col3)
     (pink row2 col5)
     
    )
  (:goal
    ( and 
    	(red row5 col2)
    	(blue row5 col3)
    	(green row4 col4)
    	(yellow row4 col2)
    	(pink row5 col4)
    )
  )
)

