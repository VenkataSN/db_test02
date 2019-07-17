WHENEVER SQLERROR EXIT FAILURE ROLLBACK;

WHENEVER OSERROR EXIT FAILURE ROLLBACK;

SET AUTOCOMMIT OFF;

select sysdate from dual;

INSERT INTO edi.code_value 
VALUES      ( code_value_seq.NEXTVAL, 
             (SELECT code_set 
              FROM   edi.code_set 
              WHERE  code_set_name = 'FUNCTIONAL_TRANSACTION_STATUS'), 
             'EPAYMENT_RECON_JENKINS_SAMPLE', 
             'testhavingerror_01_first_insert', 
             1, 
             SYSDATE, 
             SYSDATE, 
             SYSDATE);
             
 select sysdate1 from dual;
 
 
 INSERT INTO edi.code_value 
VALUES      ( code_value_seq.NEXTVAL, 
             (SELECT code_set 
              FROM   edi.code_set 
              WHERE  code_set_name = 'FUNCTIONAL_TRANSACTION_STATUS'), 
             'EPAYMENT_RECON_JENKINS_SAMPLE', 
             'testhavingerror_01_second_insert', 
             1, 
             SYSDATE, 
             SYSDATE, 
             SYSDATE);
             
COMMIT;
             
             
             
             


