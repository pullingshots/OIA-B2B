
#PASTOR: Code generated by XML::Pastor/1.0.3 at 'Thu Mar  8 15:06:49 2012'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package Edge::B2B::XML::Type::PO_Products_LineItem;

use Edge::B2B::XML::Type::BaseLineItem;
use Edge::B2B::XML::Type::MonetaryAmount;

our @ISA=qw(Edge::B2B::XML::Type::BaseLineItem);

Edge::B2B::XML::Type::PO_Products_LineItem->mk_accessors( qw(Quantity UnitPrice LineNumber LineComment));

Edge::B2B::XML::Type::PO_Products_LineItem->XmlSchemaType( bless( {
                 'attributeInfo' => {},
                 'attributePrefix' => '_',
                 'attributes' => [],
                 'base' => 'BaseLineItem|http://ws.outdoorindustry.org/v2',
                 'baseClasses' => [
                                    'Edge::B2B::XML::Type::BaseLineItem'
                                  ],
                 'class' => 'Edge::B2B::XML::Type::PO_Products_LineItem',
                 'contentType' => 'complex',
                 'derivedBy' => 'extension',
                 'elementInfo' => {
                                  'LineComment' => bless( {
                                                          'class' => 'XML::Pastor::Builtin::token',
                                                          'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                          'minOccurs' => '0',
                                                          'name' => 'LineComment',
                                                          'scope' => 'local',
                                                          'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                          'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                        }, 'XML::Pastor::Schema::Element' ),
                                  'LineNumber' => bless( {
                                                         'class' => 'XML::Pastor::Builtin::integer',
                                                         'documentation' => bless( [
                                                                                     bless( {
                                                                                              'text' => 'Sequential number for each item in the PO. '
                                                                                            }, 'XML::Pastor::Schema::Documentation' )
                                                                                   ], 'Data::HashArray' ),
                                                         'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                         'name' => 'LineNumber',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                         'type' => 'integer|http://www.w3.org/2001/XMLSchema'
                                                       }, 'XML::Pastor::Schema::Element' ),
                                  'Quantity' => bless( {
                                                       'class' => 'XML::Pastor::Builtin::integer',
                                                       'documentation' => bless( [
                                                                                   bless( {
                                                                                            'text' => 'The number of items (designated by the UPC_EAN) that are being ordered.  If the POType is Change, this field is used to indicate the new quantity to be ordered. '
                                                                                          }, 'XML::Pastor::Schema::Documentation' )
                                                                                 ], 'Data::HashArray' ),
                                                       'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                       'name' => 'Quantity',
                                                       'scope' => 'local',
                                                       'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                       'type' => 'integer|http://www.w3.org/2001/XMLSchema'
                                                     }, 'XML::Pastor::Schema::Element' ),
                                  'UnitPrice' => bless( {
                                                        'class' => 'Edge::B2B::XML::Type::MonetaryAmount',
                                                        'documentation' => bless( [
                                                                                    bless( {
                                                                                             'text' => 'The price per item (designated by the UPC_EAN).'
                                                                                           }, 'XML::Pastor::Schema::Documentation' )
                                                                                  ], 'Data::HashArray' ),
                                                        'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                        'name' => 'UnitPrice',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                        'type' => 'MonetaryAmount|http://ws.outdoorindustry.org/v2'
                                                      }, 'XML::Pastor::Schema::Element' )
                                },
                 'elements' => [
                                 'Quantity',
                                 'UnitPrice',
                                 'LineNumber',
                                 'LineComment'
                               ],
                 'isRedefinable' => 1,
                 'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                 'name' => 'PO_Products_LineItem',
                 'nameIsAutoGenerated' => 1,
                 'scope' => 'local',
                 'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                 'xElementInfo' => {
                                     'AttributesExtended' => bless( {
                                                                    'class' => 'Edge::B2B::XML::Type::AttributesExtended',
                                                                    'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                                    'minOccurs' => '0',
                                                                    'name' => 'AttributesExtended',
                                                                    'scope' => 'local',
                                                                    'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                                    'type' => 'AttributesExtended|http://ws.outdoorindustry.org/v2'
                                                                  }, 'XML::Pastor::Schema::Element' ),
                                     'BuyerColor' => bless( {
                                                            'class' => 'XML::Pastor::Builtin::token',
                                                            'documentation' => bless( [
                                                                                        bless( {
                                                                                                 'text' => 'Optional. Color assigned to product by the retailer. May be different from VendorColor.'
                                                                                               }, 'XML::Pastor::Schema::Documentation' )
                                                                                      ], 'Data::HashArray' ),
                                                            'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                            'minOccurs' => '0',
                                                            'name' => 'BuyerColor',
                                                            'scope' => 'local',
                                                            'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                            'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                          }, 'XML::Pastor::Schema::Element' ),
                                     'BuyerColorCode' => bless( {
                                                                'class' => 'Edge::B2B::XML::Type::ColorCode',
                                                                'documentation' => bless( [
                                                                                            bless( {
                                                                                                     'text' => 'Optional. Buyer assigned color code for the item.'
                                                                                                   }, 'XML::Pastor::Schema::Documentation' )
                                                                                          ], 'Data::HashArray' ),
                                                                'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                                'minOccurs' => '0',
                                                                'name' => 'BuyerColorCode',
                                                                'scope' => 'local',
                                                                'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                                'type' => 'ColorCode|http://ws.outdoorindustry.org/v2'
                                                              }, 'XML::Pastor::Schema::Element' ),
                                     'BuyerSKU' => bless( {
                                                          'class' => 'XML::Pastor::Builtin::token',
                                                          'documentation' => bless( [
                                                                                      bless( {
                                                                                               'text' => 'Optional. Buyer assigned Stock Keeping Unit'
                                                                                             }, 'XML::Pastor::Schema::Documentation' )
                                                                                    ], 'Data::HashArray' ),
                                                          'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                          'minOccurs' => '0',
                                                          'name' => 'BuyerSKU',
                                                          'scope' => 'local',
                                                          'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                          'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                        }, 'XML::Pastor::Schema::Element' ),
                                     'BuyerSize' => bless( {
                                                           'class' => 'XML::Pastor::Builtin::token',
                                                           'documentation' => bless( [
                                                                                       bless( {
                                                                                                'text' => 'Optional. Size assigned to product by the retailer. May be different from VendorSize.'
                                                                                              }, 'XML::Pastor::Schema::Documentation' )
                                                                                     ], 'Data::HashArray' ),
                                                           'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                           'minOccurs' => '0',
                                                           'name' => 'BuyerSize',
                                                           'scope' => 'local',
                                                           'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                           'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                         }, 'XML::Pastor::Schema::Element' ),
                                     'Description' => bless( {
                                                             'class' => 'XML::Pastor::Builtin::token',
                                                             'documentation' => bless( [
                                                                                         bless( {
                                                                                                  'text' => 'Describes what the product is. Ex/ Water Bottle'
                                                                                                }, 'XML::Pastor::Schema::Documentation' )
                                                                                       ], 'Data::HashArray' ),
                                                             'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                             'name' => 'Description',
                                                             'scope' => 'local',
                                                             'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                             'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                           }, 'XML::Pastor::Schema::Element' ),
                                     'Gender' => bless( {
                                                        'class' => 'Edge::B2B::XML::Type::Gender',
                                                        'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                        'minOccurs' => '0',
                                                        'name' => 'Gender',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                        'type' => 'Gender|http://ws.outdoorindustry.org/v2'
                                                      }, 'XML::Pastor::Schema::Element' ),
                                     'LineComment' => bless( {
                                                             'class' => 'XML::Pastor::Builtin::token',
                                                             'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                             'minOccurs' => '0',
                                                             'name' => 'LineComment',
                                                             'scope' => 'local',
                                                             'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                             'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                           }, 'XML::Pastor::Schema::Element' ),
                                     'LineNumber' => bless( {
                                                            'class' => 'XML::Pastor::Builtin::integer',
                                                            'documentation' => bless( [
                                                                                        bless( {
                                                                                                 'text' => 'Sequential number for each item in the PO. '
                                                                                               }, 'XML::Pastor::Schema::Documentation' )
                                                                                      ], 'Data::HashArray' ),
                                                            'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                            'name' => 'LineNumber',
                                                            'scope' => 'local',
                                                            'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                            'type' => 'integer|http://www.w3.org/2001/XMLSchema'
                                                          }, 'XML::Pastor::Schema::Element' ),
                                     'Quantity' => bless( {
                                                          'class' => 'XML::Pastor::Builtin::integer',
                                                          'documentation' => bless( [
                                                                                      bless( {
                                                                                               'text' => 'The number of items (designated by the UPC_EAN) that are being ordered.  If the POType is Change, this field is used to indicate the new quantity to be ordered. '
                                                                                             }, 'XML::Pastor::Schema::Documentation' )
                                                                                    ], 'Data::HashArray' ),
                                                          'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                          'name' => 'Quantity',
                                                          'scope' => 'local',
                                                          'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                          'type' => 'integer|http://www.w3.org/2001/XMLSchema'
                                                        }, 'XML::Pastor::Schema::Element' ),
                                     'UPC_EAN' => bless( {
                                                         'class' => 'Edge::B2B::XML::Type::UPC_EAN',
                                                         'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                         'name' => 'UPC_EAN',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                         'type' => 'UPC_EAN|http://ws.outdoorindustry.org/v2'
                                                       }, 'XML::Pastor::Schema::Element' ),
                                     'UnitOfMeasure' => bless( {
                                                               'class' => 'XML::Pastor::Builtin::token',
                                                               'documentation' => bless( [
                                                                                           bless( {
                                                                                                    'text' => 'The unit of measure of the product.'
                                                                                                  }, 'XML::Pastor::Schema::Documentation' ),
                                                                                           bless( {
                                                                                                    'text' => 'It is highly recommended that this field is consistent. Use EA for each, PR for pair, DZ for dozen. Other units may be used upon coordination between the retailer and vendor'
                                                                                                  }, 'XML::Pastor::Schema::Documentation' )
                                                                                         ], 'Data::HashArray' ),
                                                               'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                               'minOccurs' => '0',
                                                               'name' => 'UnitOfMeasure',
                                                               'scope' => 'local',
                                                               'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                               'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                             }, 'XML::Pastor::Schema::Element' ),
                                     'UnitPrice' => bless( {
                                                           'class' => 'Edge::B2B::XML::Type::MonetaryAmount',
                                                           'documentation' => bless( [
                                                                                       bless( {
                                                                                                'text' => 'The price per item (designated by the UPC_EAN).'
                                                                                              }, 'XML::Pastor::Schema::Documentation' )
                                                                                     ], 'Data::HashArray' ),
                                                           'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                           'name' => 'UnitPrice',
                                                           'scope' => 'local',
                                                           'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                           'type' => 'MonetaryAmount|http://ws.outdoorindustry.org/v2'
                                                         }, 'XML::Pastor::Schema::Element' ),
                                     'VendorColor' => bless( {
                                                             'class' => 'XML::Pastor::Builtin::token',
                                                             'documentation' => bless( [
                                                                                         bless( {
                                                                                                  'text' => 'Optional. Vendor assigned color for the item.'
                                                                                                }, 'XML::Pastor::Schema::Documentation' )
                                                                                       ], 'Data::HashArray' ),
                                                             'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                             'minOccurs' => '0',
                                                             'name' => 'VendorColor',
                                                             'scope' => 'local',
                                                             'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                             'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                           }, 'XML::Pastor::Schema::Element' ),
                                     'VendorColorCode' => bless( {
                                                                 'class' => 'Edge::B2B::XML::Type::ColorCode',
                                                                 'documentation' => bless( [
                                                                                             bless( {
                                                                                                      'text' => 'Optional. Vendor assigned color code for the item.'
                                                                                                    }, 'XML::Pastor::Schema::Documentation' )
                                                                                           ], 'Data::HashArray' ),
                                                                 'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                                 'minOccurs' => '0',
                                                                 'name' => 'VendorColorCode',
                                                                 'scope' => 'local',
                                                                 'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                                 'type' => 'ColorCode|http://ws.outdoorindustry.org/v2'
                                                               }, 'XML::Pastor::Schema::Element' ),
                                     'VendorSKU' => bless( {
                                                           'class' => 'XML::Pastor::Builtin::token',
                                                           'documentation' => bless( [
                                                                                       bless( {
                                                                                                'text' => 'Optional. Vendor assigned Stock Keeping Unit'
                                                                                              }, 'XML::Pastor::Schema::Documentation' )
                                                                                     ], 'Data::HashArray' ),
                                                           'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                           'minOccurs' => '0',
                                                           'name' => 'VendorSKU',
                                                           'scope' => 'local',
                                                           'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                           'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                         }, 'XML::Pastor::Schema::Element' ),
                                     'VendorSize' => bless( {
                                                            'class' => 'XML::Pastor::Builtin::token',
                                                            'documentation' => bless( [
                                                                                        bless( {
                                                                                                 'text' => 'Optional. Vendor assigned size for the item.'
                                                                                               }, 'XML::Pastor::Schema::Documentation' )
                                                                                      ], 'Data::HashArray' ),
                                                            'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                            'minOccurs' => '0',
                                                            'name' => 'VendorSize',
                                                            'scope' => 'local',
                                                            'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                            'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                          }, 'XML::Pastor::Schema::Element' ),
                                     'VendorStyleNumber' => bless( {
                                                                   'class' => 'XML::Pastor::Builtin::token',
                                                                   'documentation' => bless( [
                                                                                               bless( {
                                                                                                        'text' => 'Optional. Vendor Style number or identifier. Generally, the style will designate a group of products like a jacket. Allows the grouping of items when there are size runs and/or multiple colors.'
                                                                                                      }, 'XML::Pastor::Schema::Documentation' )
                                                                                             ], 'Data::HashArray' ),
                                                                   'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                                   'minOccurs' => '0',
                                                                   'name' => 'VendorStyleNumber',
                                                                   'scope' => 'local',
                                                                   'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                                   'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                                 }, 'XML::Pastor::Schema::Element' )
                                   },
                 'xElements' => [
                                  'Description',
                                  'UPC_EAN',
                                  'Gender',
                                  'VendorStyleNumber',
                                  'VendorSKU',
                                  'VendorColor',
                                  'VendorColorCode',
                                  'VendorSize',
                                  'BuyerSKU',
                                  'BuyerColor',
                                  'BuyerColorCode',
                                  'BuyerSize',
                                  'UnitOfMeasure',
                                  'AttributesExtended',
                                  'Quantity',
                                  'UnitPrice',
                                  'LineNumber',
                                  'LineComment'
                                ]
               }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<Edge::B2B::XML::Type::PO_Products_LineItem>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<Edge::B2B::XML::Type::BaseLineItem>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.3 at 'Thu Mar  8 15:06:49 2012'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<LineComment>()      - See L<XML::Pastor::Builtin::token>.

=item B<LineNumber>()      - See L<XML::Pastor::Builtin::integer>.

=item B<Quantity>()      - See L<XML::Pastor::Builtin::integer>.

=item B<UnitPrice>()      - See L<Edge::B2B::XML::Type::MonetaryAmount>.

=back


=head1 SEE ALSO

L<Edge::B2B::XML::Type::BaseLineItem>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
