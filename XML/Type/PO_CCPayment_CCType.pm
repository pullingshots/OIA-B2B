
#PASTOR: Code generated by XML::Pastor/1.0.3 at 'Thu Mar  8 15:06:49 2012'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package Edge::B2B::XML::Type::PO_CCPayment_CCType;


our @ISA=qw(XML::Pastor::Builtin::token);

Edge::B2B::XML::Type::PO_CCPayment_CCType->XmlSchemaType( bless( {
                 'base' => 'token|http://www.w3.org/2001/XMLSchema',
                 'baseClasses' => [
                                    'XML::Pastor::Builtin::token'
                                  ],
                 'class' => 'Edge::B2B::XML::Type::PO_CCPayment_CCType',
                 'contentType' => 'simple',
                 'derivedBy' => 'restriction',
                 'enumeration' => {
                                    'amex' => 1,
                                    'discover' => 1,
                                    'mc' => 1,
                                    'other' => 1,
                                    'visa' => 1
                                  },
                 'isRedefinable' => 1,
                 'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                 'name' => 'PO_CCPayment_CCType',
                 'nameIsAutoGenerated' => 1,
                 'scope' => 'local',
                 'targetNamespace' => 'http://ws.outdoorindustry.org/v2'
               }, 'XML::Pastor::Schema::SimpleType' ) );

1;


__END__



=head1 NAME

B<Edge::B2B::XML::Type::PO_CCPayment_CCType>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::Builtin::token>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.3 at 'Thu Mar  8 15:06:49 2012'


=head1 SEE ALSO

L<XML::Pastor::Builtin::token>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut