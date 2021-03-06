************************************************************************
file with basedata            : cr159_.bas
initial value random generator: 525086287
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  116
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15        1       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   9  10
   3        3          1          15
   4        3          3           5   6   7
   5        3          3           9  11  13
   6        3          2           8  11
   7        3          1          15
   8        3          3          10  12  13
   9        3          2          12  14
  10        3          1          17
  11        3          3          14  16  17
  12        3          1          16
  13        3          3          14  16  17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     3      10    7   10
         2     6       0    7    9
         3     6       0    6   10
  3      1     2       0   10    7
         2     3      10    9    6
         3     3       0    8    7
  4      1     1       6    4   10
         2     2       6    3    9
         3     8       0    3    9
  5      1     3       8    6    3
         2     4       7    6    2
         3     6       7    6    1
  6      1     4       7    7    7
         2     4       4    7    9
         3     8       0    7    5
  7      1     7       1    4   10
         2     8       1    3    9
         3    10       0    3    9
  8      1     3       7    3    3
         2     7       0    3    2
         3    10       6    2    2
  9      1     1       0    7    9
         2     6       7    6    9
         3     7       0    6    9
 10      1     2       7    9    6
         2     2       0   10    6
         3     6       0    8    5
 11      1     2       0    8    7
         2     4       8    3    4
         3     4       0    7    3
 12      1     3       6   10    6
         2     6       5   10    4
         3     9       0   10    3
 13      1     1       6    5    5
         2     6       6    3    4
         3     7       6    2    4
 14      1     3       0    8    2
         2     6       6    7    2
         3     7       0    5    1
 15      1     3       0   10    8
         2     6       0    9    7
         3     9       0    8    7
 16      1     2       0    7    8
         2     4       0    6    7
         3     6       0    5    3
 17      1     1       9    9    2
         2     9       0    7    2
         3    10       6    7    1
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   28  115  105
************************************************************************
