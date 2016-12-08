************************************************************************
file with basedata            : cm216_.bas
initial value random generator: 199830396
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  117
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25       12       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           5   6   7
   3        2          2          10  17
   4        2          2           9  12
   5        2          3          10  13  14
   6        2          3           8  10  17
   7        2          1          11
   8        2          3           9  12  13
   9        2          2          15  16
  10        2          1          12
  11        2          3          13  14  15
  12        2          2          15  16
  13        2          1          16
  14        2          1          17
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       5    5    8    0
         2     8       4    5    0    3
  3      1     1       6    6    0    4
         2     4       5    6    1    0
  4      1     6       9    7    0    3
         2     8       8    6    0    3
  5      1     2       9    5    7    0
         2     6       8    1    6    0
  6      1     7       3    3    4    0
         2     8       2    2    3    0
  7      1     2       9   10    0    6
         2     8       9    4    0    6
  8      1     3       4    6    0    9
         2     6       4    5    0    7
  9      1     2      10    8    0    8
         2     3      10    7    0    7
 10      1     2       6    9    0    9
         2     7       3    5    0    8
 11      1     4       4   10    5    0
         2     5       3    5    0    6
 12      1     3       8   10    0    2
         2    10       5    9    2    0
 13      1     4       2    8    0    1
         2     8       2    7    6    0
 14      1     8      10    2    2    0
         2     9       8    1    0    6
 15      1     9       2    2    3    0
         2     9       2    2    0    4
 16      1     1       8    8    0    8
         2    10       7    5    0    8
 17      1     3       6    3    8    0
         2     8       5    3    0    9
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   30   28   28   59
************************************************************************