using app.fairprice from '../db/fairprice';

@requires: 'authenticated-user'
service FairPriceService {
@requires: 'Admin'
@restrict: [{ grant: 'READ'}]
 entity SKU_Details
    as projection on fairprice.SKU_Details;


}
