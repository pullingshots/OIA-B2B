
#PASTOR: Code generated by XML::Pastor/1.0.3 at 'Thu Mar  8 15:06:49 2012'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package Edge::B2B::XML::Type::ResponseCode;


our @ISA=qw(XML::Pastor::Builtin::integer);

Edge::B2B::XML::Type::ResponseCode->XmlSchemaType( bless( {
                 'base' => 'integer|http://www.w3.org/2001/XMLSchema',
                 'baseClasses' => [
                                    'XML::Pastor::Builtin::integer'
                                  ],
                 'class' => 'Edge::B2B::XML::Type::ResponseCode',
                 'contentType' => 'simple',
                 'derivedBy' => 'restriction',
                 'enumeration' => {
                                    '0' => 1,
                                    '1' => 1,
                                    '2' => 1,
                                    '3' => 1,
                                    '4' => 1,
                                    '5' => 1,
                                    '6' => 1,
                                    '7' => 1,
                                    '99' => 1
                                  },
                 'isRedefinable' => 1,
                 'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                 'name' => 'ResponseCode',
                 'scope' => 'global',
                 'targetNamespace' => 'http://ws.outdoorindustry.org/v2'
               }, 'XML::Pastor::Schema::SimpleType' ) );

1;


__END__



=head1 NAME

B<Edge::B2B::XML::Type::ResponseCode>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::Builtin::integer>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.3 at 'Thu Mar  8 15:06:49 2012'


=head1 SEE ALSO

L<XML::Pastor::Builtin::integer>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
