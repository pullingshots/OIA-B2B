
#PASTOR: Code generated by XML::Pastor/1.0.3 at 'Thu Mar  8 15:06:49 2012'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package Edge::B2B::XML::Type::Weight;

use Edge::B2B::XML::Type::WeightUnits;

our @ISA=qw(XML::Pastor::Builtin::decimal);

Edge::B2B::XML::Type::Weight->mk_accessors( qw(_WeightUnits));

# Attribute accessor aliases

sub WeightUnits { &_WeightUnits; }

Edge::B2B::XML::Type::Weight->XmlSchemaType( bless( {
                 'attributeInfo' => {
                                    'WeightUnits' => bless( {
                                                            'class' => 'Edge::B2B::XML::Type::WeightUnits',
                                                            'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                            'name' => 'WeightUnits',
                                                            'scope' => 'local',
                                                            'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                            'type' => 'WeightUnits|http://ws.outdoorindustry.org/v2',
                                                            'use' => 'required'
                                                          }, 'XML::Pastor::Schema::Attribute' )
                                  },
                 'attributePrefix' => '_',
                 'attributes' => [
                                   'WeightUnits'
                                 ],
                 'base' => 'decimal|http://www.w3.org/2001/XMLSchema',
                 'baseClasses' => [
                                    'XML::Pastor::Builtin::decimal'
                                  ],
                 'class' => 'Edge::B2B::XML::Type::Weight',
                 'contentType' => 'complex',
                 'derivedBy' => 'extension',
                 'elementInfo' => {},
                 'elements' => [],
                 'isRedefinable' => 1,
                 'isSimpleContent' => 1,
                 'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                 'name' => 'Weight',
                 'scope' => 'global',
                 'targetNamespace' => 'http://ws.outdoorindustry.org/v2'
               }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<Edge::B2B::XML::Type::Weight>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::Builtin::decimal>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.3 at 'Thu Mar  8 15:06:49 2012'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_WeightUnits>(), B<WeightUnits>()      - See L<Edge::B2B::XML::Type::WeightUnits>.

=back


=head1 SEE ALSO

L<XML::Pastor::Builtin::decimal>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut