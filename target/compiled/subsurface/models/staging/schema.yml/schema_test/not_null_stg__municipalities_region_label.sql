
    
    



select count(*) as validation_errors
from "@fab4"."stg__municipalities"
where region_label is null


