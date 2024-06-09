using { com.vos as db } from '../db/schema';
service SampleService @(requires:'user') { 
  entity Test as projection on db.Test;
}