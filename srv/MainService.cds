using { caprequestapp1.db } from '../db/datamodel';

service MainService {
    entity ReqHeaderSet @(odata.draft.enabled: true) as projection on db.reqHeader{
        *,
        items
    };
    entity ReqItemSet  as projection on db.reqItem;

    entity StatusSet as projection on db.status;

    entity MaterialSet as projection on db.material;


}