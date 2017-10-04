-- Populate the Fusion Order Demo tables with Seed data 
-- $Id: populateFODSchemaTables.sql 2095 2007-08-08 06:26:32Z csteriad $
-- Note when running from Ant this script is bypassed

-- General settings for the demo
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/DEMO_OPTIONS &&1 &&2

-- Languages Supported by the System 
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/AVAILABLE_LANGUAGES

-- Standard List of country codes
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/COUNTRY_CODES US
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/COUNTRY_CODES F
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/COUNTRY_CODES D
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/COUNTRY_CODES JP
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/COUNTRY_CODES EL

-- Lookup codes for each supported language
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/LOOKUP_CODES US
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/LOOKUP_CODES F
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/LOOKUP_CODES D
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/LOOKUP_CODES JP
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/LOOKUP_CODES EL

-- Other Schema Objects
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/ADDRESSES
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/MEMBERSHIPS_BASE
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/MEMBERSHIP_TRANSLATIONS
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/SUPPLIERS
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/PERSONS
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/ADDRESS_USAGES
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/PRODUCT_CATEGORIES_BASE
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/CATEGORY_TRANSLATIONS
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/PRODUCTS_BASE
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/CUSTOMER_INTERESTS
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/SHIPPING_OPTIONS_BASE
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/SHIPPING_OPTION_TRANSLATIONS
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/WAREHOUSES
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/WAREHOUSE_STOCK_LEVELS
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/CUSTOMER_IDENTIFICATIONS
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/PAYMENT_OPTIONS
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/DISCOUNTS_BASE
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/DISCOUNT_TRANSLATIONS
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/ELIGIBLE_DISCOUNTS
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/ORDERS
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/COUPON_USAGES
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/ORDER_ITEMS
@D:/StudyMaterial/ADF/Scripts/Scripts/DataScripts/PRODUCT_TRANSLATIONS
commit;


