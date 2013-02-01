
#PASTOR: Code generated by XML::Pastor/1.0.3 at 'Thu May 31 15:40:51 2012'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



package Edge::B2B::XML;

use Edge::B2B::XML::Type::ASN_Containers_Container_ContainerID;
use Edge::B2B::XML::Type::ASN_Containers_Container_Products_Product;
use Edge::B2B::XML::Type::ASN_Containers_Container_Products;
use Edge::B2B::XML::Type::ASN_Containers_Container_Weight;
use Edge::B2B::XML::Type::ASN_Containers_Container;
use Edge::B2B::XML::Type::ASN_Containers;
use Edge::B2B::XML::Type::ASN_DocumentID;
use Edge::B2B::XML::Type::ASN;
use Edge::B2B::XML::Type::Address_Country;
use Edge::B2B::XML::Type::Address;
use Edge::B2B::XML::Type::AttributesExtended;
use Edge::B2B::XML::Type::Attribute;
use Edge::B2B::XML::Type::AvailableToSellInquiry_UPCList;
use Edge::B2B::XML::Type::AvailableToSellInquiry;
use Edge::B2B::XML::Type::AvailableToSell_Products_LineItem;
use Edge::B2B::XML::Type::AvailableToSell_Products;
use Edge::B2B::XML::Type::AvailableToSell;
use Edge::B2B::XML::Type::B2BiFault;
use Edge::B2B::XML::Type::BaseCatalog_CatalogDescription;
use Edge::B2B::XML::Type::BaseCatalog;
use Edge::B2B::XML::Type::BaseDiscount;
use Edge::B2B::XML::Type::BaseID;
use Edge::B2B::XML::Type::BaseLineItem;
use Edge::B2B::XML::Type::BaseTerms;
use Edge::B2B::XML::Type::BetaReleaseName;
use Edge::B2B::XML::Type::BetaSubVersion;
use Edge::B2B::XML::Type::CatalogListRequest;
use Edge::B2B::XML::Type::CatalogList_Catalogs;
use Edge::B2B::XML::Type::CatalogList;
use Edge::B2B::XML::Type::CatalogRequest;
use Edge::B2B::XML::Type::Catalog_Products_LineItem_ExtendedInfo_CrossSellList;
use Edge::B2B::XML::Type::Catalog_Products_LineItem_ExtendedInfo_FeatureList;
use Edge::B2B::XML::Type::Catalog_Products_LineItem_ExtendedInfo_ImageList_ImageInfo;
use Edge::B2B::XML::Type::Catalog_Products_LineItem_ExtendedInfo_ImageList;
use Edge::B2B::XML::Type::Catalog_Products_LineItem_ExtendedInfo_RGBColorSecondary;
use Edge::B2B::XML::Type::Catalog_Products_LineItem_ExtendedInfo_RGBColor;
use Edge::B2B::XML::Type::Catalog_Products_LineItem_ExtendedInfo_SpecList_Spec;
use Edge::B2B::XML::Type::Catalog_Products_LineItem_ExtendedInfo_SpecList;
use Edge::B2B::XML::Type::Catalog_Products_LineItem_ExtendedInfo;
use Edge::B2B::XML::Type::Catalog_Products_LineItem;
use Edge::B2B::XML::Type::Catalog_Products;
use Edge::B2B::XML::Type::Catalog;
use Edge::B2B::XML::Type::ColorCode;
use Edge::B2B::XML::Type::Currency;
use Edge::B2B::XML::Type::DeliverySpecification;
use Edge::B2B::XML::Type::DocumentReceipt_DocType;
use Edge::B2B::XML::Type::DocumentReceipt;
use Edge::B2B::XML::Type::FOBPoint;
use Edge::B2B::XML::Type::FreightBillingMethod;
use Edge::B2B::XML::Type::Gender;
use Edge::B2B::XML::Type::ID;
use Edge::B2B::XML::Type::Invoice_Buyer;
use Edge::B2B::XML::Type::Invoice_Products_LineItem;
use Edge::B2B::XML::Type::Invoice_Products;
use Edge::B2B::XML::Type::Invoice_Taxes;
use Edge::B2B::XML::Type::Invoice;
use Edge::B2B::XML::Type::MajorVersion;
use Edge::B2B::XML::Type::MinorVersion;
use Edge::B2B::XML::Type::MonetaryAmount;
use Edge::B2B::XML::Type::OIAHeader;
use Edge::B2B::XML::Type::OIAVersion;
use Edge::B2B::XML::Type::POType;
use Edge::B2B::XML::Type::PO_Buyer;
use Edge::B2B::XML::Type::PO_CCPayment_CCExpiration;
use Edge::B2B::XML::Type::PO_CCPayment_CCSecurityCode;
use Edge::B2B::XML::Type::PO_CCPayment_CCType;
use Edge::B2B::XML::Type::PO_CCPayment;
use Edge::B2B::XML::Type::PO_Products_LineItem;
use Edge::B2B::XML::Type::PO_Products;
use Edge::B2B::XML::Type::PO_Terms;
use Edge::B2B::XML::Type::PO_Transport;
use Edge::B2B::XML::Type::PO;
use Edge::B2B::XML::Type::ResponseCode;
use Edge::B2B::XML::Type::ResponseText;
use Edge::B2B::XML::Type::Retailer;
use Edge::B2B::XML::Type::ShippingAgent;
use Edge::B2B::XML::Type::UPC_EAN;
use Edge::B2B::XML::Type::Vendor;
use Edge::B2B::XML::Type::WeightUnits;
use Edge::B2B::XML::Type::Weight;
use Edge::B2B::XML::atsInquiry;
use Edge::B2B::XML::availableToSell;
use Edge::B2B::XML::b2biFault;
use Edge::B2B::XML::catalogListRequest;
use Edge::B2B::XML::catalogList;
use Edge::B2B::XML::catalogRequest;
use Edge::B2B::XML::catalog;
use Edge::B2B::XML::documentReceipt;
use Edge::B2B::XML::submitInvoice;
use Edge::B2B::XML::submitPO;

use Edge::B2B::XML::Pastor::Meta;

1;