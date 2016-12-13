************************************************************************
file with basedata            : md305_.bas
initial value random generator: 937657537
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  146
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       27        6       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   8   9
   3        3          3           6  13  18
   4        3          1           5
   5        3          2           7  14
   6        3          2          10  15
   7        3          2           9  10
   8        3          2          11  18
   9        3          2          11  12
  10        3          1          11
  11        3          2          16  19
  12        3          3          13  15  16
  13        3          1          17
  14        3          3          15  16  18
  15        3          2          17  19
  16        3          1          17
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       5    0    5    6
         2     7       1    0    3    5
         3     8       0    6    2    4
  3      1     1       0    9    7    6
         2     2       5    0    4    6
         3     8       0    9    4    4
  4      1     4       0    9   10    9
         2     5       0    5    9    8
         3     7       0    5    6    6
  5      1     6       0    6    8    8
         2     8       0    5    7    7
         3    10       0    5    2    6
  6      1     5       5    0    8    6
         2     8       0    6    6    4
         3    10       3    0    5    3
  7      1     4       0    4    7    7
         2     6       0    3    6    5
         3     8       7    0    5    4
  8      1     1       3    0    3    9
         2     6       0    8    2    9
         3     7       0    8    1    9
  9      1     1       8    0    3    6
         2     3       5    0    2    5
         3     4       0    8    2    5
 10      1     1       0    9    8    7
         2     2       6    0    8    4
         3     4       0    4    8    4
 11      1     2       0    9    7    7
         2     8       5    0    5    6
         3    10       0    2    1    6
 12      1     2       9    0    2   10
         2     8       0    8    2   10
         3     8       7    0    2   10
 13      1     2       0    2    8    3
         2     8      10    0    7    2
         3     9       5    0    5    1
 14      1     1       3    0    1    6
         2     5       0    6    1    5
         3     8       3    0    1    2
 15      1     2       0    6    6   10
         2     4      10    0    4    7
         3     9       0    2    4    7
 16      1     7       8    0    6    5
         2     8       8    0    4    5
         3     9       7    0    3    5
 17      1     3       0    8    9    8
         2     3       0    9    7    6
         3     8       3    0    7    2
 18      1     4       0    3    9    9
         2     5       7    0    9    8
         3    10       0    2    9    5
 19      1     3       3    0    9    9
         2     9       0    1    4    7
         3     9       0    2    2    7
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12   10  104  121
************************************************************************