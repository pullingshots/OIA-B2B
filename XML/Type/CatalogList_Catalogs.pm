
#PASTOR: Code generated by XML::Pastor/1.0.3 at 'Thu Mar  8 15:06:49 2012'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package Edge::B2B::XML::Type::CatalogList_Catalogs;

use Edge::B2B::XML::Type::BaseCatalog;

our @ISA=qw(XML::Pastor::ComplexType);

Edge::B2B::XML::Type::CatalogList_Catalogs->mk_accessors( qw(CatalogListItem));

Edge::B2B::XML::Type::CatalogList_Catalogs->XmlSchemaType( bless( {
                 'attributeInfo' => {},
                 'attributePrefix' => '_',
                 'attributes' => [],
                 'baseClasses' => [
                                    'XML::Pastor::ComplexType'
                                  ],
                 'class' => 'Edge::B2B::XML::Type::CatalogList_Catalogs',
                 'contentType' => 'complex',
                 'elementInfo' => {
                                  'CatalogListItem' => bless( {
                                                              'class' => 'Edge::B2B::XML::Type::BaseCatalog',
                                                              'maxOccurs' => 'unbounded',
                                                              'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                                                              'name' => 'CatalogListItem',
                                                              'scope' => 'local',
                                                              'targetNamespace' => 'http://ws.outdoorindustry.org/v2',
                                                              'type' => 'BaseCatalog|http://ws.outdoorindustry.org/v2'
                                                            }, 'XML::Pastor::Schema::Element' )
                                },
                 'elements' => [
                                 'CatalogListItem'
                               ],
                 'isRedefinable' => 1,
                 'metaClass' => 'Edge::B2B::XML::Pastor::Meta',
                 'name' => 'CatalogList_Catalogs',
                 'nameIsAutoGenerated' => 1,
                 'scope' => 'local',
                 'targetNamespace' => 'http://ws.outdoorindustry.org/v2'
               }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<Edge::B2B::XML::Type::CatalogList_Catalogs>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.3 at 'Thu Mar  8 15:06:49 2012'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<CatalogListItem>()      - See L<Edge::B2B::XML::Type::BaseCatalog>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
