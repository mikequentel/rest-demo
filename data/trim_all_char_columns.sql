UPDATE restaurants SET                                            
 fs_facility_state=trim(both FROM fs_facility_state),              
 inspector_id=trim(both FROM inspector_id),                        
 inspection_type=trim(both FROM inspection_type),                  
 perm_operator_first_name=trim(both FROM perm_operator_first_name),
 perm_operator_last_name=trim(both FROM perm_operator_last_name),  
 permitted_corp_name=trim(both FROM permitted_corp_name),          
 permitted_dba=trim(both FROM permitted_dba),                      
 food_service_description=trim(both FROM food_service_description),
 food_service_type=trim(both FROM food_service_type),              
 operation_name=trim(both FROM operation_name),                    
 facility_municipality=trim(both FROM facility_municipality),      
 facility_postal_zipcode=trim(both FROM facility_postal_zipcode),  
 facility_city=trim(both FROM facility_city),                      
 facility_address=trim(both FROM facility_address),                
 facility_code=trim(both FROM facility_code),                      
 county=trim(both FROM county),                                    
 local_health_department=trim(both FROM local_health_department),  
 critical_violation=trim(both FROM critical_violation),            
 violation_item=trim(both FROM violation_item),                    
 address=trim(both FROM address),                                  
 facility=trim(both FROM facility);