INSERT INTO edi.code_value1 
VALUES      ( code_value_seq.NEXTVAL, 
             (SELECT code_set 
              FROM   edi.code_set 
              WHERE  code_set_name = 'FUNCTIONAL_TRANSACTION_STATUS'), 
             'EPAYMENT_RECON_JENKINS_SAMPLE', 
             'testhavingerror_01_055', 
             1, 
             SYSDATE, 
             SYSDATE, 
             SYSDATE);
