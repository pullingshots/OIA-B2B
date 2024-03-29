
#PASTOR: Code generated by XML::Pastor/1.0.3 at 'Thu Mar  8 15:06:49 2012'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package Edge::B2B::XML::Type::OIAHeader;

use Edge::B2B::XML::Type::ID;
use Edge::B2B::XML::Type::OIAVersion;
use Edge::B2B::XML::Type::Retailer;
use Edge::B2B::XML::Type::Vendor;

our @ISA=qw(XML::Pastor::ComplexType);

Edge::B2B::XML::Type::OIAHeader->mk_accessors( qw(DocumentID DocumentVersion RequestDateTime ResponseDateTime Vendor Retailer));

Edge::B2B::XML::Type::OIAHeader->XmlSchemaType( bless( {
                 'attributeInfo' => {},
                 'attributePrefix' => '_',
                 'attributes' => [],
                 'baseClasses' => [
                                    'XML::Pastor::ComplexType'
                                  ],
                 'class' => 'Edge::B2B::XML::Type::OIAHeader',
                 'contentType' => 'complex',
                 'documentation' => bless( [
                                             bless( {
                                                      'text' => 'Combined header information for all document exchanges'
                                                    }, 'XML::Pastor::Schema::Documentation' )
                                           ], 'Data::HashArray' ),
                 'elementInfo' => {
                                  'DocumentID' => bless( {
                                                         'class' => 'Edge::B2B::XML::Type::ID',
                                                         'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                         'name' => 'DocumentID',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                         'type' => 'ID|http://ws.outdoorindustry.org/v2'
                                                       }, 'XML::Pastor::Schema::Element' ),
                                  'DocumentVersion' => bless( {
                                                              'class' => 'Edge::B2B::XML::Type::OIAVersion',
                                                              'documentation' => bless( [
                                                                                          bless( {
                                                                                                   'text' => 'Schema version used by the system generating the document. If the server supports multiple schema versions, responses should (but are not required to) be returned according to the same schema version. If a request is submitted using a greater MinorVersion than supported by the server, the server may choose to reject the request with an appropriate message. The server may also, however, choose to accept such documents and attempt parsing. TO ENSURE PROPER VALIDATION AND ERROR HANDLING, OIA B2B PARTNERS ARE REQUIRED TO ENSURE THAT ALL RELATED DOCUMENTS ARE VALIDATED AGAINST THE OFFICIAL NAMESPACE URI. THIS GUARANTEES ACCURATE VALIDATION, EVEN IF THE MAPPED MinorVersion IS OLDER THAN THE VERSION USED BY THE SYSTEM GENERATING THE REQUEST/RESPONSE.'
                                                                                                 }, 'XML::Pastor::Schema::Documentation' )
                                                                                        ], 'Data::HashArray' ),
                                                              'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                              'name' => 'DocumentVersion',
                                                              'scope' => 'local',
                                                              'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                              'type' => 'OIAVersion|http://ws.outdoorindustry.org/v2'
                                                            }, 'XML::Pastor::Schema::Element' ),
                                  'RequestDateTime' => bless( {
                                                              'class' => 'XML::Pastor::Builtin::dateTime',
                                                              'documentation' => bless( [
                                                                                          bless( {
                                                                                                   'text' => 'Date and time of the generated request.'
                                                                                                 }, 'XML::Pastor::Schema::Documentation' )
                                                                                        ], 'Data::HashArray' ),
                                                              'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                              'minOccurs' => '0',
                                                              'name' => 'RequestDateTime',
                                                              'scope' => 'local',
                                                              'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                              'type' => 'dateTime|http://www.w3.org/2001/XMLSchema'
                                                            }, 'XML::Pastor::Schema::Element' ),
                                  'ResponseDateTime' => bless( {
                                                               'class' => 'XML::Pastor::Builtin::dateTime',
                                                               'documentation' => bless( [
                                                                                           bless( {
                                                                                                    'text' => 'Date and time of the generated response.'
                                                                                                  }, 'XML::Pastor::Schema::Documentation' )
                                                                                         ], 'Data::HashArray' ),
                                                               'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                               'minOccurs' => '0',
                                                               'name' => 'ResponseDateTime',
                                                               'scope' => 'local',
                                                               'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                               'type' => 'dateTime|http://www.w3.org/2001/XMLSchema'
                                                             }, 'XML::Pastor::Schema::Element' ),
                                  'Retailer' => bless( {
                                                       'class' => 'Edge::B2B::XML::Type::Retailer',
                                                       'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                       'name' => 'Retailer',
                                                       'scope' => 'local',
                                                       'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                       'type' => 'Retailer|http://ws.outdoorindustry.org/v2'
                                                     }, 'XML::Pastor::Schema::Element' ),
                                  'Vendor' => bless( {
                                                     'class' => 'Edge::B2B::XML::Type::Vendor',
                                                     'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                     'name' => 'Vendor',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                     'type' => 'Vendor|http://ws.outdoorindustry.org/v2'
                                                   }, 'XML::Pastor::Schema::Element' )
                                },
                 'elements' => [
                                 'DocumentID',
                                 'DocumentVersion',
                                 'RequestDateTime',
                                 'ResponseDateTime',
                                 'Vendor',
                                 'Retailer'
                               ],
                 'isRedefinable' => 1,
                 'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                 'name' => 'OIAHeader',
                 'scope' => 'global',
                 'targetNamespace' => 'http://ws.outdoorindustry.org/v2'
               }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<Edge::B2B::XML::Type::OIAHeader>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

Combined header information for all document exchanges


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.3 at 'Thu Mar  8 15:06:49 2012'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<DocumentID>()      - See L<Edge::B2B::XML::Type::ID>.

=item B<DocumentVersion>()      - See L<Edge::B2B::XML::Type::OIAVersion>.

=item B<RequestDateTime>()      - See L<XML::Pastor::Builtin::dateTime>.

=item B<ResponseDateTime>()      - See L<XML::Pastor::Builtin::dateTime>.

=item B<Retailer>()      - See L<Edge::B2B::XML::Type::Retailer>.

=item B<Vendor>()      - See L<Edge::B2B::XML::Type::Vendor>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
