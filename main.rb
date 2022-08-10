puts "Enter the size of the row"
$m=gets.to_i
puts "Enter the size of the col"
$n=gets.to_i
matrix = Array.new($m){Array.new($n)};
printf "Enter elements of MATRIX:\n";
i = 0;
while (i <$m) 
  j = 0;
  while (j < $n) 
    printf "ELEMENT [%d][%d]: ", i, j;
    matrix[i][j] =  gets.chomp.to_i;
    j = j + 1;
  end
  i = i + 1;
end
printf "INPUT MATRIX:\n";
    i = 0;
    while (i < $m)
      j = 0;
      while (j < $n) 
          print matrix[i][j]," ";
           j = j + 1;
       end
    i = i + 1;
    print "\n";
    end
require_relative"Traversal.rb"
task = DiagonalTraversal.new()
task.diagonalView(matrix)