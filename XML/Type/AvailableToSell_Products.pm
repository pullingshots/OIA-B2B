
#PASTOR: Code generated by XML::Pastor/1.0.3 at 'Thu Mar  8 15:06:49 2012'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package Edge::B2B::XML::Type::AvailableToSell_Products;

use Edge::B2B::XML::Type::AvailableToSell_Products_LineItem;

our @ISA=qw(XML::Pastor::ComplexType);

Edge::B2B::XML::Type::AvailableToSell_Products->mk_accessors( qw(LineItem));

Edge::B2B::XML::Type::AvailableToSell_Products->XmlSchemaType( bless( {
                 'attributeInfo' => {},
                 'attributePrefix' => '_',
                 'attributes' => [],
                 'baseClasses' => [
                                    'XML::Pastor::ComplexType'
                                  ],
                 'class' => 'Edge::B2B::XML::Type::AvailableToSell_Products',
                 'contentType' => 'complex',
                 'elementInfo' => {
                                  'LineItem' => bless( {
                                                       'class' => 'Edge::B2B::XML::Type::AvailableToSell_Products_LineItem',
                                                       'documentation' => bless( [
                                                                                   bless( {
                                                                                            'text' => 'Note: If a particular UPC does not appear in this list, the assumption is that it is not available for purchase. Most common reasons for this are: 1) the stock level currently is zero, 2) an incorrect UPC code was supplied in the request, or 3) the supplied UPC code is no longer available for unspecified reasons. The list shows the current inventory levels based on the request and does not in any way indicate recent changes in inventory.'
                                                                                          }, 'XML::Pastor::Schema::Documentation' )
                                                                                 ], 'Data::HashArray' ),
                                                       'maxOccurs' => 'unbounded',
                                                       'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                       'name' => 'LineItem',
                                                       'scope' => 'local',
                                                       'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                       'type' => 'AvailableToSell_Products_LineItem|http://ws.outdoorindustry.org/v2'
                                                     }, 'XML::Pastor::Schema::Element' )
                                },
                 'elements' => [
                                 'LineItem'
                               ],
                 'isRedefinable' => 1,
                 'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                 'name' => 'AvailableToSell_Products',
                 'nameIsAutoGenerated' => 1,
                 'scope' => 'local',
                 'targetNamespace' => 'http://ws.outdoorindustry.org/v2'
               }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<Edge::B2B::XML::Type::AvailableToSell_Products>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.3 at 'Thu Mar  8 15:06:49 2012'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<LineItem>()      - See L<Edge::B2B::XML::Type::AvailableToSell_Products_LineItem>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
