CREATE TABLE PURCHASE_ORDER
(
  ID               BIGINT NOT NULL,
  CREATIONDATE     TIMESTAMP,
  DELIVERY_STREET1 VARCHAR,
  DELIVERY_CITY    VARCHAR,
  DELIVERY_ZIPCODE VARCHAR,
  DELIVERY_COUNTRY VARCHAR,
  INVOICE_STREET1  VARCHAR,
  INVOICE_CITY     VARCHAR,
  INVOICE_ZIPCODE  VARCHAR,
  INVOICE_COUNTRY  VARCHAR,
  PRIMARY KEY (ID)
)
