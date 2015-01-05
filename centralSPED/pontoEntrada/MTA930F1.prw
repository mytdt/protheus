User Function MTA930F1()

Local lRet := .T.
Local cAlias := Paramixb[1]
Local aDifAliq := {;
	{'01','000109   ','1  ','2200  ','01'},;
	{'01','000118   ','1  ','2045  ','01'},;
	{'01','000166   ','1  ','1922  ','01'},;
	{'01','000271   ','1  ','1138  ','01'},;
	{'01','000274   ','1  ','1922  ','01'},;
	{'01','000297   ','1  ','1138  ','01'},;
	{'01','000300   ','1  ','2028  ','01'},;
	{'01','000313   ','1  ','1138  ','01'},;
	{'01','000313   ','1  ','1714  ','01'},;
	{'01','000315   ','1  ','1138  ','01'},;
	{'01','000317   ','1  ','1138  ','01'},;
	{'01','000409   ','1  ','2481  ','01'},;
	{'01','000425   ','0  ','0263  ','01'},;
	{'01','000465   ','000','0263  ','01'},;
	{'01','000510   ','1  ','2388  ','01'},;
	{'01','000599   ','000','0263  ','01'},;
	{'01','000600   ','000','0263  ','01'},;
	{'01','000615   ','0  ','0263  ','01'},;
	{'01','000716   ','000','0263  ','01'},;
	{'01','000738   ','1  ','2238  ','01'},;
	{'01','000745   ','1  ','2238  ','01'},;
	{'01','000755   ','000','0263  ','01'},;
	{'01','000756   ','000','0263  ','01'},;
	{'01','000788   ','000','0263  ','01'},;
	{'01','000812   ','1  ','2238  ','01'},;
	{'01','000828   ','000','0263  ','01'},;
	{'01','000989   ','1  ','2286  ','01'},;
	{'01','001076   ','1  ','2539  ','01'},;
	{'01','001091   ','1  ','2286  ','01'},;
	{'01','001244   ','1  ','2286  ','01'},;
	{'01','001247   ','1  ','0682  ','01'},;
	{'01','001264   ','1  ','2286  ','01'},;
	{'01','001285   ','1  ','0682  ','01'},;
	{'01','001340   ','1  ','2095  ','01'},;
	{'01','001341   ','1  ','2095  ','01'},;
	{'01','001500   ','1  ','1011  ','01'},;
	{'01','001571   ','1  ','1392  ','03'},;
	{'01','001576   ','1  ','1392  ','03'},;
	{'01','001646   ','1  ','1392  ','03'},;
	{'01','001688   ','1  ','1392  ','03'},;
	{'01','001703   ','1  ','1392  ','03'},;
	{'01','001766   ','1  ','2023  ','01'},;
	{'01','001875   ','1  ','2095  ','01'},;
	{'01','001925   ','1  ','2095  ','01'},;
	{'01','001935   ','1  ','1684  ','01'},;
	{'01','001993   ','1  ','0682  ','01'},;
	{'01','001995   ','1  ','0682  ','01'},;
	{'01','002044   ','1  ','0682  ','01'},;
	{'01','002059   ','1  ','0682  ','01'},;
	{'01','002084   ','1  ','0682  ','01'},;
	{'01','002085   ','1  ','0682  ','01'},;
	{'01','002184   ','1  ','0682  ','01'},;
	{'01','002274   ','1  ','1684  ','01'},;
	{'01','002275   ','1  ','1684  ','01'},;
	{'01','002305   ','1  ','1011  ','01'},;
	{'01','002333   ','1  ','1849  ','01'},;
	{'01','002338   ','1  ','0682  ','01'},;
	{'01','002343   ','1  ','2095  ','01'},;
	{'01','002346   ','1  ','0682  ','01'},;
	{'01','002347   ','1  ','0682  ','01'},;
	{'01','002359   ','1  ','0682  ','01'},;
	{'01','002420   ','1  ','1684  ','01'},;
	{'01','002468   ','1  ','1684  ','01'},;
	{'01','002469   ','1  ','1684  ','01'},;
	{'01','002532   ','1  ','0682  ','01'},;
	{'01','002668   ','1  ','2023  ','01'},;
	{'01','002676   ','1  ','0682  ','01'},;
	{'01','003001   ','1  ','2364  ','01'},;
	{'01','003002   ','1  ','2364  ','01'},;
	{'01','003035   ','1  ','1011  ','01'},;
	{'01','003103   ','2  ','2259  ','01'},;
	{'01','003350   ','2  ','0797  ','01'},;
	{'01','003670   ','1  ','1307  ','01'},;
	{'01','003762   ','1  ','1011  ','01'},;
	{'01','004179   ','1  ','1307  ','01'},;
	{'01','004630   ','1  ','1307  ','01'},;
	{'01','004876   ','1  ','2243  ','01'},;
	{'01','004974   ','1  ','1862  ','01'},;
	{'01','005127   ','1  ','1307  ','01'},;
	{'01','005614   ','1  ','1307  ','01'},;
	{'01','005678   ','1  ','2297  ','01'},;
	{'01','006086   ','1  ','1307  ','01'},;
	{'01','006635   ','1  ','2243  ','01'},;
	{'01','006797   ','1  ','2364  ','01'},;
	{'01','006798   ','1  ','2364  ','01'},;
	{'01','006799   ','1  ','2364  ','01'},;
	{'01','006800   ','1  ','2364  ','01'},;
	{'01','006801   ','1  ','2364  ','01'},;
	{'01','006802   ','1  ','2364  ','01'},;
	{'01','007608   ','1  ','1307  ','01'},;
	{'01','008072   ','1  ','1141  ','01'},;
	{'01','009108   ','1  ','2258  ','01'},;
	{'01','009219   ','1  ','1141  ','01'},;
	{'01','009348   ','1  ','1307  ','01'},;
	{'01','010931   ','1  ','1141  ','01'},;
	{'01','011476   ','1  ','1141  ','01'},;
	{'01','011477   ','1  ','1141  ','01'},;
	{'01','011529   ','17 ','0566  ','01'},;
	{'01','011578   ','2  ','1163  ','01'},;
	{'01','011620   ','1  ','1141  ','01'},;
	{'01','012344   ','1  ','0241  ','01'},;
	{'01','012529   ','1  ','2293  ','01'},;
	{'01','012548   ','1  ','1141  ','01'},;
	{'01','013125   ','1  ','1141  ','01'},;
	{'01','013251   ','1  ','1141  ','01'},;
	{'01','013261   ','1  ','0182  ','01'},;
	{'01','013668   ','1  ','1141  ','01'},;
	{'01','013974   ','1  ','2293  ','01'},;
	{'01','013984   ','1  ','0241  ','01'},;
	{'01','014065   ','1  ','1141  ','01'},;
	{'01','014777   ','1  ','1141  ','01'},;
	{'01','014980   ','1  ','1141  ','01'},;
	{'01','015058   ','1  ','1307  ','01'},;
	{'01','015093   ','1  ','2293  ','01'},;
	{'01','024755   ','1  ','0182  ','01'},;
	{'01','030347   ','1  ','0775  ','03'},;
	{'01','034873   ','16 ','2474  ','01'},;
	{'01','035206   ','1  ','1734  ','01'},;
	{'01','039409   ','11 ','1793  ','01'},;
	{'01','039410   ','11 ','1793  ','01'},;
	{'01','039422   ','11 ','1793  ','01'},;
	{'01','044247   ','1  ','1734  ','01'},;
	{'01','057099   ','1  ','0064  ','01'},;
	{'01','057471   ','11 ','1793  ','01'},;
	{'01','057503   ','11 ','1793  ','01'},;
	{'01','057610   ','11 ','1793  ','01'},;
	{'01','057719   ','11 ','1793  ','01'},;
	{'01','059533   ','1  ','0064  ','01'},;
	{'01','061489   ','000','0362  ','01'},;
	{'01','072795   ','1  ','1428  ','01'},;
	{'01','072798   ','1  ','1428  ','01'},;
	{'01','072807   ','1  ','1428  ','01'},;
	{'01','072808   ','1  ','1428  ','01'},;
	{'01','072809   ','1  ','1428  ','01'},;
	{'01','072811   ','1  ','1428  ','01'},;
	{'01','073527   ','1  ','1428  ','01'},;
	{'01','076259   ','1  ','0064  ','01'},;
	{'01','076602   ','1  ','0775  ','03'},;
	{'01','077361   ','1  ','0775  ','03'},;
	{'01','077738   ','1  ','1261  ','01'},;
	{'01','080262   ','2  ','2119  ','01'},;
	{'01','087449   ','1  ','0064  ','01'},;
	{'01','102071   ','1  ','0064  ','01'},;
	{'01','102072   ','1  ','0064  ','01'},;
	{'01','114188   ','2  ','2119  ','01'},;
	{'01','114913   ','1  ','0165  ','01'},;
	{'01','122669   ','1  ','1551  ','01'},;
	{'01','125059   ','1  ','1551  ','01'},;
	{'01','133930   ','1  ','0775  ','03'},;
	{'01','133934   ','1  ','0775  ','03'},;
	{'01','135887   ','1  ','2210  ','01'},;
	{'01','1576739  ','25 ','1852  ','01'},;
	{'01','163656   ','1  ','1551  ','01'},;
	{'01','183419   ','1  ','1551  ','01'},;
	{'01','189769   ','1  ','2080  ','01'},;
	{'01','193242   ','1  ','1551  ','01'},;
	{'01','196417   ','1  ','1551  ','01'},;
	{'01','198245   ','1  ','1551  ','01'},;
	{'01','200423   ','1  ','1551  ','01'},;
	{'01','209496   ','1  ','1551  ','01'},;
	{'01','215229   ','1  ','1551  ','01'},;
	{'01','220739   ','1  ','0775  ','03'},;
	{'01','220853   ','1  ','1551  ','01'},;
	{'01','222047   ','1  ','0775  ','03'},;
	{'01','222049   ','1  ','0775  ','03'},;
	{'01','222716   ','1  ','0775  ','03'},;
	{'01','222719   ','1  ','0775  ','03'},;
	{'01','226395   ','1  ','0775  ','03'},;
	{'01','227498   ','1  ','0775  ','03'},;
	{'01','231905   ','1  ','0775  ','03'},;
	{'01','231907   ','1  ','0775  ','03'},;
	{'01','231909   ','1  ','0775  ','03'},;
	{'01','330974   ','44 ','1618  ','01'},;
	{'01','356594   ','1  ','0340  ','01'},;
	{'01','366560   ','1  ','0340  ','01'},;
	{'01','373297   ','1  ','0340  ','01'},;
	{'01','439796   ','13 ','1976  ','01'},;
	{'01','893248   ','3  ','2164  ','01'},;
	{'01','893386   ','3  ','2164  ','01'},;
	{'02','000338   ','1  ','1994  ','01'},;
	{'02','010925   ','1  ','1141  ','01'},;
	{'02','011422   ','1  ','1141  ','01'},;
	{'02','013920   ','1  ','1141  ','01'},;
	{'02','025246   ','11 ','1901  ','01'},;
	{'02','031618   ','1  ','1734  ','01'},;
	{'02','039383   ','011','1793  ','01'},;
	{'02','039384   ','011','1793  ','01'},;
	{'02','039385   ','011','1793  ','01'},;
	{'02','402696   ','2  ','2044  ','01'},;
	{'02','402700   ','2  ','2044  ','01'},;
	{'03','000025   ','1  ','1868  ','01'},;
	{'03','000026   ','1  ','0575  ','01'},;
	{'03','000030   ','1  ','0575  ','01'},;
	{'03','000047   ','1  ','0575  ','01'},;
	{'03','000070   ','1  ','1577  ','01'},;
	{'03','000082   ','1  ','0575  ','01'},;
	{'03','000095   ','1  ','0575  ','01'},;
	{'03','000136   ','1  ','0575  ','01'},;
	{'03','000203   ','1  ','1569  ','01'},;
	{'03','000206   ','1  ','0575  ','01'},;
	{'03','000308   ','1  ','0575  ','01'},;
	{'03','000345   ','1  ','0575  ','01'},;
	{'03','000464   ','1  ','0575  ','01'},;
	{'03','000510   ','1  ','0575  ','01'},;
	{'03','000549   ','1  ','1569  ','01'},;
	{'03','000550   ','1  ','1569  ','01'},;
	{'03','000648   ','1  ','0575  ','01'},;
	{'03','000698   ','1  ','0575  ','01'},;
	{'03','000821   ','1  ','0575  ','01'},;
	{'03','000863   ','1  ','1569  ','01'},;
	{'03','000987   ','1  ','1569  ','01'},;
	{'03','000988   ','1  ','1569  ','01'},;
	{'03','001416   ','1  ','1569  ','01'},;
	{'03','002170   ','1  ','1569  ','01'},;
	{'03','002345   ','2  ','1954  ','01'},;
	{'03','002515   ','1  ','1569  ','01'},;
	{'03','002516   ','1  ','1569  ','01'},;
	{'03','002517   ','1  ','1569  ','01'},;
	{'03','002608   ','1  ','1015  ','01'},;
	{'03','002609   ','1  ','1015  ','01'},;
	{'03','002610   ','1  ','1015  ','01'},;
	{'03','003030   ','1  ','1015  ','01'},;
	{'03','003031   ','1  ','1015  ','01'},;
	{'03','003032   ','1  ','1015  ','01'},;
	{'03','003226   ','1  ','1569  ','01'},;
	{'03','003227   ','1  ','1569  ','01'},;
	{'03','003228   ','1  ','1569  ','01'},;
	{'03','003252   ','2  ','1954  ','01'},;
	{'03','003317   ','1  ','1015  ','01'},;
	{'03','003318   ','1  ','1015  ','01'},;
	{'03','003319   ','1  ','1015  ','01'},;
	{'03','003496   ','1  ','1490  ','01'},;
	{'03','003651   ','1  ','1015  ','01'},;
	{'03','003652   ','1  ','1015  ','01'},;
	{'03','003653   ','1  ','1015  ','01'},;
	{'03','004146   ','1  ','1569  ','01'},;
	{'03','005456   ','1  ','1569  ','01'},;
	{'03','005755   ','1  ','1569  ','01'},;
	{'03','005756   ','1  ','1569  ','01'},;
	{'03','005761   ','1  ','1569  ','01'},;
	{'03','005849   ','1  ','1569  ','01'},;
	{'03','005850   ','1  ','1569  ','01'},;
	{'03','006195   ','1  ','1569  ','01'},;
	{'03','006196   ','1  ','1569  ','01'},;
	{'03','006248   ','1  ','1569  ','01'},;
	{'03','006275   ','1  ','1569  ','01'},;
	{'03','006276   ','1  ','1569  ','01'},;
	{'03','006766   ','1  ','1569  ','01'},;
	{'03','006767   ','1  ','1569  ','01'},;
	{'03','007462   ','0  ','0760  ','01'},;
	{'03','008324   ','1  ','0575  ','01'},;
	{'03','008325   ','1  ','0575  ','01'},;
	{'03','008326   ','1  ','0575  ','01'},;
	{'03','008327   ','1  ','0575  ','01'},;
	{'03','008393   ','1  ','0575  ','01'},;
	{'03','008394   ','1  ','0575  ','01'},;
	{'03','008395   ','1  ','0575  ','01'},;
	{'03','008396   ','1  ','0575  ','01'},;
	{'03','008431   ','000','0760  ','01'},;
	{'03','008451   ','1  ','0575  ','01'},;
	{'03','008452   ','1  ','0575  ','01'},;
	{'03','008453   ','1  ','0575  ','01'},;
	{'03','008454   ','1  ','0575  ','01'},;
	{'03','008485   ','1  ','0575  ','01'},;
	{'03','008486   ','1  ','0575  ','01'},;
	{'03','008487   ','1  ','0575  ','01'},;
	{'03','008488   ','1  ','0575  ','01'},;
	{'03','008489   ','1  ','0575  ','01'},;
	{'03','008544   ','1  ','0575  ','01'},;
	{'03','008545   ','1  ','0575  ','01'},;
	{'03','008546   ','1  ','0575  ','01'},;
	{'03','008547   ','1  ','0575  ','01'},;
	{'03','008603   ','1  ','0575  ','01'},;
	{'03','008604   ','1  ','0575  ','01'},;
	{'03','008605   ','1  ','0575  ','01'},;
	{'03','008642   ','1  ','0575  ','01'},;
	{'03','008643   ','1  ','0575  ','01'},;
	{'03','008644   ','1  ','0575  ','01'},;
	{'03','008645   ','1  ','0575  ','01'},;
	{'03','008686   ','1  ','0575  ','01'},;
	{'03','008687   ','1  ','0575  ','01'},;
	{'03','008688   ','1  ','0575  ','01'},;
	{'03','008736   ','1  ','0575  ','01'},;
	{'03','008737   ','1  ','0575  ','01'},;
	{'03','008738   ','1  ','0575  ','01'},;
	{'03','008739   ','1  ','0575  ','01'},;
	{'03','008797   ','1  ','0575  ','01'},;
	{'03','008798   ','1  ','0575  ','01'},;
	{'03','008799   ','1  ','0575  ','01'},;
	{'03','008800   ','1  ','0575  ','01'},;
	{'03','008830   ','1  ','0575  ','01'},;
	{'03','008831   ','1  ','0575  ','01'},;
	{'03','008832   ','1  ','0575  ','01'},;
	{'03','008834   ','1  ','0575  ','01'},;
	{'03','008902   ','1  ','0575  ','01'},;
	{'03','008903   ','1  ','0575  ','01'},;
	{'03','008905   ','1  ','0575  ','01'},;
	{'03','008906   ','1  ','0575  ','01'},;
	{'03','008927   ','1  ','0575  ','01'},;
	{'03','008928   ','1  ','0575  ','01'},;
	{'03','008929   ','1  ','0575  ','01'},;
	{'03','008930   ','1  ','0575  ','01'},;
	{'03','008954   ','1  ','0575  ','01'},;
	{'03','008955   ','1  ','0575  ','01'},;
	{'03','008956   ','1  ','0575  ','01'},;
	{'03','008957   ','1  ','0575  ','01'},;
	{'03','009000   ','1  ','0575  ','01'},;
	{'03','009001   ','1  ','0575  ','01'},;
	{'03','009002   ','1  ','0575  ','01'},;
	{'03','009003   ','1  ','0575  ','01'},;
	{'03','009043   ','1  ','0575  ','01'},;
	{'03','009044   ','1  ','0575  ','01'},;
	{'03','009045   ','1  ','0575  ','01'},;
	{'03','009046   ','1  ','0575  ','01'},;
	{'03','009053   ','1  ','0575  ','01'},;
	{'03','009054   ','1  ','0575  ','01'},;
	{'03','009055   ','1  ','0575  ','01'},;
	{'03','009056   ','1  ','0575  ','01'},;
	{'03','011798   ','1  ','1569  ','01'},;
	{'03','011801   ','1  ','1569  ','01'},;
	{'03','012495   ','1  ','1569  ','01'},;
	{'03','012496   ','1  ','1569  ','01'},;
	{'03','012497   ','1  ','1569  ','01'},;
	{'03','012498   ','1  ','1569  ','01'},;
	{'03','014648   ','3  ','0409  ','01'},;
	{'03','016161   ','55 ','1016  ','01'},;
	{'03','019387   ','55 ','1016  ','01'},;
	{'03','039411   ','11 ','1793  ','01'},;
	{'03','039426   ','11 ','1793  ','01'},;
	{'03','039427   ','11 ','1793  ','01'},;
	{'03','039638   ','11 ','1793  ','01'},;
	{'03','051202   ','2  ','2501  ','01'},;
	{'03','059534   ','1  ','0064  ','01'},;
	{'03','076260   ','1  ','0064  ','01'},;
	{'03','104526   ','1  ','0064  ','01'},;
	{'03','113590   ','2  ','2119  ','01'},;
	{'03','290232   ','1  ','1835  ','01'},;
	{'03','290244   ','1  ','1835  ','01'},;
	{'05','000928   ','1  ','1997  ','01'},;
	{'05','001715   ','1  ','1997  ','01'},;
	{'05','002253   ','1  ','1196  ','01'},;
	{'05','002367   ','1  ','1196  ','01'},;
	{'05','002508   ','1  ','2256  ','01'},;
	{'05','002706   ','1  ','2095  ','01'},;
	{'05','003197   ','1  ','1011  ','01'},;
	{'05','003562   ','1  ','2276  ','01'},;
	{'05','003941   ','1  ','1011  ','01'},;
	{'05','004927   ','1  ','0106  ','01'},;
	{'05','004974   ','1  ','0106  ','01'},;
	{'05','005013   ','1  ','0106  ','01'},;
	{'05','008104   ','1  ','0132  ','01'},;
	{'05','008117   ','1  ','0132  ','01'},;
	{'05','008588   ','3  ','0409  ','01'},;
	{'05','013125   ','1  ','2293  ','01'},;
	{'05','013372   ','3  ','0409  ','01'},;
	{'05','039428   ','11 ','1793  ','01'},;
	{'05','039429   ','11 ','1793  ','01'},;
	{'05','057165   ','11 ','1793  ','01'},;
	{'05','057166   ','11 ','1793  ','01'},;
	{'05','057167   ','11 ','1793  ','01'},;
	{'05','057172   ','11 ','1793  ','01'},;
	{'05','078402   ','2  ','0273  ','01'},;
	{'05','081232   ','2  ','0273  ','01'},;
	{'05','145571   ','3  ','0260  ','01'} ;
}

If DTOS(MV_PAR01) == '20120101' .and. DTOS(MV_PAR02) == '20131231'
	If aScan(aDifAliq, {|x| x[1] == (cAlias)->F1_FILIAL .and. x[2] == (cAlias)->F1_DOC .and. x[3] == (cAlias)->F1_SERIE .and. x[4] == (cAlias)->F1_FORNECE .and. x[5] == (cAlias)->F1_LOJA  }) == 0
		//se n�o encontrar no vetor aDifAliq
		//n�o reprocessa
		lRet := .F.
	EndIf
EndIf

Return lRet