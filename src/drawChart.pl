#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
use Chart::Gnuplot;
my (@x, @y);


my $chart = Chart::Gnuplot->new(
    output => "simple.png",
    title  => "Testbuild",
    xlabel => "My x-axis label",
    ylabel => "My y-axis label",
);

my $dataSet = Chart::Gnuplot::DataSet->new(
    xdata => \@x,
    ydata => \@y,
    title => "Tests",
    style => "linespoints",
);