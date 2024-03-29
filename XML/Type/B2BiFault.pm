
#PASTOR: Code generated by XML::Pastor/1.0.3 at 'Thu Mar  8 15:06:49 2012'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package Edge::B2B::XML::Type::B2BiFault;

use Edge::B2B::XML::Type::AttributesExtended;
use Edge::B2B::XML::Type::ResponseCode;
use Edge::B2B::XML::Type::ResponseText;

our @ISA=qw(XML::Pastor::ComplexType);

Edge::B2B::XML::Type::B2BiFault->mk_accessors( qw(ResponseCode ResponseText ResponseComment AttributesExtended));

Edge::B2B::XML::Type::B2BiFault->XmlSchemaType( bless( {
                 'attributeInfo' => {},
                 'attributePrefix' => '_',
                 'attributes' => [],
                 'baseClasses' => [
                                    'XML::Pastor::ComplexType'
                                  ],
                 'class' => 'Edge::B2B::XML::Type::B2BiFault',
                 'contentType' => 'complex',
                 'documentation' => bless( [
                                             bless( {
                                                      'text' => 'Fault information that is added to the detail section of a SOAP fault.  Also used for sending fault information when not using web services for document transport.'
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
                                  'ResponseCode' => bless( {
                                                           'class' => 'Edge::B2B::XML::Type::ResponseCode',
                                                           'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                           'name' => 'ResponseCode',
                                                           'scope' => 'local',
                                                           'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                           'type' => 'ResponseCode|http://ws.outdoorindustry.org/v2'
                                                         }, 'XML::Pastor::Schema::Element' ),
                                  'ResponseComment' => bless( {
                                                              'class' => 'XML::Pastor::Builtin::token',
                                                              'documentation' => bless( [
                                                                                          bless( {
                                                                                                   'text' => 'Required if ResponseCode is greater than zero. Include field and/or area of failure.'
                                                                                                 }, 'XML::Pastor::Schema::Documentation' )
                                                                                        ], 'Data::HashArray' ),
                                                              'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                              'minOccurs' => '0',
                                                              'name' => 'ResponseComment',
                                                              'scope' => 'local',
                                                              'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                              'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                            }, 'XML::Pastor::Schema::Element' ),
                                  'ResponseText' => bless( {
                                                           'class' => 'Edge::B2B::XML::Type::ResponseText',
                                                           'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                           'name' => 'ResponseText',
                                                           'scope' => 'local',
                                                           'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                           'type' => 'ResponseText|http://ws.outdoorindustry.org/v2'
                                                         }, 'XML::Pastor::Schema::Element' )
                                },
                 'elements' => [
                                 'ResponseCode',
                                 'ResponseText',
                                 'ResponseComment',
                                 'AttributesExtended'
                               ],
                 'isRedefinable' => 1,
                 'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                 'name' => 'B2BiFault',
                 'scope' => 'global',
                 'targetNamespace' => 'http://ws.outdoorindustry.org/v2'
               }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<Edge::B2B::XML::Type::B2BiFault>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

Fault information that is added to the detail section of a SOAP fault.  Also used for sending fault information when not using web services for document transport.


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.3 at 'Thu Mar  8 15:06:49 2012'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<AttributesExtended>()      - See L<Edge::B2B::XML::Type::AttributesExtended>.

=item B<ResponseCode>()      - See L<Edge::B2B::XML::Type::ResponseCode>.

=item B<ResponseComment>()      - See L<XML::Pastor::Builtin::token>.

=item B<ResponseText>()      - See L<Edge::B2B::XML::Type::ResponseText>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
