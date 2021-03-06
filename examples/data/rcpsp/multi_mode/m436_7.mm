************************************************************************
file with basedata            : cm436_.bas
initial value random generator: 1046880366
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  142
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       12        4       12
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           5   6  12
   3        4          3           7  14  17
   4        4          3           9  10  12
   5        4          3           7   8  14
   6        4          2           9  16
   7        4          1          11
   8        4          3           9  10  13
   9        4          1          15
  10        4          1          17
  11        4          2          13  15
  12        4          3          13  15  17
  13        4          1          16
  14        4          1          16
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1      10    0    0    8
         2     3       0    4    0    2
         3     3       0    4    7    0
         4    10       9    0    7    0
  3      1     1       0    6    8    0
         2     3       0    3    8    0
         3     7       6    0    7    0
         4     8       0    3    6    0
  4      1     1       2    0    0    6
         2     8       0    4    0    6
         3     8       1    0    0    4
         4    10       1    0    6    0
  5      1     1       0    7    0   10
         2     2       0    5    0    8
         3     5       0    4    2    0
         4     6       8    0    0    6
  6      1     2       6    0    0    4
         2     3       0    8    0    2
         3     6       6    0    0    1
         4    10       0    6    9    0
  7      1     1       0    7    5    0
         2     5       8    0    0   10
         3     8       5    0    3    0
         4     8       0    5    4    0
  8      1     4       0    9   10    0
         2     4       9    0    9    0
         3     9       0    8    6    0
         4    10       0    8    0    3
  9      1     3       9    0    0    8
         2     8       9    0    0    6
         3     9       8    0    9    0
         4    10       0    4    7    0
 10      1     1       0    6    8    0
         2     6       5    0    7    0
         3     7       0    5    0    9
         4     9       0    3    6    0
 11      1     1       7    0    0    6
         2     2       7    0    0    5
         3     6       0    7    0    5
         4    10       3    0    6    0
 12      1     3       0    8    1    0
         2     4       0    5    0    7
         3     5       5    0    0    7
         4     9       3    0    0    7
 13      1     3       0    7    6    0
         2     4       0    5    0    7
         3     8       0    1    6    0
         4     9       8    0    5    0
 14      1     3       0    3    8    0
         2     7       0    2    0    7
         3     9       0    2    0    2
         4     9       0    1    4    0
 15      1     2       0    2    0    5
         2     3       7    0    0    3
         3     4       7    0    7    0
         4     5       4    0    0    3
 16      1     3       7    0    0    9
         2     3       0    7    0    9
         3     6       0    4    3    0
         4     9       0    3    0    2
 17      1     1       0    8    7    0
         2     7       0    7    0    7
         3     8       7    0    6    0
         4    10       0    5    0    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   31   30   27
************************************************************************
