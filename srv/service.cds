using {EmpJob as EmpJobData} from '../db/shema';

@path : '/SampleMgrV4Service'
service SampleMgrV4Service {
   
    entity EmpJob as projection on EmpJobData;

}