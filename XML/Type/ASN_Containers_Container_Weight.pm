
#PASTOR: Code generated by XML::Pastor/1.0.3 at 'Tue May 15 07:59:09 2012'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package Edge::B2B::XML::Type::ASN_Containers_Container_Weight;


our @ISA=qw(XML::Pastor::Builtin::decimal);

Edge::B2B::XML::Type::ASN_Containers_Container_Weight->mk_accessors( qw(_Unit));

# Attribute accessor aliases

sub Unit { &_Unit; }

Edge::B2B::XML::Type::ASN_Containers_Container_Weight->XmlSchemaType( bless( {
                 'attributeInfo' => {
                                    'Unit' => bless( {
                                                     'class' => 'XML::Pastor::Builtin::token',
                                                     'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                     'name' => 'Unit',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                     'type' => 'token|http://www.w3.org/2001/XMLSchema',
                                                     'use' => 'optional'
                                                   }, 'XML::Pastor::Schema::Attribute' )
                                  },
                 'attributePrefix' => '_',
                 'attributes' => [
                                   'Unit'
                                 ],
                 'base' => 'decimal|http://www.w3.org/2001/XMLSchema',
                 'baseClasses' => [
                                    'XML::Pastor::Builtin::decimal'
                                  ],
                 'class' => 'Edge::B2B::XML::Type::ASN_Containers_Container_Weight',
                 'contentType' => 'complex',
                 'derivedBy' => 'extension',
                 'elementInfo' => {},
                 'elements' => [],
                 'isRedefinable' => 1,
                 'isSimpleContent' => 1,
                 'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                 'name' => 'ASN_Containers_Container_Weight',
                 'nameIsAutoGenerated' => 1,
                 'scope' => 'local',
                 'targetNamespace' => 'http://ws.outdoorindustry.org/v2'
               }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<Edge::B2B::XML::Type::ASN_Containers_Container_Weight>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::Builtin::decimal>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.3 at 'Tue May 15 07:59:09 2012'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_Unit>(), B<Unit>()      - See L<XML::Pastor::Builtin::token>.

=back


=head1 SEE ALSO

L<XML::Pastor::Builtin::decimal>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
