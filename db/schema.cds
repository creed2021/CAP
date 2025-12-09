namespace com.carrefour;

using {cuid} from '@sap/cds/common';

entity Customers : cuid {
    nombre   : String;
    apellido : String;
    email    : String;
}
