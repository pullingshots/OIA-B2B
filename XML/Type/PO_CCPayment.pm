
#PASTOR: Code generated by XML::Pastor/1.0.3 at 'Thu Mar  8 15:06:49 2012'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package Edge::B2B::XML::Type::PO_CCPayment;

use Edge::B2B::XML::Type::Address;
use Edge::B2B::XML::Type::PO_CCPayment_CCExpiration;
use Edge::B2B::XML::Type::PO_CCPayment_CCSecurityCode;
use Edge::B2B::XML::Type::PO_CCPayment_CCType;

our @ISA=qw(XML::Pastor::ComplexType);

Edge::B2B::XML::Type::PO_CCPayment->mk_accessors( qw(CCType CCTypeOther CCNumber CCExpiration CCSecurityCode CCName CCAddress CCPhone CCEMail));

Edge::B2B::XML::Type::PO_CCPayment->XmlSchemaType( bless( {
                 'attributeInfo' => {},
                 'attributePrefix' => '_',
                 'attributes' => [],
                 'baseClasses' => [
                                    'XML::Pastor::ComplexType'
                                  ],
                 'class' => 'Edge::B2B::XML::Type::PO_CCPayment',
                 'contentType' => 'complex',
                 'elementInfo' => {
                                  'CCAddress' => bless( {
                                                        'class' => 'Edge::B2B::XML::Type::Address',
                                                        'documentation' => bless( [
                                                                                    bless( {
                                                                                             'text' => 'The billing address contact email address.'
                                                                                           }, 'XML::Pastor::Schema::Documentation' )
                                                                                  ], 'Data::HashArray' ),
                                                        'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                        'name' => 'CCAddress',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                        'type' => 'Address|http://ws.outdoorindustry.org/v2'
                                                      }, 'XML::Pastor::Schema::Element' ),
                                  'CCEMail' => bless( {
                                                      'class' => 'XML::Pastor::Builtin::token',
                                                      'documentation' => bless( [
                                                                                  bless( {
                                                                                           'text' => 'The billing address contact email address.'
                                                                                         }, 'XML::Pastor::Schema::Documentation' )
                                                                                ], 'Data::HashArray' ),
                                                      'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                      'minOccurs' => '0',
                                                      'name' => 'CCEMail',
                                                      'scope' => 'local',
                                                      'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                      'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                    }, 'XML::Pastor::Schema::Element' ),
                                  'CCExpiration' => bless( {
                                                           'class' => 'Edge::B2B::XML::Type::PO_CCPayment_CCExpiration',
                                                           'documentation' => bless( [
                                                                                       bless( {
                                                                                                'text' => 'Credit Card expiration date in the form MM/YY'
                                                                                              }, 'XML::Pastor::Schema::Documentation' )
                                                                                     ], 'Data::HashArray' ),
                                                           'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                           'name' => 'CCExpiration',
                                                           'scope' => 'local',
                                                           'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                           'type' => 'PO_CCPayment_CCExpiration|http://ws.outdoorindustry.org/v2'
                                                         }, 'XML::Pastor::Schema::Element' ),
                                  'CCName' => bless( {
                                                     'class' => 'XML::Pastor::Builtin::token',
                                                     'documentation' => bless( [
                                                                                 bless( {
                                                                                          'text' => 'The name, as it appears, on the credit card. '
                                                                                        }, 'XML::Pastor::Schema::Documentation' )
                                                                               ], 'Data::HashArray' ),
                                                     'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                     'name' => 'CCName',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                     'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                   }, 'XML::Pastor::Schema::Element' ),
                                  'CCNumber' => bless( {
                                                       'class' => 'XML::Pastor::Builtin::token',
                                                       'documentation' => bless( [
                                                                                   bless( {
                                                                                            'text' => 'The Credit Card number'
                                                                                          }, 'XML::Pastor::Schema::Documentation' )
                                                                                 ], 'Data::HashArray' ),
                                                       'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                       'name' => 'CCNumber',
                                                       'scope' => 'local',
                                                       'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                       'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                     }, 'XML::Pastor::Schema::Element' ),
                                  'CCPhone' => bless( {
                                                      'class' => 'XML::Pastor::Builtin::token',
                                                      'documentation' => bless( [
                                                                                  bless( {
                                                                                           'text' => 'The billing address phone number'
                                                                                         }, 'XML::Pastor::Schema::Documentation' )
                                                                                ], 'Data::HashArray' ),
                                                      'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                      'minOccurs' => '0',
                                                      'name' => 'CCPhone',
                                                      'scope' => 'local',
                                                      'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                      'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                    }, 'XML::Pastor::Schema::Element' ),
                                  'CCSecurityCode' => bless( {
                                                             'class' => 'Edge::B2B::XML::Type::PO_CCPayment_CCSecurityCode',
                                                             'documentation' => bless( [
                                                                                         bless( {
                                                                                                  'text' => 'Optional. The Credit Card security code.'
                                                                                                }, 'XML::Pastor::Schema::Documentation' )
                                                                                       ], 'Data::HashArray' ),
                                                             'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                             'minOccurs' => '0',
                                                             'name' => 'CCSecurityCode',
                                                             'scope' => 'local',
                                                             'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                             'type' => 'PO_CCPayment_CCSecurityCode|http://ws.outdoorindustry.org/v2'
                                                           }, 'XML::Pastor::Schema::Element' ),
                                  'CCType' => bless( {
                                                     'class' => 'Edge::B2B::XML::Type::PO_CCPayment_CCType',
                                                     'documentation' => bless( [
                                                                                 bless( {
                                                                                          'text' => 'What type of credit card.  visa, mc, etc.'
                                                                                        }, 'XML::Pastor::Schema::Documentation' )
                                                                               ], 'Data::HashArray' ),
                                                     'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                     'name' => 'CCType',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                     'type' => 'PO_CCPayment_CCType|http://ws.outdoorindustry.org/v2'
                                                   }, 'XML::Pastor::Schema::Element' ),
                                  'CCTypeOther' => bless( {
                                                          'class' => 'XML::Pastor::Builtin::token',
                                                          'documentation' => bless( [
                                                                                      bless( {
                                                                                               'text' => 'If \'other\' is specified above this needs to have a value. '
                                                                                             }, 'XML::Pastor::Schema::Documentation' )
                                                                                    ], 'Data::HashArray' ),
                                                          'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                          'minOccurs' => '0',
                                                          'name' => 'CCTypeOther',
                                                          'scope' => 'local',
                                                          'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                          'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                        }, 'XML::Pastor::Schema::Element' )
                                },
                 'elements' => [
                                 'CCType',
                                 'CCTypeOther',
                                 'CCNumber',
                                 'CCExpiration',
                                 'CCSecurityCode',
                                 'CCName',
                                 'CCAddress',
                                 'CCPhone',
                                 'CCEMail'
                               ],
                 'isRedefinable' => 1,
                 'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                 'name' => 'PO_CCPayment',
                 'nameIsAutoGenerated' => 1,
                 'scope' => 'local',
                 'targetNamespace' => 'http://ws.outdoorindustry.org/v2'
               }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<Edge::B2B::XML::Type::PO_CCPayment>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.3 at 'Thu Mar  8 15:06:49 2012'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<CCAddress>()      - See L<Edge::B2B::XML::Type::Address>.

=item B<CCEMail>()      - See L<XML::Pastor::Builtin::token>.

=item B<CCExpiration>()      - See L<Edge::B2B::XML::Type::PO_CCPayment_CCExpiration>.

=item B<CCName>()      - See L<XML::Pastor::Builtin::token>.

=item B<CCNumber>()      - See L<XML::Pastor::Builtin::token>.

=item B<CCPhone>()      - See L<XML::Pastor::Builtin::token>.

=item B<CCSecurityCode>()      - See L<Edge::B2B::XML::Type::PO_CCPayment_CCSecurityCode>.

=item B<CCType>()      - See L<Edge::B2B::XML::Type::PO_CCPayment_CCType>.

=item B<CCTypeOther>()      - See L<XML::Pastor::Builtin::token>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
