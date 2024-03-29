
#PASTOR: Code generated by XML::Pastor/1.0.3 at 'Mon May 14 10:02:30 2012'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package Edge::B2B::XML::Type::Invoice_Taxes;

use Edge::B2B::XML::Type::MonetaryAmount;

our @ISA=qw(XML::Pastor::ComplexType);

Edge::B2B::XML::Type::Invoice_Taxes->mk_accessors( qw(TaxAmount TaxPercent TaxID TaxType TaxTypeCode TaxableAmount));

Edge::B2B::XML::Type::Invoice_Taxes->XmlSchemaType( bless( {
                 'attributeInfo' => {},
                 'attributePrefix' => '_',
                 'attributes' => [],
                 'baseClasses' => [
                                    'XML::Pastor::ComplexType'
                                  ],
                 'class' => 'Edge::B2B::XML::Type::Invoice_Taxes',
                 'contentType' => 'complex',
                 'elementInfo' => {
                                  'TaxAmount' => bless( {
                                                        'class' => 'Edge::B2B::XML::Type::MonetaryAmount',
                                                        'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                        'name' => 'TaxAmount',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                        'type' => 'MonetaryAmount|http://ws.outdoorindustry.org/v2'
                                                      }, 'XML::Pastor::Schema::Element' ),
                                  'TaxID' => bless( {
                                                    'class' => 'XML::Pastor::Builtin::token',
                                                    'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                    'name' => 'TaxID',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                    'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                  }, 'XML::Pastor::Schema::Element' ),
                                  'TaxPercent' => bless( {
                                                         'class' => 'XML::Pastor::Builtin::decimal',
                                                         'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                         'name' => 'TaxPercent',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                         'type' => 'decimal|http://www.w3.org/2001/XMLSchema'
                                                       }, 'XML::Pastor::Schema::Element' ),
                                  'TaxType' => bless( {
                                                      'class' => 'XML::Pastor::Builtin::token',
                                                      'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                      'name' => 'TaxType',
                                                      'scope' => 'local',
                                                      'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                      'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                    }, 'XML::Pastor::Schema::Element' ),
                                  'TaxTypeCode' => bless( {
                                                          'class' => 'XML::Pastor::Builtin::token',
                                                          'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                          'name' => 'TaxTypeCode',
                                                          'scope' => 'local',
                                                          'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                          'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                        }, 'XML::Pastor::Schema::Element' ),
                                  'TaxableAmount' => bless( {
                                                            'class' => 'Edge::B2B::XML::Type::MonetaryAmount',
                                                            'documentation' => bless( [
                                                                                        bless( {
                                                                                                 'text' => 'The monetary amount that the TaxPercent is applied to.'
                                                                                               }, 'XML::Pastor::Schema::Documentation' )
                                                                                      ], 'Data::HashArray' ),
                                                            'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                            'name' => 'TaxableAmount',
                                                            'scope' => 'local',
                                                            'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                            'type' => 'MonetaryAmount|http://ws.outdoorindustry.org/v2'
                                                          }, 'XML::Pastor::Schema::Element' )
                                },
                 'elements' => [
                                 'TaxAmount',
                                 'TaxPercent',
                                 'TaxID',
                                 'TaxType',
                                 'TaxTypeCode',
                                 'TaxableAmount'
                               ],
                 'isRedefinable' => 1,
                 'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                 'name' => 'Invoice_Taxes',
                 'nameIsAutoGenerated' => 1,
                 'scope' => 'local',
                 'targetNamespace' => 'http://ws.outdoorindustry.org/v2'
               }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<Edge::B2B::XML::Type::Invoice_Taxes>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.3 at 'Mon May 14 10:02:30 2012'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<TaxAmount>()      - See L<Edge::B2B::XML::Type::MonetaryAmount>.

=item B<TaxID>()      - See L<XML::Pastor::Builtin::token>.

=item B<TaxPercent>()      - See L<XML::Pastor::Builtin::decimal>.

=item B<TaxType>()      - See L<XML::Pastor::Builtin::token>.

=item B<TaxTypeCode>()      - See L<XML::Pastor::Builtin::token>.

=item B<TaxableAmount>()      - See L<Edge::B2B::XML::Type::MonetaryAmount>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
