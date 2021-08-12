# Revcal

Original intro by author Jonathan Badger:

FrenchRevCal-Ruby (revcal) is a script that converts standard Gregorian dates
into those used by the [French Republican Calendar](http://en.wikipedia.org/wiki/French_Republican_Calendar).
This was the calendar used by the Republican government in France between 1793 and
1805. Its structure reflects the secular, rational ideals of the time,
with 12 months of a uniform 30 days, broken into 3 10-day "weeks". The
remaining five days of the year (or 6 in leap years) were filled with
monthless year-end celebrations. Year 1 of the calendar started in
September 1792, with the official founding of the French
Republic. Each day of the year was associated with a plant, animal, or
tool, replacing the saints of Catholic tradition.

## Usage

The script "revcal" without any arguments returns the current date in
the revolutionary calendar, along with the associated concept for the
day. Providing a date (in a standard format that the Ruby Date class
can parse), returns the value for that date instead (which is useful
for looking up one's birthday, for instance.)

## Algorithm


The arithmetic of the Date class is used to calculate the number of days
since September 22, 1792 (Day 1 of Year 1). Then it is a simple matter
of jumping forward by the number of days in each year until the number
of remaining days is less than a length of a year. Then dividing this
number by 30 gives the month, and the modulo the day. The only real
issue is what counts as a leap year. There are several conflicting
ideas as to the method of computing the revolutionary leap years.
The chosen method is to treat the historical leap years as 3, 7, 11, 15, and 20,
and to treat subsequent years divisible by 4 that aren't divisible by 100
(unless they are also divisible by 400), as per the Gregorian method.

There are several minitest assertions to confirm conversion of famous dates
such as 18 Brumaire 8 (Nov 27, 1799; the date of Napoleon Bonaparte's coup against the French Directory,
effectively killing the revolution as an ideological movement), the rise of the
July Monarchy in 1830, as well as the return of the Bonaparte dynasty for one last time in
1851 with the rise of Napolean III.

## License

(The MIT License)

Copyright (c) 218 (that is, 2010 in the reactionary Gregorian system)
by Citizen Jonathan Badger

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
'Software'), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
