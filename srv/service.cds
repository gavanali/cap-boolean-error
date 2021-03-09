
using {  boolean.error as errorDemo } from '../db/schema';


service booleanError {

  @Capabilities: { Insertable:true, Updatable:true, Deletable:true }
  entity PropertiesTest as projection on errorDemo.PropertiesTest;	

}