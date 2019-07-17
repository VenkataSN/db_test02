select sydate from dual;

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
             
 select sydate1 from dual;
 
 
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
             
             
             
             


