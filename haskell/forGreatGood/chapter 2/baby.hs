-- this is a function that outputs the double
-- load this function into gchi using ":l baby"
doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y;

doubleSmallNumber x = if x > 100 then x else x*2

