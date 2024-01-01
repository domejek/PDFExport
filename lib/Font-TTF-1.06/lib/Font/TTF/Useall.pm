=head1 NAME

Font::TTF::Useall - shortcut to 'use' all the Font::TTF modules

=head1 SYNOPSIS

    use Font::TTF::Useall;

=head1 DESCRIPTION

Useful for debugging, this module simply does a 'use' on all the other
modules that are part of Font::TTF.

=cut

use Font::TTF::Ttc;
use Font::TTF::PSNames;
use Font::TTF::OTTags;
use Font::TTF::EBDT;
use Font::TTF::EBLC;
use Font::TTF::DSIG;
use Font::TTF::Sill;
use Font::TTF::Silf;
use Font::TTF::Cvt_;
use Font::TTF::Fpgm;
use Font::TTF::Glyf;
use Font::TTF::Hdmx;
use Font::TTF::Kern;
use Font::TTF::Loca;
use Font::TTF::LTSH;
use Font::TTF::Name;
use Font::TTF::OS_2;
use Font::TTF::PCLT;
use Font::TTF::Post;
use Font::TTF::Prep;
use Font::TTF::Vmtx;
use Font::TTF::AATKern;
use Font::TTF::AATutils;
use Font::TTF::Anchor;
use Font::TTF::Bsln;
use Font::TTF::Delta;
use Font::TTF::Fdsc;
use Font::TTF::Feat;
use Font::TTF::GrFeat;
use Font::TTF::Fmtx;
use Font::TTF::GPOS;
use Font::TTF::Mort;
use Font::TTF::Prop;
use Font::TTF::GDEF;
use Font::TTF::Coverage;
use Font::TTF::GSUB;
use Font::TTF::Hhea;
use Font::TTF::Table;
use Font::TTF::Ttopen;
use Font::TTF::Glyph;
use Font::TTF::Head;
use Font::TTF::Hmtx;
use Font::TTF::Vhea;
use Font::TTF::Cmap;
use Font::TTF::Utils;
use Font::TTF::Maxp;
use Font::TTF::Font;
use Font::TTF::Kern::ClassArray;
use Font::TTF::Kern::CompactClassArray;
use Font::TTF::Kern::OrderedList;
use Font::TTF::Kern::StateTable;
use Font::TTF::Kern::Subtable;
use Font::TTF::Mort::Chain;
use Font::TTF::Mort::Contextual;
use Font::TTF::Mort::Insertion;
use Font::TTF::Mort::Ligature;
use Font::TTF::Mort::Noncontextual;
use Font::TTF::Mort::Rearrangement;
use Font::TTF::Mort::Subtable;
use Font::TTF::Features::Cvar;
use Font::TTF::Features::Size;
use Font::TTF::Features::Sset;
use Font::TTF::Woff;
use Font::TTF::Woff::MetaData;
use Font::TTF::Woff::PrivateData;
use Font::TTF::Glat;
use Font::TTF::Gloc;
use Font::TTF::Dumper;


1;

=head1 AUTHOR

Martin Hosken L<http://scripts.sil.org/FontUtils>. 


=head1 LICENSING

Copyright (c) 1998-2016, SIL International (http://www.sil.org) 

This module is released under the terms of the Artistic License 2.0. 
For details, see the full text of the license in the file LICENSE.



=cut
