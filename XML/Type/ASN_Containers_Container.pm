
#PASTOR: Code generated by XML::Pastor/1.0.3 at 'Fri May 18 15:51:42 2012'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package Edge::B2B::XML::Type::ASN_Containers_Container;

use Edge::B2B::XML::Type::ASN_Containers_Container_ContainerID;
use Edge::B2B::XML::Type::ASN_Containers_Container_Products;
use Edge::B2B::XML::Type::ASN_Containers_Container_Weight;

our @ISA=qw(XML::Pastor::ComplexType);

Edge::B2B::XML::Type::ASN_Containers_Container->mk_accessors( qw(ContainerID TrackingNumber Weight CartonMarking Other Products));

Edge::B2B::XML::Type::ASN_Containers_Container->XmlSchemaType( bless( {
                 'attributeInfo' => {},
                 'attributePrefix' => '_',
                 'attributes' => [],
                 'baseClasses' => [
                                    'XML::Pastor::ComplexType'
                                  ],
                 'class' => 'Edge::B2B::XML::Type::ASN_Containers_Container',
                 'contentType' => 'complex',
                 'elementInfo' => {
                                  'CartonMarking' => bless( {
                                                            'class' => 'XML::Pastor::Builtin::token',
                                                            'documentation' => bless( [
                                                                                        bless( {
                                                                                                 'text' => 'UCC/EAN-128 Serial Shipping Container Code Format. This a twenty-character code.'
                                                                                               }, 'XML::Pastor::Schema::Documentation' )
                                                                                      ], 'Data::HashArray' ),
                                                            'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                            'minOccurs' => '0',
                                                            'name' => 'CartonMarking',
                                                            'scope' => 'local',
                                                            'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                            'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                          }, 'XML::Pastor::Schema::Element' ),
                                  'ContainerID' => bless( {
                                                          'class' => 'Edge::B2B::XML::Type::ASN_Containers_Container_ContainerID',
                                                          'documentation' => bless( [
                                                                                      bless( {
                                                                                               'text' => 'A unique identifier for each container included in the ASN.  The identifier does not need to be unique across all shipments, just within this ASN. This value is used in the item list below to specify which container a product is in.  Possible examples: \'1 of 2\' or \'Box 1\' or \'1\'.'
                                                                                             }, 'XML::Pastor::Schema::Documentation' )
                                                                                    ], 'Data::HashArray' ),
                                                          'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                          'name' => 'ContainerID',
                                                          'scope' => 'local',
                                                          'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                          'type' => 'ASN_Containers_Container_ContainerID|http://ws.outdoorindustry.org/v2'
                                                        }, 'XML::Pastor::Schema::Element' ),
                                  'Other' => bless( {
                                                    'class' => 'XML::Pastor::Builtin::token',
                                                    'documentation' => bless( [
                                                                                bless( {
                                                                                         'text' => 'Additional Information pertaining to this container'
                                                                                       }, 'XML::Pastor::Schema::Documentation' )
                                                                              ], 'Data::HashArray' ),
                                                    'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                    'minOccurs' => '0',
                                                    'name' => 'Other',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                    'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                  }, 'XML::Pastor::Schema::Element' ),
                                  'Products' => bless( {
                                                       'class' => 'Edge::B2B::XML::Type::ASN_Containers_Container_Products',
                                                       'documentation' => bless( [
                                                                                   bless( {
                                                                                            'text' => 'Listing of products in the container'
                                                                                          }, 'XML::Pastor::Schema::Documentation' )
                                                                                 ], 'Data::HashArray' ),
                                                       'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                       'name' => 'Products',
                                                       'scope' => 'local',
                                                       'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                       'type' => 'ASN_Containers_Container_Products|http://ws.outdoorindustry.org/v2'
                                                     }, 'XML::Pastor::Schema::Element' ),
                                  'TrackingNumber' => bless( {
                                                             'class' => 'XML::Pastor::Builtin::token',
                                                             'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                             'name' => 'TrackingNumber',
                                                             'scope' => 'local',
                                                             'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                             'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                           }, 'XML::Pastor::Schema::Element' ),
                                  'Weight' => bless( {
                                                     'class' => 'Edge::B2B::XML::Type::ASN_Containers_Container_Weight',
                                                     'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                     'minOccurs' => '0',
                                                     'name' => 'Weight',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                     'type' => 'ASN_Containers_Container_Weight|http://ws.outdoorindustry.org/v2'
                                                   }, 'XML::Pastor::Schema::Element' )
                                },
                 'elements' => [
                                 'ContainerID',
                                 'TrackingNumber',
                                 'Weight',
                                 'CartonMarking',
                                 'Other',
                                 'Products'
                               ],
                 'isRedefinable' => 1,
                 'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                 'name' => 'ASN_Containers_Container',
                 'nameIsAutoGenerated' => 1,
                 'scope' => 'local',
                 'targetNamespace' => 'http://ws.outdoorindustry.org/v2'
               }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<Edge::B2B::XML::Type::ASN_Containers_Container>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.3 at 'Fri May 18 15:51:42 2012'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<CartonMarking>()      - See L<XML::Pastor::Builtin::token>.

=item B<ContainerID>()      - See L<Edge::B2B::XML::Type::ASN_Containers_Container_ContainerID>.

=item B<Other>()      - See L<XML::Pastor::Builtin::token>.

=item B<Products>()      - See L<Edge::B2B::XML::Type::ASN_Containers_Container_Products>.

=item B<TrackingNumber>()      - See L<XML::Pastor::Builtin::token>.

=item B<Weight>()      - See L<Edge::B2B::XML::Type::ASN_Containers_Container_Weight>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
