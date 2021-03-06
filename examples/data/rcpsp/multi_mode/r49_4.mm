************************************************************************
file with basedata            : cr49_.bas
initial value random generator: 252778365
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  124
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22       14       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  11  12
   3        3          3           5   8   9
   4        3          1          16
   5        3          1           6
   6        3          2          10  11
   7        3          3          13  15  17
   8        3          3          12  14  16
   9        3          3          10  11  12
  10        3          3          13  14  15
  11        3          2          13  17
  12        3          1          15
  13        3          1          16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     1       0    0    7    0    8    0
         2     2       8    4    0    9    8    0
         3     9       4    0    0    6    0    4
  3      1     3       5    5    6    0    3    0
         2     6       5    0    3    0    0    1
         3     6       0    0    3    2    0    3
  4      1     9       9    3    0    0   10    0
         2    10       8    0    0    0   10    0
         3    10       0    0    8    0   10    0
  5      1     1       6    0   10    8    0    9
         2     4       5    6    3    0    2    0
         3     6       3    0    0    7    0    7
  6      1     1       0   10    3    6    0   10
         2     9       5    0    0    6    7    0
         3     9       6    0    3    5    0    9
  7      1     1       0    2    0    0    6    0
         2     2       0    0    4    0    5    0
         3     3       0    0    3    1    4    0
  8      1     2       5    0    0    4    9    0
         2     3       0    0    0    4    0    7
         3     7       0    0    0    2    7    0
  9      1     1       6    4    0    0    0   10
         2     9       0    2    0    0    0    7
         3    10       6    0    9    7    0    7
 10      1     6       0    0    3    0    0    8
         2     9       0    5    3    4    3    0
         3     9       3    0    1    4    0    7
 11      1     1       0    0    9    0    0    9
         2     3       0    0    7    0    2    0
         3     7       3    5    3    9    2    0
 12      1     5       6    2    0    0    4    0
         2     6       3    0    0    6    1    0
         3     6       0    0    0    5    2    0
 13      1     5       0    0    0    9    0    7
         2     6       9    0    7    8    0    6
         3     7       0    5    7    0    4    0
 14      1     5       0    5    0    0    4    0
         2     7       7    5    6    0    3    0
         3     9       5    4    6    0    0    7
 15      1     5       0    9    4    8    8    0
         2     6       5    0    4    0    0    9
         3     7       2    9    0    0    0    7
 16      1     3       0    0   10    5    0    7
         2     8       0    6    9    0    4    0
         3    10       0    0    0    4    0    1
 17      1     6       0    7   10    2    0    6
         2     7       4    5    0    0    0    6
         3     9       0    3    0    0    0    6
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
    9    8    9    9   45   55
************************************************************************
