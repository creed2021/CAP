namespace com.carrefour;

using {cuid} from '@sap/cds/common';

entity Products : cuid {
    Name            : String;
    description     : String default 'prueba';
    Imageurl        : String;
    ReleaseDate     : DateTime;
    DiscontinueDate : DateTime;
    Price           : Double;
    Height          : Decimal(16, 2);
    Width           : Decimal(16, 2);
    Depth           : Decimal(16, 2);
    Quantity        : Decimal(16, 2);

}

entity Supplier : cuid {
    Name       : String;
    Street     : String;
    City       : String;
    State      : String(2);
    PostalCode : Integer;
    Country    : String(3);
    Email      : String;
    Phone      : String;
    Fax        : String;
}

entity Category : cuid {
    Name : String;

}

entity Stock : cuid {
    description : String;

}

entity Currencies : cuid {
    description : String;
}

entity UnitofMeasures : cuid {
    description : String;
}

entity DimensionsUnits : cuid {
    description : String;

}

entity Months : cuid {
    description      : String;
    shortdescription : String(3);
}

entity ProductReview : cuid {
    key Name    : String;
        Rating  : Integer;
        Comment : String;

}

entity SalesData : cuid {
    key DeliveryData : DateTime;
        Revenue      : Decimal(16, 2);
}
