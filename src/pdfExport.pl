#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
use PDF::API2;

# Create a blank PDF file
$pdf = PDF::API2->new();

# Add a blank page
$page = $pdf->page();

# Define Letter-sized page measured in points.
# Hint: There are 72 points in an inch.
$page->mediabox(8.5*72,11*72);

# Define a text object for the current page
$text = $page->text();

# Load core Font
$font = $pdf->corefont('Times-Roman');
$text->font($font,12);
$text->fillcolor('#000000');


$string = "Testdatei";
$text->translate(100,700);
$text->text($string);
$pdf->saveas("/../examples/Beispiel.pdf");

