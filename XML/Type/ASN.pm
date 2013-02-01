
#PASTOR: Code generated by XML::Pastor/1.0.3 at 'Thu May 31 15:40:51 2012'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package Edge::B2B::XML::Type::ASN;

use Edge::B2B::XML::Type::ASN_Containers;
use Edge::B2B::XML::Type::ASN_DocumentID;
use Edge::B2B::XML::Type::Address;
use Edge::B2B::XML::Type::AttributesExtended;
use Edge::B2B::XML::Type::DeliverySpecification;
use Edge::B2B::XML::Type::FOBPoint;
use Edge::B2B::XML::Type::FreightBillingMethod;
use Edge::B2B::XML::Type::Retailer;
use Edge::B2B::XML::Type::ShippingAgent;
use Edge::B2B::XML::Type::Vendor;
use Edge::B2B::XML::Type::Weight;

our @ISA=qw(XML::Pastor::ComplexType);

Edge::B2B::XML::Type::ASN->mk_accessors( qw(DocumentID ASNNumber FOBPoint FOBPointOther ShippingAgent ShippingAgentOther DeliverySpecification DeliverySpecificationOther FreightBillingMethod BillToRetailerAccountInfo TransportComments TrackingNumber Vendor Retailer PONumber ShipDate ASNDate ShipTo VendorShipToID BillTo VendorBillToID ShipFrom VendorShipFromID ASNNote TotalContainers TotalWeight Containers AttributesExtended));

