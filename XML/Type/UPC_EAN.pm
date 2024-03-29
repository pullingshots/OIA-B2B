
#PASTOR: Code generated by XML::Pastor/1.0.3 at 'Thu Mar  8 15:06:49 2012'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package Edge::B2B::XML::Type::UPC_EAN;


our @ISA=qw(XML::Pastor::Builtin::token);

Edge::B2B::XML::Type::UPC_EAN->XmlSchemaType( bless( {
                 'base' => 'token|http://www.w3.org/2001/XMLSchema',
                 'baseClasses' => [
                                    'XML::Pastor::Builtin::token'
                                  ],
                 'class' => 'Edge::B2B::XML::Type::UPC_EAN',
                 'contentType' => 'simple',
                 'derivedBy' => 'restriction',
                 'documentation' => bless( [
                                             bless( {
                                                      'text' => 'The UPC or EAN number that is assigned to a product. All parties are expected to use the UPC/EAN code and their descendants as the primary identifier of an item.  In general, each catalog should only have one occurrence of a UPC. Or another way of saying it, there should not be multiple occurrences of the same UPC for different products in the catalog.  The UPC field is the main unique product identifier used in most of the B2B documents.  UPC\'s should also not be reused over time.  Once it is assigned to a specific product, it should not be reassigned to a new product, even if the old product is no longer available.'
                                                    }, 'XML::Pastor::Schema::Documentation' )
                                           ], 'Data::HashArray' ),
                 'isRedefinable' => 1,
                 'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                 'name' => 'UPC_EAN',
                 'pattern' => '[0-9]{6,14}',
                 'scope' => 'global',
                 'targetNamespace' => 'http://ws.outdoorindustry.org/v2'
               }, 'XML::Pastor::Schema::SimpleType' ) );

1;


__END__



=head1 NAME

B<Edge::B2B::XML::Type::UPC_EAN>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

The UPC or EAN number that is assigned to a product. All parties are expected to use the UPC/EAN code and their descendants as the primary identifier of an item.  In general, each catalog should only have one occurrence of a UPC. Or another way of saying it, there should not be multiple occurrences of the same UPC for different products in the catalog.  The UPC field is the main unique product identifier used in most of the B2B documents.  UPC's should also not be reused over time.  Once it is assigned to a specific product, it should not be reassigned to a new product, even if the old product is no longer available.


=head1 ISA

This class descends from L<XML::Pastor::Builtin::token>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.3 at 'Thu Mar  8 15:06:49 2012'


=head1 SEE ALSO

L<XML::Pastor::Builtin::token>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
