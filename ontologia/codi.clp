;--------------------------------CLASSES-----------------------------------------------------------



(defclass %3ACLIPS_TOP_LEVEL_SLOT_CLASS "Fake class to save top-level slot information"
	(is-a USER)
	(role abstract)
	(single-slot Pes_max
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot picar_entre_hores
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Resistencia_max
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Problema_salut_associat
		(type INSTANCE)
;+		(allowed-classes Problema_Salut)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Menors
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Indicat_Per
		(type SYMBOL)
		(allowed-values Coll Avantbrac Brac abdominals part_superior_cama part_inferior_cama esquena espatlles pressio_alta obesitat)
		(create-accessor read-write))
	(single-slot Repeticions_max
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Pressio_Sanguinea
;+		(comment "Min i Max")
		(type FLOAT)
		(cardinality 2 2)
		(create-accessor read-write))
	(single-slot Resistencia_min
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Habit_associat
		(type INSTANCE)
;+		(allowed-classes Habit_Fisic)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Massa
;+		(comment "en Kg")
		(type INTEGER)
		(range 1 300)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Exercicis_Assignats
		(type INSTANCE)
;+		(allowed-classes Assignacio_Exercici)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot Durada_max
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Abus_sal
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Series
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Habits
		(type INSTANCE)
;+		(allowed-classes Assignacio_Habit_Fisic)
		(create-accessor read-write))
	(single-slot Durada_min
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Frequencia
;+		(comment "En dies/setmana")
		(type INTEGER)
		(range 0 7)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Dificultat
		(type SYMBOL)
		(allowed-values Facil Moderada Alta Molt_alta)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Nombre_cigarretes
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Exercici_Assignat
		(type INSTANCE)
;+		(allowed-classes Exercici)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Peces_fruita
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Velocitat_min
		(type FLOAT)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Contraindicacions
		(type SYMBOL)
		(allowed-values Coll Avantbrac brac abdominals part_superior_cama part_inferior_cama esquena espatlles Pressio_alta Obesitat)
		(create-accessor read-write))
	(single-slot IMC
;+		(comment "Pes/alcada^2")
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Majors
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Velocitat_max
		(type FLOAT)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Nom
;+		(comment "Nom de l'usuari")
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Copes
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Alcada
;+		(comment "Alcada en centimetres")
		(type INTEGER)
		(range 40 280)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Temps_Disponible_Diari
;+		(comment "En minuts")
		(type INTEGER)
		(range 30 1440)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Repeticions_min
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Gravetat
		(type SYMBOL)
		(allowed-values Lleu Considerable Greu)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Habits_salut
		(type INSTANCE)
;+		(allowed-classes Habit_Salut)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Durada
;+		(comment "En minuts setmanals")
		(type INTEGER)
		(range 0 1440)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Problemes_Salut
		(type INSTANCE)
;+		(allowed-classes Assignacio_problema_salut)
		(create-accessor read-write))
	(multislot Parts_Afectades
		(type SYMBOL)
		(allowed-values Coll Esquena Avantbrac Brac Part_superior_cama part_inferior_cama Abdominals espatlles)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot Critic
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Pes_min
		(type FLOAT)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Edat
		(type INTEGER)
		(range 0 130)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Client
	(is-a USER)
	(role concrete)
	(single-slot Nom
;+		(comment "Nom de l'usuari")
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Pressio_Sanguinea
;+		(comment "Min i Max")
		(type FLOAT)
		(cardinality 2 2)
		(create-accessor read-write))
	(single-slot Habits_salut
		(type INSTANCE)
;+		(allowed-classes Habit_Salut)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot IMC
;+		(comment "Pes/alcada^2")
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Habits
		(type INSTANCE)
;+		(allowed-classes Assignacio_Habit_Fisic)
		(create-accessor read-write))
	(multislot Problemes_Salut
		(type INSTANCE)
;+		(allowed-classes Assignacio_problema_salut)
		(create-accessor read-write))
	(single-slot Alcada
;+		(comment "Alcada en centimetres")
		(type INTEGER)
		(range 40 280)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Edat
		(type INTEGER)
		(range 0 130)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Massa
;+		(comment "en Kg")
		(type INTEGER)
		(range 1 300)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Exercicis_Assignats
		(type INSTANCE)
;+		(allowed-classes Assignacio_Exercici)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot Temps_Disponible_Diari
;+		(comment "En minuts")
		(type INTEGER)
		(range 30 1440)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Habit_Fisic
	(is-a USER)
	(role concrete)
	(single-slot Nom
;+		(comment "Nom de l'usuari")
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Problema_Salut
	(is-a USER)
	(role concrete)
	(single-slot Nom
;+		(comment "Nom de l'usuari")
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Problema_musculo_esqueletic
	(is-a Problema_Salut)
	(role concrete))

(defclass Problema_Cardiorespiratori
	(is-a Problema_Salut)
	(role concrete))

(defclass Habit_Salut
	(is-a USER)
	(role concrete)
	(single-slot picar_entre_hores
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Nombre_cigarretes
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Copes
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Peces_fruita
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Abus_sal
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Exercici
	(is-a USER)
	(role concrete)
	(multislot Contraindicacions
		(type SYMBOL)
		(allowed-values Coll Avantbrac brac abdominals part_superior_cama part_inferior_cama esquena espatlles Pressio_alta Obesitat)
		(create-accessor read-write))
	(single-slot Nom
;+		(comment "Nom de l'usuari")
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Majors
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Menors
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Indicat_Per
		(type SYMBOL)
		(allowed-values Coll Avantbrac Brac abdominals part_superior_cama part_inferior_cama esquena espatlles pressio_alta obesitat)
		(create-accessor read-write)))

(defclass Musculacio
	(is-a Exercici)
	(role concrete))

(defclass Terra
	(is-a Exercici)
	(role concrete))

(defclass Terra_Duracio
	(is-a Terra)
	(role concrete))

(defclass Terra_Repeticions
	(is-a Terra)
	(role concrete))

(defclass Cardio
	(is-a Exercici)
	(role concrete))

(defclass CInta
	(is-a Cardio)
	(role concrete))

(defclass Assignacio_Exercici
	(is-a USER)
	(role concrete)
	(single-slot Dificultat
		(type SYMBOL)
		(allowed-values Facil Moderada Alta Molt_alta)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Exercici_Assignat
		(type INSTANCE)
;+		(allowed-classes Exercici)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Series
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Assignacio_Exercici_Musculacio
	(is-a Assignacio_Exercici)
	(role concrete)
	(single-slot Pes_max
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Repeticions_min
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Exercici_Assignat
		(type INSTANCE)
;+		(allowed-classes Musculacio)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Pes_min
		(type FLOAT)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Repeticions_max
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Assignacio_Exercici_Terra
	(is-a Assignacio_Exercici)
	(role concrete)
	(single-slot Exercici_Assignat
		(type INSTANCE)
;+		(allowed-classes Terra)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Assignacio_exercici_terra_Duracio
	(is-a Assignacio_Exercici_Terra)
	(role concrete)
	(single-slot Exercici_Assignat
		(type INSTANCE)
;+		(allowed-classes Terra_Duracio)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Durada_min
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Durada_max
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Exercicis_terra_repeticions
	(is-a Assignacio_Exercici_Terra)
	(role concrete)
	(single-slot Repeticions_min
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Repeticions_max
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Assignacio_exercici_cardio
	(is-a Assignacio_Exercici)
	(role concrete)
	(single-slot Exercici_Assignat
		(type INSTANCE)
;+		(allowed-classes Cardio)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Resistencia_max
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Durada_min
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Resistencia_min
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Durada_max
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Assignacio_exercici_cinta
	(is-a Assignacio_exercici_cardio)
	(role concrete)
	(single-slot Velocitat_min
		(type FLOAT)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Velocitat_max
		(type FLOAT)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Assignacio_Habit_Fisic
	(is-a USER)
	(role concrete)
	(single-slot Frequencia
;+		(comment "En dies/setmana")
		(type INTEGER)
		(range 0 7)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Durada
;+		(comment "En minuts setmanals")
		(type INTEGER)
		(range 0 1440)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Habit_associat
		(type INSTANCE)
;+		(allowed-classes Habit_Fisic)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Assignacio_problema_salut
	(is-a USER)
	(role concrete)
	(single-slot Gravetat
		(type SYMBOL)
		(allowed-values Lleu Considerable Greu)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Problema_salut_associat
		(type INSTANCE)
;+		(allowed-classes Problema_Salut)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Assignacio_problema_cardiorespiratori
	(is-a Assignacio_problema_salut)
	(role concrete)
	(single-slot Critic
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Problema_salut_associat
		(type INSTANCE)
;+		(allowed-classes Problema_Cardiorespiratori)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Assignacio_problema_musculo_esqueletic
	(is-a Assignacio_problema_salut)
	(role concrete)
	(multislot Parts_Afectades
		(type SYMBOL)
		(allowed-values Coll Esquena Avantbrac Brac Part_superior_cama part_inferior_cama Abdominals espatlles)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write)))



;--------------------------------CLASSES-----------------------------------------------------------
;--------------------------------INSTANCIES-----------------------------------------------------------
;--------------------------------INSTANCIES-----------------------------------------------------------

;--------------------------------TEMPLATES-----------------------------------------------------------
		(deftemplate Nom "guardem el nom de l'usuari"
			(slot nom (type STRING))
		)

	;templates per a l'abstraccion
	(deftemplate forma_Fisica
		(slot valors (type SYMBOL) (allowed-values Molt_Baixa Baixa Normal Alta Molt_Alta))
	)
	(deftemplate nivell_Massa
		(slot valors (type SYMBOL) (allowed-values Insuf Normal Sobrepes Obsesitat ObsesitatMorbida ))
	)
	(deftemplate temps_disp
		(slot valors (type SYMBOL) (allowed-values POC NORMAL MOLT))
	)
	(deftemplate pressio
		(slot valors (type SYMBOL) (allowed-values BAIXA NORMAL ALTA))
	)

;--------------------------------TEMPLATES-----------------------------------------------------------
;--------------------------------MODUL:MAIN-----------------------------------------------------------
(defmodule MAIN (export ?ALL))
(defrule comienzo "regla inicial"
	(initial-fact)
	=>
	(printout t crlf)
	(printout t "------------------------------------------------------------------------------------------------------------------------" crlf)
	(printout t "------ Benvingut al sistema de recomanacio de rutines d'entrenament del gimnas I'm no couch potato -----" crlf)
	(printout t "------------------------------------------------------------------------------------------------------------------------" crlf)
	(printout t crlf)
	(bind ?client_actual (make-instance client_actual of Client))
		(focus PREGUNTES)
	)


;--------------------------------MODUL:PREGUNTES-----------------------------------------------------------
(defmodule PREGUNTES (import MAIN ?ALL) (export ?ALL))

(defrule pregunta-nom "preguntem el nom"
?client_actual <- (object (is-a Client))
	=>
	(printout t "Introdueix el teu nom:" crlf)
	(bind ?nom (readline))
	(send ?client_actual put-Nom ?nom)
	)

	(defrule pregunta-edat "preguntem edat"
	?client_actual <- (object (is-a Client))
		=>
		(printout t "Introdueix la teva edat:" crlf)
		(bind ?edat (read))
		(while (neq (integerp ?edat) TRUE)
			do
			(printout t "Edat incorrecte, torna-la a introduir: ")
			(bind ?edat (read))
		)
		(send ?client_actual put-Edat ?edat)
		)

		(defrule pregunta-alcada "preguntem alcada"
		?client_actual <- (object (is-a Client))
			=>
			(printout t "Introdueix la teva alcada(en cm):" crlf)
			(bind ?alc (read))
			(while (neq (integerp ?alc) TRUE)
				do
				(printout t "Alcada incorrecte, torna-la a introduir: ")
				(bind ?alc (read))
			)
			(send ?client_actual put-Alcada ?alc)
			(assert (alcada))
			)
			(defrule pregunta-massa "preguntem massa"
			?client_actual <- (object (is-a Client))
				=>
				(printout t "Introdueix la teva massa(en kg):" crlf)
				(bind ?mass (read))
				(while (neq (integerp ?mass) TRUE)
					do
					(printout t "Massa incorrecte, torna-la a introduir: ")
					(bind ?mass (read))
				)
				(send ?client_actual put-Massa ?mass)
				(assert (pes))
				(focus ABSTRACCIO)
				)
			(defrule pregunta-temps "preguntem temps disponible diari"
				?client_actual <- (object (is-a Client))
					=>
					(printout t "Quant temps tens disponible al dia?:" crlf)
					(bind ?temps (read))
					(while (neq (integerp ?temps) TRUE)
						do
						(printout t "Temps incorrecte, torna-la a introduir: ")
						(bind ?temps (read))
					)
					(send ?client_actual put-Temps_Disponible_Diari ?temps)
					)
			(defrule pregunta-pressio "preguntem pressio min i max"
				?client_actual <- (object (is-a Client))
					=>
					(printout t "Introdueix la pressio sanguinea minima i maxima en estat de repos:" crlf)
					(printout t "Minima:" crlf)
					(bind ?pmin (read))
					(while (neq (integerp ?pmin) TRUE)
						do
						(printout t "Pressio minima incorrecte, torna-la a introduir: ")
						(bind ?pmin (read))
					)
					(printout t "Maxima:" crlf)
					(bind ?pmax (read))
					(while (neq (integerp ?pmax) TRUE)
						do
						(printout t "Pressio maxima incorrecte, torna-la a introduir: ")
						(bind ?pmax (read))
					)
					(send ?client_actual put-Pressio_Sanguinea ?pmin ?pmax)
				)

;--------------------------------MODUL:PREGUNTES-----------------------------------------------------------

;--------------------------------MODUL:ABSTR-----------------------------------------------------------
(defmodule ABSTRACCIO (import MAIN ?ALL) (import PREGUNTES ?ALL) (export ?ALL))
(defrule calcul_IMC "calcula IMC"
	(alcada)
	(pes)
	?client_actual <- (object (is-a Client))
	=>
		(bind ?alcada (send ?client_actual get-Alcada))
		(bind ?aux (/ ?alcada 100))
		(bind ?alc_2 (* ?aux ?aux))
		(bind ?massa (send ?client_actual get-Massa))
		(bind ?imc (/ ?massa ?alc_2))
		(send ?client_actual put-IMC ?imc)
)
;--------------------------------MODUL:ABSTR-----------------------------------------------------------