Edge::B2B::XML::Type::ASN->XmlSchemaType( bless( {
                 'attributeInfo' => {},
                 'attributePrefix' => '_',
                 'attributes' => [],
                 'baseClasses' => [
                                    'XML::Pastor::ComplexType'
                                  ],
                 'class' => 'Edge::B2B::XML::Type::ASN',
                 'contentType' => 'complex',
                 'documentation' => bless( [
                                             bless( {
                                                      'text' => 'ASN document'
                                                    }, 'XML::Pastor::Schema::Documentation' )
                                           ], 'Data::HashArray' ),
                 'elementInfo' => {
                                  'ASNDate' => bless( {
                                                      'class' => 'XML::Pastor::Builtin::date',
                                                      'documentation' => bless( [
                                                                                  bless( {
                                                                                           'text' => 'The date that the ASN was generated'
                                                                                         }, 'XML::Pastor::Schema::Documentation' )
                                                                                ], 'Data::HashArray' ),
                                                      'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                      'name' => 'ASNDate',
                                                      'scope' => 'local',
                                                      'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                      'type' => 'date|http://www.w3.org/2001/XMLSchema'
                                                    }, 'XML::Pastor::Schema::Element' ),
                                  'ASNNote' => bless( {
                                                      'class' => 'XML::Pastor::Builtin::token',
                                                      'documentation' => bless( [
                                                                                  bless( {
                                                                                           'text' => 'Free form notes about the order.  If included, they should be read by the retailer.'
                                                                                         }, 'XML::Pastor::Schema::Documentation' )
                                                                                ], 'Data::HashArray' ),
                                                      'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                      'minOccurs' => '0',
                                                      'name' => 'ASNNote',
                                                      'scope' => 'local',
                                                      'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                      'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                    }, 'XML::Pastor::Schema::Element' ),
                                  'ASNNumber' => bless( {
                                                        'class' => 'XML::Pastor::Builtin::token',
                                                        'documentation' => bless( [
                                                                                    bless( {
                                                                                             'text' => 'ASNNumber is an identifier that the vendor assigns to the ASN.  Often, this identifier will be referenced in verbal or written communication between the retailer and vendor.  It will also be used in some of the data exchanges between the retailer and vendor.  The ASNNumber needs to be unique in the interactions for one vendor/retailer partnership.  '
                                                                                           }, 'XML::Pastor::Schema::Documentation' )
                                                                                  ], 'Data::HashArray' ),
                                                        'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                        'name' => 'ASNNumber',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                        'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                      }, 'XML::Pastor::Schema::Element' ),
                                  'AttributesExtended' => bless( {
                                                                 'class' => 'Edge::B2B::XML::Type::AttributesExtended',
                                                                 'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                                 'minOccurs' => '0',
                                                                 'name' => 'AttributesExtended',
                                                                 'scope' => 'local',
                                                                 'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                                 'type' => 'AttributesExtended|http://ws.outdoorindustry.org/v2'
                                                               }, 'XML::Pastor::Schema::Element' ),
                                  'BillTo' => bless( {
                                                     'class' => 'Edge::B2B::XML::Type::Address',
                                                     'documentation' => bless( [
                                                                                 bless( {
                                                                                          'text' => 'The billing address that the invoice for this PO should be mailed to. '
                                                                                        }, 'XML::Pastor::Schema::Documentation' )
                                                                               ], 'Data::HashArray' ),
                                                     'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                     'name' => 'BillTo',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                     'type' => 'Address|http://ws.outdoorindustry.org/v2'
                                                   }, 'XML::Pastor::Schema::Element' ),
                                  'BillToRetailerAccountInfo' => bless( {
                                                                        'class' => 'XML::Pastor::Builtin::token',
                                                                        'documentation' => bless( [
                                                                                                    bless( {
                                                                                                             'text' => 'Used to provide account information to the vendor about the retailer\'s shipping account. '
                                                                                                           }, 'XML::Pastor::Schema::Documentation' )
                                                                                                  ], 'Data::HashArray' ),
                                                                        'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                                        'minOccurs' => '0',
                                                                        'name' => 'BillToRetailerAccountInfo',
                                                                        'scope' => 'local',
                                                                        'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                                        'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                                      }, 'XML::Pastor::Schema::Element' ),
                                  'Containers' => bless( {
                                                         'class' => 'Edge::B2B::XML::Type::ASN_Containers',
                                                         'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                         'name' => 'Containers',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                         'type' => 'ASN_Containers|http://ws.outdoorindustry.org/v2'
                                                       }, 'XML::Pastor::Schema::Element' ),
                                  'DeliverySpecification' => bless( {
                                                                    'class' => 'Edge::B2B::XML::Type::DeliverySpecification',
                                                                    'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                                    'name' => 'DeliverySpecification',
                                                                    'scope' => 'local',
                                                                    'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                                    'type' => 'DeliverySpecification|http://ws.outdoorindustry.org/v2'
                                                                  }, 'XML::Pastor::Schema::Element' ),
                                  'DeliverySpecificationOther' => bless( {
                                                                         'class' => 'XML::Pastor::Builtin::token',
                                                                         'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                                         'minOccurs' => '0',
                                                                         'name' => 'DeliverySpecificationOther',
                                                                         'scope' => 'local',
                                                                         'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                                         'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                                       }, 'XML::Pastor::Schema::Element' ),
                                  'DocumentID' => bless( {
                                                         'class' => 'Edge::B2B::XML::Type::ASN_DocumentID',
                                                         'documentation' => bless( [
                                                                                     bless( {
                                                                                              'text' => 'A globally unique identifier for this document. The DocumentID should never be repeated. GUID\'s work well for this field.  This field is not the same as the PO number.  '
                                                                                            }, 'XML::Pastor::Schema::Documentation' )
                                                                                   ], 'Data::HashArray' ),
                                                         'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                         'name' => 'DocumentID',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                         'type' => 'ASN_DocumentID|http://ws.outdoorindustry.org/v2'
                                                       }, 'XML::Pastor::Schema::Element' ),
                                  'FOBPoint' => bless( {
                                                       'class' => 'Edge::B2B::XML::Type::FOBPoint',
                                                       'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                       'name' => 'FOBPoint',
                                                       'scope' => 'local',
                                                       'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                       'type' => 'FOBPoint|http://ws.outdoorindustry.org/v2'
                                                     }, 'XML::Pastor::Schema::Element' ),
                                  'FOBPointOther' => bless( {
                                                            'class' => 'XML::Pastor::Builtin::token',
                                                            'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                            'minOccurs' => '0',
                                                            'name' => 'FOBPointOther',
                                                            'scope' => 'local',
                                                            'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                            'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                          }, 'XML::Pastor::Schema::Element' ),
                                  'FreightBillingMethod' => bless( {
                                                                   'class' => 'Edge::B2B::XML::Type::FreightBillingMethod',
                                                                   'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                                   'name' => 'FreightBillingMethod',
                                                                   'scope' => 'local',
                                                                   'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                                   'type' => 'FreightBillingMethod|http://ws.outdoorindustry.org/v2'
                                                                 }, 'XML::Pastor::Schema::Element' ),
                                  'PONumber' => bless( {
                                                       'class' => 'XML::Pastor::Builtin::token',
                                                       'documentation' => bless( [
                                                                                   bless( {
                                                                                            'text' => 'PONumber is an identifier that the retailer assigns to the PO.  Often, this identifier will be referenced in verbal or written communication between the retailer and vendor.  The PONumber needs to be unique in the interactions for one vendor/retailer partnership.  '
                                                                                          }, 'XML::Pastor::Schema::Documentation' )
                                                                                 ], 'Data::HashArray' ),
                                                       'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                       'name' => 'PONumber',
                                                       'scope' => 'local',
                                                       'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                       'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                     }, 'XML::Pastor::Schema::Element' ),
                                  'Retailer' => bless( {
                                                       'class' => 'Edge::B2B::XML::Type::Retailer',
                                                       'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                       'name' => 'Retailer',
                                                       'scope' => 'local',
                                                       'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                       'type' => 'Retailer|http://ws.outdoorindustry.org/v2'
                                                     }, 'XML::Pastor::Schema::Element' ),
                                  'ShipDate' => bless( {
                                                       'class' => 'XML::Pastor::Builtin::date',
                                                       'documentation' => bless( [
                                                                                   bless( {
                                                                                            'text' => 'The date that the product was shipped'
                                                                                          }, 'XML::Pastor::Schema::Documentation' )
                                                                                 ], 'Data::HashArray' ),
                                                       'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                       'name' => 'ShipDate',
                                                       'scope' => 'local',
                                                       'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                       'type' => 'date|http://www.w3.org/2001/XMLSchema'
                                                     }, 'XML::Pastor::Schema::Element' ),
                                  'ShipFrom' => bless( {
                                                       'class' => 'Edge::B2B::XML::Type::Address',
                                                       'documentation' => bless( [
                                                                                   bless( {
                                                                                            'text' => 'The address that the items are shipping from'
                                                                                          }, 'XML::Pastor::Schema::Documentation' )
                                                                                 ], 'Data::HashArray' ),
                                                       'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                       'name' => 'ShipFrom',
                                                       'scope' => 'local',
                                                       'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                       'type' => 'Address|http://ws.outdoorindustry.org/v2'
                                                     }, 'XML::Pastor::Schema::Element' ),
                                  'ShipTo' => bless( {
                                                     'class' => 'Edge::B2B::XML::Type::Address',
                                                     'documentation' => bless( [
                                                                                 bless( {
                                                                                          'text' => 'The ship to address for the items on this PO'
                                                                                        }, 'XML::Pastor::Schema::Documentation' )
                                                                               ], 'Data::HashArray' ),
                                                     'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                     'name' => 'ShipTo',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                     'type' => 'Address|http://ws.outdoorindustry.org/v2'
                                                   }, 'XML::Pastor::Schema::Element' ),
                                  'ShippingAgent' => bless( {
                                                            'class' => 'Edge::B2B::XML::Type::ShippingAgent',
                                                            'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                            'name' => 'ShippingAgent',
                                                            'scope' => 'local',
                                                            'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                            'type' => 'ShippingAgent|http://ws.outdoorindustry.org/v2'
                                                          }, 'XML::Pastor::Schema::Element' ),
                                  'ShippingAgentOther' => bless( {
                                                                 'class' => 'XML::Pastor::Builtin::token',
                                                                 'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                                 'minOccurs' => '0',
                                                                 'name' => 'ShippingAgentOther',
                                                                 'scope' => 'local',
                                                                 'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                                 'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                               }, 'XML::Pastor::Schema::Element' ),
                                  'TotalContainers' => bless( {
                                                              'class' => 'XML::Pastor::Builtin::integer',
                                                              'documentation' => bless( [
                                                                                          bless( {
                                                                                                   'text' => 'Number of line items included in the PO. '
                                                                                                 }, 'XML::Pastor::Schema::Documentation' )
                                                                                        ], 'Data::HashArray' ),
                                                              'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                              'name' => 'TotalContainers',
                                                              'scope' => 'local',
                                                              'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                              'type' => 'integer|http://www.w3.org/2001/XMLSchema'
                                                            }, 'XML::Pastor::Schema::Element' ),
                                  'TotalWeight' => bless( {
                                                          'class' => 'Edge::B2B::XML::Type::Weight',
                                                          'documentation' => bless( [
                                                                                      bless( {
                                                                                               'text' => 'The total weight of the items that are being invoiced.'
                                                                                             }, 'XML::Pastor::Schema::Documentation' )
                                                                                    ], 'Data::HashArray' ),
                                                          'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                          'name' => 'TotalWeight',
                                                          'scope' => 'local',
                                                          'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                          'type' => 'Weight|http://ws.outdoorindustry.org/v2'
                                                        }, 'XML::Pastor::Schema::Element' ),
                                  'TrackingNumber' => bless( {
                                                             'class' => 'XML::Pastor::Builtin::token',
                                                             'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                             'name' => 'TrackingNumber',
                                                             'scope' => 'local',
                                                             'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                             'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                           }, 'XML::Pastor::Schema::Element' ),
                                  'TransportComments' => bless( {
                                                                'class' => 'XML::Pastor::Builtin::token',
                                                                'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                                'minOccurs' => '0',
                                                                'name' => 'TransportComments',
                                                                'scope' => 'local',
                                                                'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                                'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                              }, 'XML::Pastor::Schema::Element' ),
                                  'Vendor' => bless( {
                                                     'class' => 'Edge::B2B::XML::Type::Vendor',
                                                     'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                     'name' => 'Vendor',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                     'type' => 'Vendor|http://ws.outdoorindustry.org/v2'
                                                   }, 'XML::Pastor::Schema::Element' ),
                                  'VendorBillToID' => bless( {
                                                             'class' => 'XML::Pastor::Builtin::token',
                                                             'documentation' => bless( [
                                                                                         bless( {
                                                                                                  'text' => 'Optional. The vendor system will sometimes have a billing address identifier for the retailers locations.  '
                                                                                                }, 'XML::Pastor::Schema::Documentation' )
                                                                                       ], 'Data::HashArray' ),
                                                             'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                             'minOccurs' => '0',
                                                             'name' => 'VendorBillToID',
                                                             'scope' => 'local',
                                                             'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                             'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                           }, 'XML::Pastor::Schema::Element' ),
                                  'VendorShipFromID' => bless( {
                                                               'class' => 'XML::Pastor::Builtin::token',
                                                               'documentation' => bless( [
                                                                                           bless( {
                                                                                                    'text' => 'Optional. The vendor system will sometimes have a ship from address identifier for the retailers locations.  '
                                                                                                  }, 'XML::Pastor::Schema::Documentation' )
                                                                                         ], 'Data::HashArray' ),
                                                               'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                               'minOccurs' => '0',
                                                               'name' => 'VendorShipFromID',
                                                               'scope' => 'local',
                                                               'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                               'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                             }, 'XML::Pastor::Schema::Element' ),
                                  'VendorShipToID' => bless( {
                                                             'class' => 'XML::Pastor::Builtin::token',
                                                             'documentation' => bless( [
                                                                                         bless( {
                                                                                                  'text' => 'Optional. The vendor system will sometimes have a shipping address identifier for the retailers locations.  '
                                                                                                }, 'XML::Pastor::Schema::Documentation' )
                                                                                       ], 'Data::HashArray' ),
                                                             'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                             'minOccurs' => '0',
                                                             'name' => 'VendorShipToID',
                                                             'scope' => 'local',
                                                             'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                             'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                           }, 'XML::Pastor::Schema::Element' )
                                },
                 'elements' => [
                                 'DocumentID',
                                 'ASNNumber',
                                 'FOBPoint',
                                 'FOBPointOther',
                                 'ShippingAgent',
                                 'ShippingAgentOther',
                                 'DeliverySpecification',
                                 'DeliverySpecificationOther',
                                 'FreightBillingMethod',
                                 'BillToRetailerAccountInfo',
                                 'TransportComments',
                                 'TrackingNumber',
                                 'Vendor',
                                 'Retailer',
                                 'PONumber',
                                 'ShipDate',
                                 'ASNDate',
                                 'ShipTo',
                                 'VendorShipToID',
                                 'BillTo',
                                 'VendorBillToID',
                                 'ShipFrom',
                                 'VendorShipFromID',
                                 'ASNNote',
                                 'TotalContainers',
                                 'TotalWeight',
                                 'Containers',
                                 'AttributesExtended'
                               ],
                 'isRedefinable' => 1,
                 'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                 'name' => 'ASN',
                 'scope' => 'global',
                 'targetNamespace' => 'http://ws.outdoorindustry.org/v2'
               }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<Edge::B2B::XML::Type::ASN>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

ASN document


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.3 at 'Thu May 31 15:40:51 2012'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<ASNDate>()      - See L<XML::Pastor::Builtin::date>.

=item B<ASNNote>()      - See L<XML::Pastor::Builtin::token>.

=item B<ASNNumber>()      - See L<XML::Pastor::Builtin::token>.

=item B<AttributesExtended>()      - See L<Edge::B2B::XML::Type::AttributesExtended>.

=item B<BillTo>()      - See L<Edge::B2B::XML::Type::Address>.

=item B<BillToRetailerAccountInfo>()      - See L<XML::Pastor::Builtin::token>.

=item B<Containers>()      - See L<Edge::B2B::XML::Type::ASN_Containers>.

=item B<DeliverySpecification>()      - See L<Edge::B2B::XML::Type::DeliverySpecification>.

=item B<DeliverySpecificationOther>()      - See L<XML::Pastor::Builtin::token>.

=item B<DocumentID>()      - See L<Edge::B2B::XML::Type::ASN_DocumentID>.

=item B<FOBPoint>()      - See L<Edge::B2B::XML::Type::FOBPoint>.

=item B<FOBPointOther>()      - See L<XML::Pastor::Builtin::token>.

=item B<FreightBillingMethod>()      - See L<Edge::B2B::XML::Type::FreightBillingMethod>.

=item B<PONumber>()      - See L<XML::Pastor::Builtin::token>.

=item B<Retailer>()      - See L<Edge::B2B::XML::Type::Retailer>.

=item B<ShipDate>()      - See L<XML::Pastor::Builtin::date>.

=item B<ShipFrom>()      - See L<Edge::B2B::XML::Type::Address>.

=item B<ShipTo>()      - See L<Edge::B2B::XML::Type::Address>.

=item B<ShippingAgent>()      - See L<Edge::B2B::XML::Type::ShippingAgent>.

=item B<ShippingAgentOther>()      - See L<XML::Pastor::Builtin::token>.

=item B<TotalContainers>()      - See L<XML::Pastor::Builtin::integer>.

=item B<TotalWeight>()      - See L<Edge::B2B::XML::Type::Weight>.

=item B<TrackingNumber>()      - See L<XML::Pastor::Builtin::token>.

=item B<TransportComments>()      - See L<XML::Pastor::Builtin::token>.

=item B<Vendor>()      - See L<Edge::B2B::XML::Type::Vendor>.

=item B<VendorBillToID>()      - See L<XML::Pastor::Builtin::token>.

=item B<VendorShipFromID>()      - See L<XML::Pastor::Builtin::token>.

=item B<VendorShipToID>()      - See L<XML::Pastor::Builtin::token>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut