set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "ryan" w lines, 'commits_by_author.dat' using 1:3 title "nacin" w lines, 'commits_by_author.dat' using 1:4 title "Andrew Nacin" w lines, 'commits_by_author.dat' using 1:5 title "Scott Taylor" w lines, 'commits_by_author.dat' using 1:6 title "azaozz" w lines, 'commits_by_author.dat' using 1:7 title "Sergey Biryukov" w lines, 'commits_by_author.dat' using 1:8 title "Drew Jaynes" w lines, 'commits_by_author.dat' using 1:9 title "westi" w lines, 'commits_by_author.dat' using 1:10 title "saxmatt" w lines, 'commits_by_author.dat' using 1:11 title "markjaquith" w lines, 'commits_by_author.dat' using 1:12 title "Dominik Schilling" w lines, 'commits_by_author.dat' using 1:13 title "Andrew Ozz" w lines, 'commits_by_author.dat' using 1:14 title "Lance Willett" w lines, 'commits_by_author.dat' using 1:15 title "Boone Gorges" w lines, 'commits_by_author.dat' using 1:16 title "matt" w lines, 'commits_by_author.dat' using 1:17 title "dd32" w lines, 'commits_by_author.dat' using 1:18 title "John Blackbourn" w lines, 'commits_by_author.dat' using 1:19 title "Helen Hou-Sandí" w lines, 'commits_by_author.dat' using 1:20 title "rboren" w lines, 'commits_by_author.dat' using 1:21 title "Dion Hulse" w lines
