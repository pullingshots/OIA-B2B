
#PASTOR: Code generated by XML::Pastor/1.0.3 at 'Thu Mar  8 15:06:49 2012'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package Edge::B2B::XML::catalog;

use Edge::B2B::XML::Type::Catalog;

our @ISA=qw(Edge::B2B::XML::Type::Catalog XML::Pastor::Element);

Edge::B2B::XML::catalog->XmlSchemaElement( bless( {
                 'baseClasses' => [
                                    'Edge::B2B::XML::Type::Catalog',
                                    'XML::Pastor::Element'
                                  ],
                 'class' => 'Edge::B2B::XML::catalog',
                 'documentation' => bless( [
                                             bless( {
                                                      'text' => 'Declared type for use in the WSDL'
                                                    }, 'XML::Pastor::Schema::Documentation' )
                                           ], 'Data::HashArray' ),
                 'isRedefinable' => 1,
                 'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                 'name' => 'catalog',
                 'scope' => 'global',
                 'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                 'type' => 'Catalog|http://ws.outdoorindustry.org/v2'
               }, 'XML::Pastor::Schema::Element' ) );

1;


__END__



=head1 NAME

B<Edge::B2B::XML::catalog>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

Declared type for use in the WSDL


=head1 ISA

This class descends from L<Edge::B2B::XML::Type::Catalog>, L<XML::Pastor::Element>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.3 at 'Thu Mar  8 15:06:49 2012'


=head1 SEE ALSO

L<Edge::B2B::XML::Type::Catalog>, L<XML::Pastor::Element>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
