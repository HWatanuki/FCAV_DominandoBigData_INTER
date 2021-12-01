EXPORT File_Lendings := MODULE
  
	EXPORT Layout_Lendings := RECORD
    REAL8 recoveries;
    REAL8 collection_recovery_fee;
    UNSIGNED2 last_fico_range_high;
    UNSIGNED2 last_fico_range_low;
    UNSIGNED1 loan_status;
  END;
	
	EXPORT Dataset_Lendings := PROJECT($.File_Binomial.Dataset_Binomial,Layout_Lendings);

END;