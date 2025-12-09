using {com.carrefour as logali} from '../db/schema';

service CustomerService {
    entity Customers as projection on logali.Customers;
    }