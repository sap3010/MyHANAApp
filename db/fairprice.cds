namespace app.fairprice;

using { Country } from '@sap/cds/common';



entity SKU_Details {
  key ClassId : Integer;
        EAN : String;
        SKU : String;
        PLU : String;
        Brand : String;
        Itemdescription : String;
        CountryOfOrigin : Country;
        ChineseText : String;
        TotalRSP : Integer;
        Image   : Binary;
        UOM    : String;
};
