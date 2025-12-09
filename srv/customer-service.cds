using {com.carrefour as logali} from '../db/schema';

service CustomerService {
    entity CustomersSvr as projection on logali.Customers;
    }