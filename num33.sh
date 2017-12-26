#!/bin/bash
echo "1, 2, 3"
$1 "1" "2" "3"
echo "Пять рандомных чисел"
$1 $RANDOM $RANDOM $RANDOM $RANDOM $RANDOM
echo "foo, bar, foobar, foo bar"
$1 "foo" "bar" "foobar" "foo bar"
echo "foo, --foo, --help, -l"
$1 "foo" "--foo" "--help" "-l"
