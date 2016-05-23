(defrule imprimeix-justificacions
	(imprimeix-dia5)
	(forma_Fisica (valors ?ff))
	(nivell_Massa (valors ?nm))
	(objectiu (valors ?obj))
	(edatP (valors ?edat))
	=>
	(printout t crlf)
	(printout t crlf)
	(printout t "------------------------------>  JUSTIFICACIONS: <--------------------------------------------" crlf)
	(printout t crlf)

	(printout t "              Objectiu/s: " (nth$ 1 ?obj))

	(loop-for-count (?i 2 (length$ ?obj)) do
	(printout t " , " (nth$ ?i ?obj) )
	)

	(loop-for-count (?i 1 (length$ ?obj)) do
		(switch (nth$ ?i ?obj)
			(case Manteniment then
				(printout t "              -> Un dels teus objectius es manteniment,
				per tant, faras exercicis relacionats amb musculacio amb una importancia normal/alta
				i uns quants exercicis de cardio. Faras estiraments a la part principal per relaxar la musculacio. " crlf)
			)
			(case Musculacio then
				(printout t "              -> Un dels teus objectius es Musculacio,
				per tant, faras exercicis relacionats amb musculacio
				a la part principal amb una importancia alta. Faras estiraments a la part principal per relaxar la musculacio. " crlf)
			)
			(case Perdre_pes then
				(printout t "              -> Un dels teus objectius es perdre pes,
				per tant, faras exercicis relacionats amb cardio
				a la part principal amb una importancia alta. Faras estiraments a la part principal per relaxar la musculacio. " crlf)
			)
			(case condicio_fisica_general then
				(printout t "              -> Un dels teus objectius es millorar la condicio fisica en general,
				per tant, faras exercicis relacionats amb musculacio
				a la part principal amb una importancia moderada/alta i el mateix amb els de cardio. Faras estiraments a la part principal per relaxar la musculacio i algun dia cardio amb
				intensitat moderada/baixa. " crlf)
			)
			(case Elasticitat then
				(printout t "              -> Un dels teus objectius es millorar la flexibilitat,
				per tant, faras exercicis de flexibilitat a la part principal i acabaras amb exercicis de cardio. " crlf)
			)
		)

		(printout t crlf)
	)
	(printout t crlf)

	(printout t "              Nivell de forma fisica: " ?ff crlf)
	(switch ?ff
		(case Molt_Baixa then
			(printout t "              -> La teva forma fisica es molt baixa, per tant hem assignat
			una intensitat molt reduida a tots els exercicis." crlf)
		)
		(case Baixa then
			(printout t "              -> La teva forma fisica es forca limitada, per tant hem assignat
			una intensitat moderada/baixa a tots els exercicis." crlf)
		)
		(case Normal then
			(printout t "              -> La teva forma fisica es acceptable, per tant hem assignat
			una intensitat moderada a tots els exercicis." crlf)
		)
		(case Alta then
			(printout t "              -> La teva forma fisica es forca alta, per tant hem assignat
			una intensitat moderada/alta a tots els exercicis." crlf)
		)
		(case Molt_Alta then
			(printout t "              -> La teva forma fisica es óptima, per tant hem assignat
			una intensitat molt elevada a tots els exercicis." crlf)
		)
	)
	(printout t crlf)
	(printout t "              Estat fisic: " ?nm crlf)
	(switch ?ff
		(case Insuf then
			(printout t "              -> Tens un nivell de massa per sota del normal,
			t'hem limitat la intensitat als exercicis." crlf)
		)
		(case Sobrepes then
			(printout t "              -> Tens una mica de sobrepes, t'hem limitat la intensitat
			de l'entrenament." crlf)
		)
		(case Obesitat then
			(printout t "              -> Hem detectat que tens obesitat, per tant, t'hem reduit
			la intensitat dels exercicis." crlf)
		)
		(case ObesitatMorbida then
			(printout t "              -> Hem detectat que pateixes d'obesitat morbida,
			t'hem limitat la intensitat dels entrenaments i no t'hem assignat exercicis contraindicats per
			la obesitat morbida." crlf)
		)
	)

	(printout t crlf)
	(switch ?edat
		(case MENOR then
			(printout t "             -> Donat que ets menor d'edat, hem restringit el conjunt d'exercicis eliminant els no per
			mesos per a menors d'edat." crlf)
		)
		(case ANCIA then
			(printout t "             -> Donat que ets una persona de tercera edat, hem restringit el conjunt d'exercicis eliminant els no per
			mesos per a persones grans degut a la seva dificultat." crlf)
		)
	)
)








(deffunction imprimir-exercicis(?exercicis)
	(loop-for-count (?i 1 (length ?exercicis))
	(bind ?ass (nth$ ?i ?exercicis))
	(bind ?tipus (class ?ass))
		(switch ?tipus
			(case Assignacio_exercici_cardio then
				(send ?ass printaCardio)
			)
			(case Assignacio_exercici_cinta then
				(send ?ass printaCinta)
			)
			(case Assignacio_Exercici_Musculacio then
				(send ?ass printaMusc)
			)
			(case Assignacio_exercici_terra_Duracio then
				(send ?ass printaDur)
			)
			(case Exercicis_terra_repeticions then
				(send ?ass printaRep)
			)
		)
		(printout t crlf)
	)
)





(deffunction imprimir-dia(?numDia ?ae ?ap ?af)
	;?d <- (assignacio-dia (numDia ?numDia) (assignacions-escalfament ?ae) (assignacions-principal ?ap) (assignacions-final ?af))
	(printout t "-------------------------------->  DIA: " ?numDia " <-----------------------------------------"crlf)
	(printout t crlf)
	(printout t "-------------------------------->  ESCALFAMENT:" crlf)
	(printout t crlf)
	(imprimir-exercicis ?ae)
	(printout t crlf)
	(printout t "-------------------------------->  PART PRINCIPAL:" crlf)
	(printout t crlf)
	(imprimir-exercicis ?ap)
	(printout t crlf)
	(printout t "-------------------------------->  PART FINAL:" crlf)
	(printout t crlf)
	(imprimir-exercicis ?af)
	(printout t crlf)
	(printout t "---------------------------------------------------------------------------------------"crlf)
	(printout t crlf)
)
