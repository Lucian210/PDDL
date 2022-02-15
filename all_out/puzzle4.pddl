(define (problem AllOut)
  (:domain allOut)
  (:objects
     row1 row2 row3 row4 row5
     col1 col2 col3 col4 col5)
  (:init
     (next-r row1 row2)
     (next-r row2 row3)
     (next-r row3 row4)
     (next-r row4 row5)
     
     (next-c col1 col2)
     (next-c col2 col3)
     (next-c col3 col4)
     (next-c col4 col5)


     (up row1 col1)
     (up row1 col2)
     (up row1 col3)
     (up row1 col4)
     (up row1 col5)
     
     (down row5 col1)
     (down row5 col2)
     (down row5 col3)
     (down row5 col4)
     (down row5 col5)

     (right row1 col5)
     (right row2 col5)
     (right row3 col5)
     (right row4 col5)
     (right row5 col5)
     
     (left row1 col1)
     (left row2 col1)
     (left row4 col1)
     (left row4 col1)
     (left row5 col1)
     
     
     (light row1 col1)    
     (light row1 col3) 
     (light row1 col5)
     (light row2 col1)
     (light row2 col3)
     (light row2 col5)
     (light row4 col1)
     (light row4 col3)
     (light row4 col5)
     (light row5 col1)
     (light row5 col3)
     (light row5 col5)
     )
     
  (:goal
   (and
    	(not(light row1 col1))
    	(not(light row1 col2))
    	(not(light row1 col3))
    	(not(light row1 col4))
    	(not(light row1 col5))
    	(not(light row2 col1))
    	(not(light row2 col1))
    	(not(light row2 col2))
    	(not(light row2 col3))
    	(not(light row2 col5))
    	(not(light row3 col1))
    	(not(light row3 col2))
    	(not(light row3 col3))
    	(not(light row3 col4))
    	(not(light row3 col5))
    	(not(light row4 col1))
    	(not(light row4 col2))
    	(not(light row4 col3))
    	(not(light row4 col4))
    	(not(light row4 col5))
    	(not(light row5 col1))
    	(not(light row5 col2))
    	(not(light row5 col3))
    	(not(light row5 col4))
    	(not(light row5 col5))
     )
    )
)
