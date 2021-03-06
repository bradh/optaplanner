************************************************************************
file with basedata            : mf46_.bas
initial value random generator: 1835858276
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  252
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       34        4       34
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   8
   3        3          3          18  24  25
   4        3          3           9  14  23
   5        3          1          10
   6        3          3           7  13  19
   7        3          2          24  25
   8        3          2           9  16
   9        3          3          11  17  21
  10        3          3          19  20  28
  11        3          3          12  15  20
  12        3          2          18  25
  13        3          2          22  26
  14        3          2          27  29
  15        3          1          18
  16        3          2          17  22
  17        3          2          20  28
  18        3          2          19  26
  19        3          1          29
  20        3          2          26  27
  21        3          1          30
  22        3          2          23  31
  23        3          1          29
  24        3          1          27
  25        3          1          28
  26        3          1          30
  27        3          1          31
  28        3          2          30  31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       6    6    6    6
         2     6       6    7    5    6
         3     8       6    5    4    4
  3      1     3       4    8    9    3
         2     4       4    8    7    3
         3     8       3    8    5    2
  4      1     2       6    8    9    8
         2     8       5    7    7    8
         3     9       4    7    3    8
  5      1     4       9    1    3    3
         2     8       8    1    3    3
         3    10       8    1    3    2
  6      1     2       8    6   10    5
         2     2       8    6    8    6
         3     9       4    6    7    5
  7      1     1       3    2    1    8
         2     8       2    2    1    7
         3     9       1    2    1    5
  8      1     2       2    4    8    8
         2     4       1    3    8    5
         3     5       1    2    4    3
  9      1     6       7    8    8    6
         2     6       8    8    6    9
         3     7       6    8    2    2
 10      1     2       7    8    8    6
         2     6       7    8    4    4
         3     7       7    7    1    1
 11      1     5       9    4    9    8
         2     5       9    4    7   10
         3     8       9    3    7    4
 12      1     5       9    6    7    4
         2     9       7    6    4    3
         3     9       7    4    6    3
 13      1     5       1    6    7   10
         2     9       1    5    6   10
         3    10       1    3    5    9
 14      1     1       7    8    7    9
         2     7       7    7    6    7
         3     9       6    7    6    7
 15      1     5       7    8    6    7
         2     8       6    7    4    6
         3    10       5    5    1    5
 16      1     3       7    5    7   10
         2     4       6    5    7   10
         3     8       4    4    4    9
 17      1     1       3    4    7    6
         2    10       3    3    5    5
         3    10       2    4    7    4
 18      1     2      10    4    8    7
         2     7       7    3    6    4
         3     7       5    3    7    5
 19      1     5      10   10    3    2
         2     8       7   10    2    2
         3    10       6    9    2    2
 20      1     4       7    5    9    7
         2     4       6    7   10   10
         3     7       2    3    7    4
 21      1     4      10    8    4    6
         2     5       9    7    3    6
         3     9       9    7    2    4
 22      1     3       8    7   10    3
         2     7       7    5    9    2
         3     9       2    3    9    1
 23      1     2       4    9    7    9
         2     2       4    8    8    9
         3     8       4    7    6    7
 24      1     5       4    8   10    8
         2     8       3    6    7    8
         3    10       3    5    3    5
 25      1     3       7    5    5    8
         2     5       7    4    3    8
         3     9       6    2    1    7
 26      1     2       8    6    3    7
         2     2       5    5    5    7
         3     5       5    2    3    6
 27      1     6       9    3    5    7
         2    10       9    3    2    5
         3    10       9    2    4    5
 28      1     1       9    7    7    3
         2     6       4    3    6    3
         3    10       2    2    3    3
 29      1     3      10   10    6    7
         2     4       7    9    5    4
         3     6       7    9    3    1
 30      1     2       8    5    6    6
         2     6       6    5    2    5
         3     6       7    5    2    4
 31      1     1       8    5    8    2
         2     2       8    5    7    2
         3    10       7    4    7    2
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   23   22  163  163
************************************************************************
