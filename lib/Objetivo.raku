unit class Objetivo;

has UInt $!numeral;

submethod BUILD( :$!numeral ) {};

method numeral() { $!numeral };
