class DiagonalTraversal 
	def diagonalView(matrix) 
    #require_relative"main.rb"
		#  Get the size
		row = $m
		col = $n
    for k in 0..row-1  
		  i = k
      j = 0
		#  First Half
		    while (i >= 0) 
				#  Display element value
  				print("  ", matrix[i][j])
  				i -= 1
  			  j += 1
		    end
    end
    for k in 1..col-1
      i = $m-1
      j = k
		#  Second Half
  		while (j <= col-1) 
  				#  Display element value
  				print("  ", matrix[i][j])
  				i -= 1
  				j += 1
  		end
		
		end
  end
end