
#PASTOR: Code generated by XML::Pastor/1.0.3 at 'Thu Mar  8 15:06:49 2012'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package Edge::B2B::XML::Type::Vendor;

use Edge::B2B::XML::Type::AttributesExtended;

our @ISA=qw(XML::Pastor::ComplexType);

Edge::B2B::XML::Type::Vendor->mk_accessors( qw(VendorID VendorName VendorNumber AttributesExtended));

Edge::B2B::XML::Type::Vendor->XmlSchemaType( bless( {
                 'attributeInfo' => {},
                 'attributePrefix' => '_',
                 'attributes' => [],
                 'baseClasses' => [
                                    'XML::Pastor::ComplexType'
                                  ],
                 'class' => 'Edge::B2B::XML::Type::Vendor',
                 'contentType' => 'complex',
                 'documentation' => bless( [
                                             bless( {
                                                      'text' => 'Base type for vendor information.'
                                                    }, 'XML::Pastor::Schema::Documentation' )
                                           ], 'Data::HashArray' ),
                 'elementInfo' => {
                                  'AttributesExtended' => bless( {
                                                                 'class' => 'Edge::B2B::XML::Type::AttributesExtended',
                                                                 'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                                 'minOccurs' => '0',
                                                                 'name' => 'AttributesExtended',
                                                                 'scope' => 'local',
                                                                 'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                                 'type' => 'AttributesExtended|http://ws.outdoorindustry.org/v2'
                                                               }, 'XML::Pastor::Schema::Element' ),
                                  'VendorID' => bless( {
                                                       'class' => 'XML::Pastor::Builtin::token',
                                                       'documentation' => bless( [
                                                                                   bless( {
                                                                                            'text' => 'Vendor identifier. This identifier is agreed upon between the retailer and the vendor. Often, this matches the vendor identifier found in the retailer\'s system. If no such identifier has been agreed upon, use a string derived from vendor\'s international phone number, i.e. +1-555-666-7777 becomes 15556667777.'
                                                                                          }, 'XML::Pastor::Schema::Documentation' )
                                                                                 ], 'Data::HashArray' ),
                                                       'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                       'name' => 'VendorID',
                                                       'scope' => 'local',
                                                       'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                       'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                     }, 'XML::Pastor::Schema::Element' ),
                                  'VendorName' => bless( {
                                                         'class' => 'XML::Pastor::Builtin::token',
                                                         'documentation' => bless( [
                                                                                     bless( {
                                                                                              'text' => 'Vendor name. Use the name of the business.'
                                                                                            }, 'XML::Pastor::Schema::Documentation' )
                                                                                   ], 'Data::HashArray' ),
                                                         'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                         'name' => 'VendorName',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                         'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                       }, 'XML::Pastor::Schema::Element' ),
                                  'VendorNumber' => bless( {
                                                           'class' => 'XML::Pastor::Builtin::token',
                                                           'documentation' => bless( [
                                                                                       bless( {
                                                                                                'text' => 'Vendor number (optional). If used, this number is agreed upon between the retailer and the vendor; typically assigned by the retailer based on information in retailer\'s system.'
                                                                                              }, 'XML::Pastor::Schema::Documentation' )
                                                                                     ], 'Data::HashArray' ),
                                                           'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                           'minOccurs' => '0',
                                                           'name' => 'VendorNumber',
                                                           'scope' => 'local',
                                                           'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                           'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                         }, 'XML::Pastor::Schema::Element' )
                                },
                 'elements' => [
                                 'VendorID',
                                 'VendorName',
                                 'VendorNumber',
                                 'AttributesExtended'
                               ],
                 'isRedefinable' => 1,
                 'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                 'name' => 'Vendor',
                 'scope' => 'global',
                 'targetNamespace' => 'http://ws.outdoorindustry.org/v2'
               }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<Edge::B2B::XML::Type::Vendor>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

Base type for vendor information.


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.3 at 'Thu Mar  8 15:06:49 2012'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<AttributesExtended>()      - See L<Edge::B2B::XML::Type::AttributesExtended>.

=item B<VendorID>()      - See L<XML::Pastor::Builtin::token>.

=item B<VendorName>()      - See L<XML::Pastor::Builtin::token>.

=item B<VendorNumber>()      - See L<XML::Pastor::Builtin::token>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
