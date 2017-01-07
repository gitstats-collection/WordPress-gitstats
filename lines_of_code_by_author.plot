set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "ryan" w lines, 'lines_of_code_by_author.dat' using 1:3 title "nacin" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Andrew Nacin" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Scott Taylor" w lines, 'lines_of_code_by_author.dat' using 1:6 title "azaozz" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Sergey Biryukov" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Drew Jaynes" w lines, 'lines_of_code_by_author.dat' using 1:9 title "westi" w lines, 'lines_of_code_by_author.dat' using 1:10 title "saxmatt" w lines, 'lines_of_code_by_author.dat' using 1:11 title "markjaquith" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Dominik Schilling" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Andrew Ozz" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Lance Willett" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Boone Gorges" w lines, 'lines_of_code_by_author.dat' using 1:16 title "matt" w lines, 'lines_of_code_by_author.dat' using 1:17 title "dd32" w lines, 'lines_of_code_by_author.dat' using 1:18 title "John Blackbourn" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Helen Hou-Sandí" w lines, 'lines_of_code_by_author.dat' using 1:20 title "rboren" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Dion Hulse" w lines
