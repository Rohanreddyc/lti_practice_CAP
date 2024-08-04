using my.order as my from '../db/data-model';

service CatalogService {
    @readonly entity Orders as projection on my.Orders;
}
