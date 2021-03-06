CREATE EXTERNAL TABLE aviation (
  DayOfWeek int,
  Origin string,
  UniqueCarrier string,
  FlightNum string,
  Dest string,
  ArrDelayMinutes int,
  FlightDate string,
  ArrDelay int,
  Month int,
  DepDelayMinutes int,
  DepDelay int,
  CRSArrTime string,
  Year int,
  Cancelled int,
  ArrTime string,
  DepTime string,
  CRSDepTime string,
  DayofMonth int
)
PARTITIONED BY (Yeard int, Monthd int)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
TBLPROPERTIES("skip.header.line.count"="1");

ALTER TABLE aviation ADD PARTITION(yeard=1988, monthd=01) LOCATION 'hdfs:/INPUT/1988/01/';
ALTER TABLE aviation ADD PARTITION(yeard=1988, monthd=02) LOCATION 'hdfs:/INPUT/1988/02/';
ALTER TABLE aviation ADD PARTITION(yeard=1988, monthd=03) LOCATION 'hdfs:/INPUT/1988/03/';
ALTER TABLE aviation ADD PARTITION(yeard=1988, monthd=04) LOCATION 'hdfs:/INPUT/1988/04/';
ALTER TABLE aviation ADD PARTITION(yeard=1988, monthd=05) LOCATION 'hdfs:/INPUT/1988/05/';
ALTER TABLE aviation ADD PARTITION(yeard=1988, monthd=06) LOCATION 'hdfs:/INPUT/1988/06/';
ALTER TABLE aviation ADD PARTITION(yeard=1988, monthd=07) LOCATION 'hdfs:/INPUT/1988/07/';
ALTER TABLE aviation ADD PARTITION(yeard=1988, monthd=08) LOCATION 'hdfs:/INPUT/1988/08/';
ALTER TABLE aviation ADD PARTITION(yeard=1988, monthd=09) LOCATION 'hdfs:/INPUT/1988/09/';
ALTER TABLE aviation ADD PARTITION(yeard=1988, monthd=10) LOCATION 'hdfs:/INPUT/1988/10/';
ALTER TABLE aviation ADD PARTITION(yeard=1988, monthd=11) LOCATION 'hdfs:/INPUT/1988/11/';
ALTER TABLE aviation ADD PARTITION(yeard=1988, monthd=12) LOCATION 'hdfs:/INPUT/1988/12/';
ALTER TABLE aviation ADD PARTITION(yeard=1989, monthd=01) LOCATION 'hdfs:/INPUT/1989/01/';
ALTER TABLE aviation ADD PARTITION(yeard=1989, monthd=02) LOCATION 'hdfs:/INPUT/1989/02/';
ALTER TABLE aviation ADD PARTITION(yeard=1989, monthd=03) LOCATION 'hdfs:/INPUT/1989/03/';
ALTER TABLE aviation ADD PARTITION(yeard=1989, monthd=04) LOCATION 'hdfs:/INPUT/1989/04/';
ALTER TABLE aviation ADD PARTITION(yeard=1989, monthd=05) LOCATION 'hdfs:/INPUT/1989/05/';
ALTER TABLE aviation ADD PARTITION(yeard=1989, monthd=06) LOCATION 'hdfs:/INPUT/1989/06/';
ALTER TABLE aviation ADD PARTITION(yeard=1989, monthd=07) LOCATION 'hdfs:/INPUT/1989/07/';
ALTER TABLE aviation ADD PARTITION(yeard=1989, monthd=08) LOCATION 'hdfs:/INPUT/1989/08/';
ALTER TABLE aviation ADD PARTITION(yeard=1989, monthd=09) LOCATION 'hdfs:/INPUT/1989/09/';
ALTER TABLE aviation ADD PARTITION(yeard=1989, monthd=10) LOCATION 'hdfs:/INPUT/1989/10/';
ALTER TABLE aviation ADD PARTITION(yeard=1989, monthd=11) LOCATION 'hdfs:/INPUT/1989/11/';
ALTER TABLE aviation ADD PARTITION(yeard=1989, monthd=12) LOCATION 'hdfs:/INPUT/1989/12/';
ALTER TABLE aviation ADD PARTITION(yeard=1990, monthd=01) LOCATION 'hdfs:/INPUT/1990/01/';
ALTER TABLE aviation ADD PARTITION(yeard=1990, monthd=02) LOCATION 'hdfs:/INPUT/1990/02/';
ALTER TABLE aviation ADD PARTITION(yeard=1990, monthd=03) LOCATION 'hdfs:/INPUT/1990/03/';
ALTER TABLE aviation ADD PARTITION(yeard=1990, monthd=04) LOCATION 'hdfs:/INPUT/1990/04/';
ALTER TABLE aviation ADD PARTITION(yeard=1990, monthd=05) LOCATION 'hdfs:/INPUT/1990/05/';
ALTER TABLE aviation ADD PARTITION(yeard=1990, monthd=06) LOCATION 'hdfs:/INPUT/1990/06/';
ALTER TABLE aviation ADD PARTITION(yeard=1990, monthd=07) LOCATION 'hdfs:/INPUT/1990/07/';
ALTER TABLE aviation ADD PARTITION(yeard=1990, monthd=08) LOCATION 'hdfs:/INPUT/1990/08/';
ALTER TABLE aviation ADD PARTITION(yeard=1990, monthd=09) LOCATION 'hdfs:/INPUT/1990/09/';
ALTER TABLE aviation ADD PARTITION(yeard=1990, monthd=10) LOCATION 'hdfs:/INPUT/1990/10/';
ALTER TABLE aviation ADD PARTITION(yeard=1990, monthd=11) LOCATION 'hdfs:/INPUT/1990/11/';
ALTER TABLE aviation ADD PARTITION(yeard=1990, monthd=12) LOCATION 'hdfs:/INPUT/1990/12/';
ALTER TABLE aviation ADD PARTITION(yeard=1991, monthd=01) LOCATION 'hdfs:/INPUT/1991/01/';
ALTER TABLE aviation ADD PARTITION(yeard=1991, monthd=02) LOCATION 'hdfs:/INPUT/1991/02/';
ALTER TABLE aviation ADD PARTITION(yeard=1991, monthd=03) LOCATION 'hdfs:/INPUT/1991/03/';
ALTER TABLE aviation ADD PARTITION(yeard=1991, monthd=04) LOCATION 'hdfs:/INPUT/1991/04/';
ALTER TABLE aviation ADD PARTITION(yeard=1991, monthd=05) LOCATION 'hdfs:/INPUT/1991/05/';
ALTER TABLE aviation ADD PARTITION(yeard=1991, monthd=06) LOCATION 'hdfs:/INPUT/1991/06/';
ALTER TABLE aviation ADD PARTITION(yeard=1991, monthd=07) LOCATION 'hdfs:/INPUT/1991/07/';
ALTER TABLE aviation ADD PARTITION(yeard=1991, monthd=08) LOCATION 'hdfs:/INPUT/1991/08/';
ALTER TABLE aviation ADD PARTITION(yeard=1991, monthd=09) LOCATION 'hdfs:/INPUT/1991/09/';
ALTER TABLE aviation ADD PARTITION(yeard=1991, monthd=10) LOCATION 'hdfs:/INPUT/1991/10/';
ALTER TABLE aviation ADD PARTITION(yeard=1991, monthd=11) LOCATION 'hdfs:/INPUT/1991/11/';
ALTER TABLE aviation ADD PARTITION(yeard=1991, monthd=12) LOCATION 'hdfs:/INPUT/1991/12/';
ALTER TABLE aviation ADD PARTITION(yeard=1992, monthd=01) LOCATION 'hdfs:/INPUT/1992/01/';
ALTER TABLE aviation ADD PARTITION(yeard=1992, monthd=02) LOCATION 'hdfs:/INPUT/1992/02/';
ALTER TABLE aviation ADD PARTITION(yeard=1992, monthd=03) LOCATION 'hdfs:/INPUT/1992/03/';
ALTER TABLE aviation ADD PARTITION(yeard=1992, monthd=04) LOCATION 'hdfs:/INPUT/1992/04/';
ALTER TABLE aviation ADD PARTITION(yeard=1992, monthd=05) LOCATION 'hdfs:/INPUT/1992/05/';
ALTER TABLE aviation ADD PARTITION(yeard=1992, monthd=06) LOCATION 'hdfs:/INPUT/1992/06/';
ALTER TABLE aviation ADD PARTITION(yeard=1992, monthd=07) LOCATION 'hdfs:/INPUT/1992/07/';
ALTER TABLE aviation ADD PARTITION(yeard=1992, monthd=08) LOCATION 'hdfs:/INPUT/1992/08/';
ALTER TABLE aviation ADD PARTITION(yeard=1992, monthd=09) LOCATION 'hdfs:/INPUT/1992/09/';
ALTER TABLE aviation ADD PARTITION(yeard=1992, monthd=10) LOCATION 'hdfs:/INPUT/1992/10/';
ALTER TABLE aviation ADD PARTITION(yeard=1992, monthd=11) LOCATION 'hdfs:/INPUT/1992/11/';
ALTER TABLE aviation ADD PARTITION(yeard=1992, monthd=12) LOCATION 'hdfs:/INPUT/1992/12/';
ALTER TABLE aviation ADD PARTITION(yeard=1993, monthd=01) LOCATION 'hdfs:/INPUT/1993/01/';
ALTER TABLE aviation ADD PARTITION(yeard=1993, monthd=02) LOCATION 'hdfs:/INPUT/1993/02/';
ALTER TABLE aviation ADD PARTITION(yeard=1993, monthd=03) LOCATION 'hdfs:/INPUT/1993/03/';
ALTER TABLE aviation ADD PARTITION(yeard=1993, monthd=04) LOCATION 'hdfs:/INPUT/1993/04/';
ALTER TABLE aviation ADD PARTITION(yeard=1993, monthd=05) LOCATION 'hdfs:/INPUT/1993/05/';
ALTER TABLE aviation ADD PARTITION(yeard=1993, monthd=06) LOCATION 'hdfs:/INPUT/1993/06/';
ALTER TABLE aviation ADD PARTITION(yeard=1993, monthd=07) LOCATION 'hdfs:/INPUT/1993/07/';
ALTER TABLE aviation ADD PARTITION(yeard=1993, monthd=08) LOCATION 'hdfs:/INPUT/1993/08/';
ALTER TABLE aviation ADD PARTITION(yeard=1993, monthd=09) LOCATION 'hdfs:/INPUT/1993/09/';
ALTER TABLE aviation ADD PARTITION(yeard=1993, monthd=10) LOCATION 'hdfs:/INPUT/1993/10/';
ALTER TABLE aviation ADD PARTITION(yeard=1993, monthd=11) LOCATION 'hdfs:/INPUT/1993/11/';
ALTER TABLE aviation ADD PARTITION(yeard=1993, monthd=12) LOCATION 'hdfs:/INPUT/1993/12/';
ALTER TABLE aviation ADD PARTITION(yeard=1994, monthd=01) LOCATION 'hdfs:/INPUT/1994/01/';
ALTER TABLE aviation ADD PARTITION(yeard=1994, monthd=02) LOCATION 'hdfs:/INPUT/1994/02/';
ALTER TABLE aviation ADD PARTITION(yeard=1994, monthd=03) LOCATION 'hdfs:/INPUT/1994/03/';
ALTER TABLE aviation ADD PARTITION(yeard=1994, monthd=04) LOCATION 'hdfs:/INPUT/1994/04/';
ALTER TABLE aviation ADD PARTITION(yeard=1994, monthd=05) LOCATION 'hdfs:/INPUT/1994/05/';
ALTER TABLE aviation ADD PARTITION(yeard=1994, monthd=06) LOCATION 'hdfs:/INPUT/1994/06/';
ALTER TABLE aviation ADD PARTITION(yeard=1994, monthd=07) LOCATION 'hdfs:/INPUT/1994/07/';
ALTER TABLE aviation ADD PARTITION(yeard=1994, monthd=08) LOCATION 'hdfs:/INPUT/1994/08/';
ALTER TABLE aviation ADD PARTITION(yeard=1994, monthd=09) LOCATION 'hdfs:/INPUT/1994/09/';
ALTER TABLE aviation ADD PARTITION(yeard=1994, monthd=10) LOCATION 'hdfs:/INPUT/1994/10/';
ALTER TABLE aviation ADD PARTITION(yeard=1994, monthd=11) LOCATION 'hdfs:/INPUT/1994/11/';
ALTER TABLE aviation ADD PARTITION(yeard=1994, monthd=12) LOCATION 'hdfs:/INPUT/1994/12/';
ALTER TABLE aviation ADD PARTITION(yeard=1995, monthd=01) LOCATION 'hdfs:/INPUT/1995/01/';
ALTER TABLE aviation ADD PARTITION(yeard=1995, monthd=02) LOCATION 'hdfs:/INPUT/1995/02/';
ALTER TABLE aviation ADD PARTITION(yeard=1995, monthd=03) LOCATION 'hdfs:/INPUT/1995/03/';
ALTER TABLE aviation ADD PARTITION(yeard=1995, monthd=04) LOCATION 'hdfs:/INPUT/1995/04/';
ALTER TABLE aviation ADD PARTITION(yeard=1995, monthd=05) LOCATION 'hdfs:/INPUT/1995/05/';
ALTER TABLE aviation ADD PARTITION(yeard=1995, monthd=06) LOCATION 'hdfs:/INPUT/1995/06/';
ALTER TABLE aviation ADD PARTITION(yeard=1995, monthd=07) LOCATION 'hdfs:/INPUT/1995/07/';
ALTER TABLE aviation ADD PARTITION(yeard=1995, monthd=08) LOCATION 'hdfs:/INPUT/1995/08/';
ALTER TABLE aviation ADD PARTITION(yeard=1995, monthd=09) LOCATION 'hdfs:/INPUT/1995/09/';
ALTER TABLE aviation ADD PARTITION(yeard=1995, monthd=10) LOCATION 'hdfs:/INPUT/1995/10/';
ALTER TABLE aviation ADD PARTITION(yeard=1995, monthd=11) LOCATION 'hdfs:/INPUT/1995/11/';
ALTER TABLE aviation ADD PARTITION(yeard=1995, monthd=12) LOCATION 'hdfs:/INPUT/1995/12/';
ALTER TABLE aviation ADD PARTITION(yeard=1996, monthd=01) LOCATION 'hdfs:/INPUT/1996/01/';
ALTER TABLE aviation ADD PARTITION(yeard=1996, monthd=02) LOCATION 'hdfs:/INPUT/1996/02/';
ALTER TABLE aviation ADD PARTITION(yeard=1996, monthd=03) LOCATION 'hdfs:/INPUT/1996/03/';
ALTER TABLE aviation ADD PARTITION(yeard=1996, monthd=04) LOCATION 'hdfs:/INPUT/1996/04/';
ALTER TABLE aviation ADD PARTITION(yeard=1996, monthd=05) LOCATION 'hdfs:/INPUT/1996/05/';
ALTER TABLE aviation ADD PARTITION(yeard=1996, monthd=06) LOCATION 'hdfs:/INPUT/1996/06/';
ALTER TABLE aviation ADD PARTITION(yeard=1996, monthd=07) LOCATION 'hdfs:/INPUT/1996/07/';
ALTER TABLE aviation ADD PARTITION(yeard=1996, monthd=08) LOCATION 'hdfs:/INPUT/1996/08/';
ALTER TABLE aviation ADD PARTITION(yeard=1996, monthd=09) LOCATION 'hdfs:/INPUT/1996/09/';
ALTER TABLE aviation ADD PARTITION(yeard=1996, monthd=10) LOCATION 'hdfs:/INPUT/1996/10/';
ALTER TABLE aviation ADD PARTITION(yeard=1996, monthd=11) LOCATION 'hdfs:/INPUT/1996/11/';
ALTER TABLE aviation ADD PARTITION(yeard=1996, monthd=12) LOCATION 'hdfs:/INPUT/1996/12/';
ALTER TABLE aviation ADD PARTITION(yeard=1997, monthd=01) LOCATION 'hdfs:/INPUT/1997/01/';
ALTER TABLE aviation ADD PARTITION(yeard=1997, monthd=02) LOCATION 'hdfs:/INPUT/1997/02/';
ALTER TABLE aviation ADD PARTITION(yeard=1997, monthd=03) LOCATION 'hdfs:/INPUT/1997/03/';
ALTER TABLE aviation ADD PARTITION(yeard=1997, monthd=04) LOCATION 'hdfs:/INPUT/1997/04/';
ALTER TABLE aviation ADD PARTITION(yeard=1997, monthd=05) LOCATION 'hdfs:/INPUT/1997/05/';
ALTER TABLE aviation ADD PARTITION(yeard=1997, monthd=06) LOCATION 'hdfs:/INPUT/1997/06/';
ALTER TABLE aviation ADD PARTITION(yeard=1997, monthd=07) LOCATION 'hdfs:/INPUT/1997/07/';
ALTER TABLE aviation ADD PARTITION(yeard=1997, monthd=08) LOCATION 'hdfs:/INPUT/1997/08/';
ALTER TABLE aviation ADD PARTITION(yeard=1997, monthd=09) LOCATION 'hdfs:/INPUT/1997/09/';
ALTER TABLE aviation ADD PARTITION(yeard=1997, monthd=10) LOCATION 'hdfs:/INPUT/1997/10/';
ALTER TABLE aviation ADD PARTITION(yeard=1997, monthd=11) LOCATION 'hdfs:/INPUT/1997/11/';
ALTER TABLE aviation ADD PARTITION(yeard=1997, monthd=12) LOCATION 'hdfs:/INPUT/1997/12/';
ALTER TABLE aviation ADD PARTITION(yeard=1998, monthd=01) LOCATION 'hdfs:/INPUT/1998/01/';
ALTER TABLE aviation ADD PARTITION(yeard=1998, monthd=02) LOCATION 'hdfs:/INPUT/1998/02/';
ALTER TABLE aviation ADD PARTITION(yeard=1998, monthd=03) LOCATION 'hdfs:/INPUT/1998/03/';
ALTER TABLE aviation ADD PARTITION(yeard=1998, monthd=04) LOCATION 'hdfs:/INPUT/1998/04/';
ALTER TABLE aviation ADD PARTITION(yeard=1998, monthd=05) LOCATION 'hdfs:/INPUT/1998/05/';
ALTER TABLE aviation ADD PARTITION(yeard=1998, monthd=06) LOCATION 'hdfs:/INPUT/1998/06/';
ALTER TABLE aviation ADD PARTITION(yeard=1998, monthd=07) LOCATION 'hdfs:/INPUT/1998/07/';
ALTER TABLE aviation ADD PARTITION(yeard=1998, monthd=08) LOCATION 'hdfs:/INPUT/1998/08/';
ALTER TABLE aviation ADD PARTITION(yeard=1998, monthd=09) LOCATION 'hdfs:/INPUT/1998/09/';
ALTER TABLE aviation ADD PARTITION(yeard=1998, monthd=10) LOCATION 'hdfs:/INPUT/1998/10/';
ALTER TABLE aviation ADD PARTITION(yeard=1998, monthd=11) LOCATION 'hdfs:/INPUT/1998/11/';
ALTER TABLE aviation ADD PARTITION(yeard=1998, monthd=12) LOCATION 'hdfs:/INPUT/1998/12/';
ALTER TABLE aviation ADD PARTITION(yeard=1999, monthd=01) LOCATION 'hdfs:/INPUT/1999/01/';
ALTER TABLE aviation ADD PARTITION(yeard=1999, monthd=02) LOCATION 'hdfs:/INPUT/1999/02/';
ALTER TABLE aviation ADD PARTITION(yeard=1999, monthd=03) LOCATION 'hdfs:/INPUT/1999/03/';
ALTER TABLE aviation ADD PARTITION(yeard=1999, monthd=04) LOCATION 'hdfs:/INPUT/1999/04/';
ALTER TABLE aviation ADD PARTITION(yeard=1999, monthd=05) LOCATION 'hdfs:/INPUT/1999/05/';
ALTER TABLE aviation ADD PARTITION(yeard=1999, monthd=06) LOCATION 'hdfs:/INPUT/1999/06/';
ALTER TABLE aviation ADD PARTITION(yeard=1999, monthd=07) LOCATION 'hdfs:/INPUT/1999/07/';
ALTER TABLE aviation ADD PARTITION(yeard=1999, monthd=08) LOCATION 'hdfs:/INPUT/1999/08/';
ALTER TABLE aviation ADD PARTITION(yeard=1999, monthd=09) LOCATION 'hdfs:/INPUT/1999/09/';
ALTER TABLE aviation ADD PARTITION(yeard=1999, monthd=10) LOCATION 'hdfs:/INPUT/1999/10/';
ALTER TABLE aviation ADD PARTITION(yeard=1999, monthd=11) LOCATION 'hdfs:/INPUT/1999/11/';
ALTER TABLE aviation ADD PARTITION(yeard=1999, monthd=12) LOCATION 'hdfs:/INPUT/1999/12/';
ALTER TABLE aviation ADD PARTITION(yeard=2000, monthd=01) LOCATION 'hdfs:/INPUT/2000/01/';
ALTER TABLE aviation ADD PARTITION(yeard=2000, monthd=02) LOCATION 'hdfs:/INPUT/2000/02/';
ALTER TABLE aviation ADD PARTITION(yeard=2000, monthd=03) LOCATION 'hdfs:/INPUT/2000/03/';
ALTER TABLE aviation ADD PARTITION(yeard=2000, monthd=04) LOCATION 'hdfs:/INPUT/2000/04/';
ALTER TABLE aviation ADD PARTITION(yeard=2000, monthd=05) LOCATION 'hdfs:/INPUT/2000/05/';
ALTER TABLE aviation ADD PARTITION(yeard=2000, monthd=06) LOCATION 'hdfs:/INPUT/2000/06/';
ALTER TABLE aviation ADD PARTITION(yeard=2000, monthd=07) LOCATION 'hdfs:/INPUT/2000/07/';
ALTER TABLE aviation ADD PARTITION(yeard=2000, monthd=08) LOCATION 'hdfs:/INPUT/2000/08/';
ALTER TABLE aviation ADD PARTITION(yeard=2000, monthd=09) LOCATION 'hdfs:/INPUT/2000/09/';
ALTER TABLE aviation ADD PARTITION(yeard=2000, monthd=10) LOCATION 'hdfs:/INPUT/2000/10/';
ALTER TABLE aviation ADD PARTITION(yeard=2000, monthd=11) LOCATION 'hdfs:/INPUT/2000/11/';
ALTER TABLE aviation ADD PARTITION(yeard=2000, monthd=12) LOCATION 'hdfs:/INPUT/2000/12/';
ALTER TABLE aviation ADD PARTITION(yeard=2001, monthd=01) LOCATION 'hdfs:/INPUT/2001/01/';
ALTER TABLE aviation ADD PARTITION(yeard=2001, monthd=02) LOCATION 'hdfs:/INPUT/2001/02/';
ALTER TABLE aviation ADD PARTITION(yeard=2001, monthd=03) LOCATION 'hdfs:/INPUT/2001/03/';
ALTER TABLE aviation ADD PARTITION(yeard=2001, monthd=04) LOCATION 'hdfs:/INPUT/2001/04/';
ALTER TABLE aviation ADD PARTITION(yeard=2001, monthd=05) LOCATION 'hdfs:/INPUT/2001/05/';
ALTER TABLE aviation ADD PARTITION(yeard=2001, monthd=06) LOCATION 'hdfs:/INPUT/2001/06/';
ALTER TABLE aviation ADD PARTITION(yeard=2001, monthd=07) LOCATION 'hdfs:/INPUT/2001/07/';
ALTER TABLE aviation ADD PARTITION(yeard=2001, monthd=08) LOCATION 'hdfs:/INPUT/2001/08/';
ALTER TABLE aviation ADD PARTITION(yeard=2001, monthd=09) LOCATION 'hdfs:/INPUT/2001/09/';
ALTER TABLE aviation ADD PARTITION(yeard=2001, monthd=10) LOCATION 'hdfs:/INPUT/2001/10/';
ALTER TABLE aviation ADD PARTITION(yeard=2001, monthd=11) LOCATION 'hdfs:/INPUT/2001/11/';
ALTER TABLE aviation ADD PARTITION(yeard=2001, monthd=12) LOCATION 'hdfs:/INPUT/2001/12/';
ALTER TABLE aviation ADD PARTITION(yeard=2002, monthd=01) LOCATION 'hdfs:/INPUT/2002/01/';
ALTER TABLE aviation ADD PARTITION(yeard=2002, monthd=02) LOCATION 'hdfs:/INPUT/2002/02/';
ALTER TABLE aviation ADD PARTITION(yeard=2002, monthd=03) LOCATION 'hdfs:/INPUT/2002/03/';
ALTER TABLE aviation ADD PARTITION(yeard=2002, monthd=04) LOCATION 'hdfs:/INPUT/2002/04/';
ALTER TABLE aviation ADD PARTITION(yeard=2002, monthd=05) LOCATION 'hdfs:/INPUT/2002/05/';
ALTER TABLE aviation ADD PARTITION(yeard=2002, monthd=06) LOCATION 'hdfs:/INPUT/2002/06/';
ALTER TABLE aviation ADD PARTITION(yeard=2002, monthd=07) LOCATION 'hdfs:/INPUT/2002/07/';
ALTER TABLE aviation ADD PARTITION(yeard=2002, monthd=08) LOCATION 'hdfs:/INPUT/2002/08/';
ALTER TABLE aviation ADD PARTITION(yeard=2002, monthd=09) LOCATION 'hdfs:/INPUT/2002/09/';
ALTER TABLE aviation ADD PARTITION(yeard=2002, monthd=10) LOCATION 'hdfs:/INPUT/2002/10/';
ALTER TABLE aviation ADD PARTITION(yeard=2002, monthd=11) LOCATION 'hdfs:/INPUT/2002/11/';
ALTER TABLE aviation ADD PARTITION(yeard=2002, monthd=12) LOCATION 'hdfs:/INPUT/2002/12/';
ALTER TABLE aviation ADD PARTITION(yeard=2003, monthd=01) LOCATION 'hdfs:/INPUT/2003/01/';
ALTER TABLE aviation ADD PARTITION(yeard=2003, monthd=02) LOCATION 'hdfs:/INPUT/2003/02/';
ALTER TABLE aviation ADD PARTITION(yeard=2003, monthd=03) LOCATION 'hdfs:/INPUT/2003/03/';
ALTER TABLE aviation ADD PARTITION(yeard=2003, monthd=04) LOCATION 'hdfs:/INPUT/2003/04/';
ALTER TABLE aviation ADD PARTITION(yeard=2003, monthd=05) LOCATION 'hdfs:/INPUT/2003/05/';
ALTER TABLE aviation ADD PARTITION(yeard=2003, monthd=06) LOCATION 'hdfs:/INPUT/2003/06/';
ALTER TABLE aviation ADD PARTITION(yeard=2003, monthd=07) LOCATION 'hdfs:/INPUT/2003/07/';
ALTER TABLE aviation ADD PARTITION(yeard=2003, monthd=08) LOCATION 'hdfs:/INPUT/2003/08/';
ALTER TABLE aviation ADD PARTITION(yeard=2003, monthd=09) LOCATION 'hdfs:/INPUT/2003/09/';
ALTER TABLE aviation ADD PARTITION(yeard=2003, monthd=10) LOCATION 'hdfs:/INPUT/2003/10/';
ALTER TABLE aviation ADD PARTITION(yeard=2003, monthd=11) LOCATION 'hdfs:/INPUT/2003/11/';
ALTER TABLE aviation ADD PARTITION(yeard=2003, monthd=12) LOCATION 'hdfs:/INPUT/2003/12/';
ALTER TABLE aviation ADD PARTITION(yeard=2004, monthd=01) LOCATION 'hdfs:/INPUT/2004/01/';
ALTER TABLE aviation ADD PARTITION(yeard=2004, monthd=02) LOCATION 'hdfs:/INPUT/2004/02/';
ALTER TABLE aviation ADD PARTITION(yeard=2004, monthd=03) LOCATION 'hdfs:/INPUT/2004/03/';
ALTER TABLE aviation ADD PARTITION(yeard=2004, monthd=04) LOCATION 'hdfs:/INPUT/2004/04/';
ALTER TABLE aviation ADD PARTITION(yeard=2004, monthd=05) LOCATION 'hdfs:/INPUT/2004/05/';
ALTER TABLE aviation ADD PARTITION(yeard=2004, monthd=06) LOCATION 'hdfs:/INPUT/2004/06/';
ALTER TABLE aviation ADD PARTITION(yeard=2004, monthd=07) LOCATION 'hdfs:/INPUT/2004/07/';
ALTER TABLE aviation ADD PARTITION(yeard=2004, monthd=08) LOCATION 'hdfs:/INPUT/2004/08/';
ALTER TABLE aviation ADD PARTITION(yeard=2004, monthd=09) LOCATION 'hdfs:/INPUT/2004/09/';
ALTER TABLE aviation ADD PARTITION(yeard=2004, monthd=10) LOCATION 'hdfs:/INPUT/2004/10/';
ALTER TABLE aviation ADD PARTITION(yeard=2004, monthd=11) LOCATION 'hdfs:/INPUT/2004/11/';
ALTER TABLE aviation ADD PARTITION(yeard=2004, monthd=12) LOCATION 'hdfs:/INPUT/2004/12/';
ALTER TABLE aviation ADD PARTITION(yeard=2005, monthd=01) LOCATION 'hdfs:/INPUT/2005/01/';
ALTER TABLE aviation ADD PARTITION(yeard=2005, monthd=02) LOCATION 'hdfs:/INPUT/2005/02/';
ALTER TABLE aviation ADD PARTITION(yeard=2005, monthd=03) LOCATION 'hdfs:/INPUT/2005/03/';
ALTER TABLE aviation ADD PARTITION(yeard=2005, monthd=04) LOCATION 'hdfs:/INPUT/2005/04/';
ALTER TABLE aviation ADD PARTITION(yeard=2005, monthd=05) LOCATION 'hdfs:/INPUT/2005/05/';
ALTER TABLE aviation ADD PARTITION(yeard=2005, monthd=06) LOCATION 'hdfs:/INPUT/2005/06/';
ALTER TABLE aviation ADD PARTITION(yeard=2005, monthd=07) LOCATION 'hdfs:/INPUT/2005/07/';
ALTER TABLE aviation ADD PARTITION(yeard=2005, monthd=08) LOCATION 'hdfs:/INPUT/2005/08/';
ALTER TABLE aviation ADD PARTITION(yeard=2005, monthd=09) LOCATION 'hdfs:/INPUT/2005/09/';
ALTER TABLE aviation ADD PARTITION(yeard=2005, monthd=10) LOCATION 'hdfs:/INPUT/2005/10/';
ALTER TABLE aviation ADD PARTITION(yeard=2005, monthd=11) LOCATION 'hdfs:/INPUT/2005/11/';
ALTER TABLE aviation ADD PARTITION(yeard=2005, monthd=12) LOCATION 'hdfs:/INPUT/2005/12/';
ALTER TABLE aviation ADD PARTITION(yeard=2006, monthd=01) LOCATION 'hdfs:/INPUT/2006/01/';
ALTER TABLE aviation ADD PARTITION(yeard=2006, monthd=02) LOCATION 'hdfs:/INPUT/2006/02/';
ALTER TABLE aviation ADD PARTITION(yeard=2006, monthd=03) LOCATION 'hdfs:/INPUT/2006/03/';
ALTER TABLE aviation ADD PARTITION(yeard=2006, monthd=04) LOCATION 'hdfs:/INPUT/2006/04/';
ALTER TABLE aviation ADD PARTITION(yeard=2006, monthd=05) LOCATION 'hdfs:/INPUT/2006/05/';
ALTER TABLE aviation ADD PARTITION(yeard=2006, monthd=06) LOCATION 'hdfs:/INPUT/2006/06/';
ALTER TABLE aviation ADD PARTITION(yeard=2006, monthd=07) LOCATION 'hdfs:/INPUT/2006/07/';
ALTER TABLE aviation ADD PARTITION(yeard=2006, monthd=08) LOCATION 'hdfs:/INPUT/2006/08/';
ALTER TABLE aviation ADD PARTITION(yeard=2006, monthd=09) LOCATION 'hdfs:/INPUT/2006/09/';
ALTER TABLE aviation ADD PARTITION(yeard=2006, monthd=10) LOCATION 'hdfs:/INPUT/2006/10/';
ALTER TABLE aviation ADD PARTITION(yeard=2006, monthd=11) LOCATION 'hdfs:/INPUT/2006/11/';
ALTER TABLE aviation ADD PARTITION(yeard=2006, monthd=12) LOCATION 'hdfs:/INPUT/2006/12/';
ALTER TABLE aviation ADD PARTITION(yeard=2007, monthd=01) LOCATION 'hdfs:/INPUT/2007/01/';
ALTER TABLE aviation ADD PARTITION(yeard=2007, monthd=02) LOCATION 'hdfs:/INPUT/2007/02/';
ALTER TABLE aviation ADD PARTITION(yeard=2007, monthd=03) LOCATION 'hdfs:/INPUT/2007/03/';
ALTER TABLE aviation ADD PARTITION(yeard=2007, monthd=04) LOCATION 'hdfs:/INPUT/2007/04/';
ALTER TABLE aviation ADD PARTITION(yeard=2007, monthd=05) LOCATION 'hdfs:/INPUT/2007/05/';
ALTER TABLE aviation ADD PARTITION(yeard=2007, monthd=06) LOCATION 'hdfs:/INPUT/2007/06/';
ALTER TABLE aviation ADD PARTITION(yeard=2007, monthd=07) LOCATION 'hdfs:/INPUT/2007/07/';
ALTER TABLE aviation ADD PARTITION(yeard=2007, monthd=08) LOCATION 'hdfs:/INPUT/2007/08/';
ALTER TABLE aviation ADD PARTITION(yeard=2007, monthd=09) LOCATION 'hdfs:/INPUT/2007/09/';
ALTER TABLE aviation ADD PARTITION(yeard=2007, monthd=10) LOCATION 'hdfs:/INPUT/2007/10/';
ALTER TABLE aviation ADD PARTITION(yeard=2007, monthd=11) LOCATION 'hdfs:/INPUT/2007/11/';
ALTER TABLE aviation ADD PARTITION(yeard=2007, monthd=12) LOCATION 'hdfs:/INPUT/2007/12/';
ALTER TABLE aviation ADD PARTITION(yeard=2008, monthd=01) LOCATION 'hdfs:/INPUT/2008/01/';
ALTER TABLE aviation ADD PARTITION(yeard=2008, monthd=02) LOCATION 'hdfs:/INPUT/2008/02/';
ALTER TABLE aviation ADD PARTITION(yeard=2008, monthd=03) LOCATION 'hdfs:/INPUT/2008/03/';
ALTER TABLE aviation ADD PARTITION(yeard=2008, monthd=04) LOCATION 'hdfs:/INPUT/2008/04/';
ALTER TABLE aviation ADD PARTITION(yeard=2008, monthd=05) LOCATION 'hdfs:/INPUT/2008/05/';
ALTER TABLE aviation ADD PARTITION(yeard=2008, monthd=06) LOCATION 'hdfs:/INPUT/2008/06/';
ALTER TABLE aviation ADD PARTITION(yeard=2008, monthd=07) LOCATION 'hdfs:/INPUT/2008/07/';
ALTER TABLE aviation ADD PARTITION(yeard=2008, monthd=08) LOCATION 'hdfs:/INPUT/2008/08/';
ALTER TABLE aviation ADD PARTITION(yeard=2008, monthd=09) LOCATION 'hdfs:/INPUT/2008/09/';
ALTER TABLE aviation ADD PARTITION(yeard=2008, monthd=10) LOCATION 'hdfs:/INPUT/2008/10/';
ALTER TABLE aviation ADD PARTITION(yeard=2008, monthd=11) LOCATION 'hdfs:/INPUT/2008/11/';
ALTER TABLE aviation ADD PARTITION(yeard=2008, monthd=12) LOCATION 'hdfs:/INPUT/2008/12/';
