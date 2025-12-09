using {com.carrefour as logali} from '../db/schema';

service ProductsService {
    entity Productos as projection on logali.Products;
}
