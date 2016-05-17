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
;+		(allowed-classes)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Menors
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Indicat_Per
		(type SYMBOL)
		(allowed-values rehab_extremitats_inferiors rehab_extremitats_superiors rehab_esquena rehab_coll molesties_esquena rehab_abdomen)
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
	(single-slot hores_domestiques
;+		(comment "(en minuts)")
		(type INTEGER)
;+		(cardinality 1 1)
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
	(single-slot Descripcio
		(type STRING)
;+		(cardinality 1 1)
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
	(single-slot Ontologia_Class10021
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Series
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Habits
		(type INSTANCE)
;+		(allowed-classes Habit_Fisic)
		(default [Ontologia_Class1])
;+		(cardinality 1 1)
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
	(single-slot hores_esport_extra
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Velocitat_min
		(type FLOAT)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Contraindicacions
		(type SYMBOL)
		(allowed-values pressio_alta problemes_cardiovasculars problemes_respiratoris lesio_extremitats_inferiors lesio_esquena lesio_extremitats_superiors lesio_coll mobilitat_nula_extremitats_inferiors mobilitat_nula_extremitats_superiors lesio_abdomen)
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
	(multislot Objectiu
		(type SYMBOL)
		(allowed-values Manteniment Musculacio Perdre_pes condicio_fisica_general Rehabilitacio)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot hores_exercici_feina
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Velocitat_max
		(type FLOAT)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Puntuacio
		(type INTEGER)
;+		(cardinality 0 1)
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
	(single-slot hores_sedentari
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Ontologia_Class10022
		(type STRING)
;+		(cardinality 0 1)
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
		(allowed-values Lleu Considerable Greu Critic)
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
;+		(allowed-classes Problema_salut)
		(create-accessor read-write))
	(multislot Grups_musculars
		(type SYMBOL)
		(allowed-values coll espatlles avantbrac brac part_superior_cama part_inferior_cama abdominals glutis esquena Pectoral abdominals_superiors abdominals_inferiors abdominals_laterals)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot part_rehab
		(type SYMBOL)
		(allowed-values lesio_extremitats_inferiors lesio_extremitats_superiors lesio_esquena lesio_coll)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Parts_Afectades
		(type SYMBOL)
		(allowed-values Coll Esquena Avantbrac Brac Part_superior_cama part_inferior_cama Abdominals espatlles Pectoral)
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
	(single-slot hores_despl
		(type STRING)
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
	(single-slot Habits
		(type INSTANCE)
;+		(allowed-classes Habit_Fisic)
		(default [Ontologia_Class1])
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Problemes_Salut
		(type INSTANCE)
;+		(allowed-classes Problema_salut)
		(create-accessor read-write))
	(multislot Objectiu
		(type SYMBOL)
		(allowed-values Manteniment Musculacio Perdre_pes condicio_fisica_general Rehabilitacio)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot part_rehab
		(type SYMBOL)
		(allowed-values lesio_extremitats_inferiors lesio_extremitats_superiors lesio_esquena lesio_coll)
;+		(cardinality 0 1)
		(create-accessor read-write))
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
	(single-slot hores_exercici_feina
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Puntuacio
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot hores_sedentari
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot hores_despl
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot hores_domestiques
;+		(comment "(en minuts)")
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot hores_esport_extra
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write)))

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
		(allowed-values pressio_alta problemes_cardiovasculars problemes_respiratoris lesio_extremitats_inferiors lesio_esquena lesio_extremitats_superiors lesio_coll mobilitat_nula_extremitats_inferiors mobilitat_nula_extremitats_superiors lesio_abdomen)
		(create-accessor read-write))
	(single-slot Nom
;+		(comment "Nom de l'usuari")
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Grups_musculars
		(type SYMBOL)
		(allowed-values coll espatlles avantbrac brac part_superior_cama part_inferior_cama abdominals glutis esquena Pectoral abdominals_superiors abdominals_inferiors abdominals_laterals)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot Majors
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Objectiu
;+		(comment "objectiu fisic pel qual es adequat")
		(type SYMBOL)
		(allowed-values Manteniment Musculacio Perdre_pes condicio_fisica_general Rehabilitacio)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot Menors
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Descripcio
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Indicat_Per
		(type SYMBOL)
		(allowed-values rehab_extremitats_inferiors rehab_extremitats_superiors rehab_esquena rehab_coll molesties_esquena rehab_abdomen)
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

(defclass Cinta
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

(defclass Problema_salut
	(is-a USER)
	(role concrete)
	(single-slot Gravetat
		(type SYMBOL)
		(allowed-values Lleu Considerable Greu Critic)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass problema_cardiorespiratori
	(is-a Problema_salut)
	(role concrete))

(defclass Problema_musculoesqueletic
	(is-a Problema_salut)
	(role concrete)
	(multislot Parts_Afectades
		(type SYMBOL)
		(allowed-values Coll Esquena Avantbrac Brac Part_superior_cama part_inferior_cama Abdominals espatlles Pectoral)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write)))

;--------------------------------CLASSES-----------------------------------------------------------
;--------------------------------INSTANCIES-----------------------------------------------------------
(definstances instancies

	([Ontologia_Class0] of  Musculacio

		(Contraindicacions lesio_coll lesio_esquena lesio_extremitats_superiors lesio_abdomen mobilitat_nula_extremitats_superiors)
		(Descripcio "Estirarse cara avall a sobre d'un banc i, amb una pesa o sense al clatell, fer un moviment amb el coll d'amunt cap avall.")
		(Grups_musculars coll espatlles)
		(Majors TRUE)
		(Menors TRUE)
		(Nom "Resistencia de coll cara avall")
		(Objectiu Musculacio condicio_fisica_general Rehabilitacio Manteniment))

	([Ontologia_Class1] of  Habit_Fisic

		(hores_despl "0")
		(hores_domestiques 0)
		(hores_esport_extra 0)
		(hores_exercici_feina "0")
		(hores_sedentari 0)
		(Puntuacio 0))

	([Ontologia_Class10001] of  Musculacio

		(Contraindicacions lesio_coll lesio_esquena lesio_extremitats_superiors mobilitat_nula_extremitats_superiors)
		(Descripcio "Estirarse a sobre dun banc cara amunt i fer un moviment des de avall, cap amunt, com dient \"si\".")
		(Grups_musculars coll espatlles)
		(Majors TRUE)
		(Menors TRUE)
		(Nom "Resitencia coll cara amunt")
		(Objectiu Manteniment Musculacio condicio_fisica_general Rehabilitacio))

	([Ontologia_Class10002] of  Musculacio

		(Contraindicacions lesio_coll lesio_extremitats_superiors mobilitat_nula_extremitats_superiors)
		(Descripcio "Posarse una ma al costat del cap que es vulgui exercitar i fer forca amb el coll en direccio contraria a la que es fa amb la ma.")
		(Grups_musculars coll)
		(Indicat_Per rehab_coll)
		(Majors TRUE)
		(Menors TRUE)
		(Nom "Forca coll lateral")
		(Objectiu Manteniment Rehabilitacio))

	([Ontologia_Class10003] of  Cinta

		(Contraindicacions pressio_alta problemes_cardiovasculars problemes_respiratoris lesio_extremitats_inferiors lesio_coll mobilitat_nula_extremitats_inferiors lesio_esquena)
		(Descripcio "Maquina que s'usa per correr on es pot graduar la velocitat i el pendent de la marxa.")
		(Grups_musculars abdominals glutis part_superior_cama part_inferior_cama)
		(Majors TRUE)
		(Menors TRUE)
		(Nom "Cinta de correr")
		(Objectiu Perdre_pes Manteniment condicio_fisica_general Rehabilitacio))

	([Ontologia_Class10004] of  Cardio

		(Contraindicacions pressio_alta problemes_cardiovasculars problemes_respiratoris lesio_extremitats_inferiors mobilitat_nula_extremitats_inferiors)
		(Descripcio "Bicicleta estatica on es va assentat en un seient que te respatller")
		(Grups_musculars glutis part_superior_cama part_inferior_cama)
		(Indicat_Per rehab_extremitats_inferiors molesties_esquena)
		(Majors TRUE)
		(Menors TRUE)
		(Nom "Bicicleta reclinable")
		(Objectiu Manteniment Perdre_pes condicio_fisica_general Rehabilitacio))

	([Ontologia_Class10005] of  Cardio

		(Contraindicacions problemes_cardiovasculars pressio_alta problemes_respiratoris lesio_extremitats_inferiors lesio_extremitats_superiors lesio_esquena mobilitat_nula_extremitats_inferiors mobilitat_nula_extremitats_superiors)
		(Descripcio "Bicicleta eliptica")
		(Grups_musculars part_superior_cama espatlles brac esquena glutis part_inferior_cama)
		(Indicat_Per rehab_extremitats_inferiors molesties_esquena)
		(Majors TRUE)
		(Menors TRUE)
		(Nom "Eliptica")
		(Objectiu Manteniment Perdre_pes condicio_fisica_general Rehabilitacio))

	([Ontologia_Class10009] of  Cardio

		(Contraindicacions pressio_alta problemes_cardiovasculars problemes_respiratoris lesio_extremitats_inferiors lesio_esquena mobilitat_nula_extremitats_inferiors)
		(Descripcio "Maquina que recrea una bicicleta on es pot ajustar la intensitat")
		(Grups_musculars part_superior_cama part_inferior_cama glutis)
		(Indicat_Per rehab_extremitats_inferiors)
		(Majors TRUE)
		(Menors TRUE)
		(Nom "Bicileta estatica")
		(Objectiu Manteniment Perdre_pes condicio_fisica_general Rehabilitacio))

	([Ontologia_Class10010] of  Cardio

		(Contraindicacions lesio_extremitats_inferiors pressio_alta problemes_cardiovasculars problemes_respiratoris mobilitat_nula_extremitats_superiors mobilitat_nula_extremitats_inferiors lesio_extremitats_superiors)
		(Descripcio "Maquina que simula el moviment de rem on es pot modificar la resistencia de la remada")
		(Grups_musculars espatlles brac avantbrac part_superior_cama glutis esquena Pectoral abdominals)
		(Indicat_Per rehab_extremitats_inferiors rehab_extremitats_superiors rehab_esquena molesties_esquena)
		(Majors TRUE)
		(Menors TRUE)
		(Nom "Maquina de remar")
		(Objectiu Manteniment Perdre_pes condicio_fisica_general Rehabilitacio))

	([Ontologia_Class10011] of  Cardio

		(Contraindicacions pressio_alta problemes_cardiovasculars problemes_respiratoris lesio_extremitats_inferiors lesio_esquena mobilitat_nula_extremitats_inferiors)
		(Descripcio "Maquina que simula el moviment de pujar escales")
		(Grups_musculars part_superior_cama part_inferior_cama glutis)
		(Indicat_Per rehab_extremitats_inferiors)
		(Majors TRUE)
		(Menors TRUE)
		(Nom "Stepper")
		(Objectiu Manteniment Perdre_pes condicio_fisica_general Rehabilitacio))

	([Ontologia_Class10017] of  Cardio

		(Contraindicacions pressio_alta problemes_cardiovasculars problemes_respiratoris lesio_extremitats_superiors mobilitat_nula_extremitats_superiors)
		(Descripcio "Maquina que simula el moviment de esquiar")
		(Grups_musculars brac espatlles esquena abdominals glutis part_superior_cama part_inferior_cama)
		(Indicat_Per rehab_extremitats_superiors)
		(Majors TRUE)
		(Menors TRUE)
		(Nom "Esqui")
		(Objectiu Manteniment Perdre_pes condicio_fisica_general Rehabilitacio))

	([Ontologia_Class10018] of  Terra_Repeticions

		(Contraindicacions pressio_alta problemes_cardiovasculars lesio_esquena lesio_abdomen)
		(Descripcio "Abdominals convencionals, estirat al terra i amb les mans juntes darrere del coll, elevar fins als genolls")
		(Grups_musculars abdominals_superiors)
		(Majors TRUE)
		(Menors TRUE)
		(Nom "Abdominals")
		(Objectiu Musculacio Manteniment condicio_fisica_general))

	([Ontologia_Class10019] of  Terra_Repeticions

		(Contraindicacions pressio_alta problemes_cardiovasculars mobilitat_nula_extremitats_inferiors lesio_abdomen)
		(Descripcio "Estirat al terra amb les mans cara avall al terra, aixecar les cames rectes i la cintura fins que estiguin perpendiculars al terra i tornar a la posicio")
		(Grups_musculars abdominals_superiors abdominals_inferiors)
		(Majors TRUE)
		(Menors TRUE)
		(Nom "Bottoms up")
		(Objectiu Musculacio))

	([Ontologia_Class10023] of  Terra_Repeticions

		(Contraindicacions lesio_abdomen pressio_alta problemes_cardiovasculars lesio_abdomen)
		(Descripcio "Estirat al terra de panxa enlaire, amb les mans al clatell i amb les cames flexionades però perpendicualrs al terra, portar el colze dret al genoll esquerre i viceversa.")
		(Grups_musculars abdominals_laterals abdominals_superiors)
		(Majors TRUE)
		(Menors TRUE)
		(Nom "Abdominals Laterals")
		(Objectiu Musculacio))

	([Ontologia_Class10024] of  Terra_Duracio

		(Contraindicacions pressio_alta problemes_cardiovasculars lesio_extremitats_superiors lesio_abdomen mobilitat_nula_extremitats_inferiors mobilitat_nula_extremitats_superiors)
		(Descripcio "Estirat amb els bracos doblats de panxa a terra aguantant amb els avantbracos i la punta del peu mantenirse recte sense tocar el terra.")
		(Grups_musculars abdominals_superiors abdominals_inferiors)
		(Indicat_Per molesties_esquena)
		(Majors TRUE)
		(Menors TRUE)
		(Nom "Planxa")
		(Objectiu Musculacio))

	([Ontologia_Class20003] of  Musculacio

		(Contraindicacions lesio_coll lesio_extremitats_superiors mobilitat_nula_extremitats_superiors)
		(Descripcio "Posarse una ma a darrere o a davant del cap i fer forca amb el coll en direccio contraria a la que es fa amb la ma.")
		(Grups_musculars coll)
		(Indicat_Per rehab_coll)
		(Majors TRUE)
		(Menors TRUE)
		(Nom "Forca coll davant i darrere")
		(Objectiu Manteniment Rehabilitacio))

	([Ontologia_Class20004] of  Musculacio

		(Contraindicacions lesio_esquena lesio_extremitats_superiors lesio_coll mobilitat_nula_extremitats_superiors mobilitat_nula_extremitats_inferiors)
		(Descripcio "Aguantant una barra amb peses o unes manuelles amb els bracos totalment extesos cap avall, mourels cap amunt encongint les espatlles.")
		(Grups_musculars espatlles coll esquena)
		(Majors TRUE)
		(Menors TRUE)
		(Nom "Encongiment de trapezi amb barra o manuelles")
		(Objectiu Manteniment Musculacio condicio_fisica_general))

	([Ontologia_Class20006] of  Musculacio

		(Contraindicacions lesio_esquena lesio_extremitats_superiors lesio_coll mobilitat_nula_extremitats_inferiors mobilitat_nula_extremitats_superiors)
		(Descripcio "Aguantant una barra duna maquina amb cable amb els bracos totalment extesos cap avall, mourels cap amunt encongint les espatlles.")
		(Grups_musculars espatlles coll esquena)
		(Majors TRUE)
		(Menors TRUE)
		(Nom "Encongiment de trapezi amb maquina")
		(Objectiu Manteniment Musculacio condicio_fisica_general))

	([Ontologia_Class20007] of  Musculacio

		(Contraindicacions lesio_esquena lesio_extremitats_superiors lesio_coll mobilitat_nula_extremitats_superiors mobilitat_nula_extremitats_inferiors)
		(Descripcio "Agafarse a una barra alta i fer un exercici semblant al de \"dominades\" amb la diferencia que no cal pujar gaire, sino que es tracta dinclinar el cos enrere per fer forca amb lesquena i les espatlles.")
		(Grups_musculars espatlles coll esquena)
		(Majors TRUE)
		(Menors TRUE)
		(Nom "Dominades per a trapezi")
		(Objectiu Manteniment Musculacio condicio_fisica_general))

	([Ontologia_Class20009] of  Musculacio

		(Contraindicacions lesio_esquena lesio_extremitats_superiors lesio_coll mobilitat_nula_extremitats_inferiors mobilitat_nula_extremitats_superiors)
		(Descripcio "Aixecar una pesa amb nansa, des del terra fins al pit, agafantla amb les dues mans i mantenint lesquena recta.")
		(Grups_musculars espatlles coll esquena)
		(Majors TRUE)
		(Menors TRUE)
		(Nom "Aixecament de pesa amb nansa")
		(Objectiu Manteniment Musculacio condicio_fisica_general))

	([Ontologia_Class20010] of  Musculacio

		(Contraindicacions lesio_esquena lesio_coll mobilitat_nula_extremitats_superiors lesio_extremitats_superiors mobilitat_nula_extremitats_inferiors)
		(Descripcio "Amb una manuella a cada ma, aixecarles lateralment, o una mica per davant, fins a l'alcada de les espatlles.")
		(Grups_musculars coll espatlles esquena)
		(Majors TRUE)
		(Menors TRUE)
		(Nom "Aixecament lateral de manuelles")
		(Objectiu Manteniment Musculacio condicio_fisica_general))

	([Ontologia_Class20011] of  Musculacio

		(Contraindicacions lesio_esquena lesio_coll mobilitat_nula_extremitats_superiors lesio_extremitats_superiors mobilitat_nula_extremitats_inferiors)
		(Descripcio "Estirat cara avall a sobre d'un banc inclinat cap amunt, aixecar una manuella amb cada ma lateralment.")
		(Grups_musculars coll espatlles esquena)
		(Majors TRUE)
		(Menors TRUE)
		(Nom "Aixecament lateral de manuelles sobre banc")
		(Objectiu Manteniment Musculacio condicio_fisica_general))

	([Ontologia_Class20012] of  Musculacio

		(Contraindicacions lesio_esquena lesio_extremitats_superiors mobilitat_nula_extremitats_superiors)
		(Descripcio "Seure en un banc inclinat cap enrere, amb una manuella a cada ma, fer un moviment d'estirar els bracos cap amunt, des del pit.")
		(Grups_musculars Pectoral brac)
		(Majors TRUE)
		(Menors FALSE)
		(Nom "Press pes lliure amb manuelles")
		(Objectiu Manteniment Musculacio condicio_fisica_general))

	([Ontologia_Class20014] of  Terra_Repeticions

		(Contraindicacions lesio_esquena lesio_extremitats_superiors lesio_coll mobilitat_nula_extremitats_superiors lesio_abdomen)
		(Descripcio "Posar-se cara avall, tocar el terra nomes amb les puntes dels peus i amb les mans plantades al terra, estirar els bracos, perpendicularment al terra, aixecant el pes del cos.")
		(Grups_musculars brac Pectoral)
		(Majors TRUE)
		(Menors TRUE)
		(Nom "Flexions")
		(Objectiu Manteniment condicio_fisica_general Musculacio))

	([Ontologia_Class20015] of  Musculacio

		(Contraindicacions lesio_extremitats_superiors mobilitat_nula_extremitats_superiors)
		(Descripcio "Fer forca amb els bracos estirant-los des del pit cap a fora.")
		(Grups_musculars Pectoral)
		(Majors TRUE)
		(Menors FALSE)
		(Nom "Maquina de pit press")
		(Objectiu Manteniment Musculacio))

	([Ontologia_Class20016] of  Musculacio

		(Contraindicacions lesio_extremitats_superiors mobilitat_nula_extremitats_superiors)
		(Descripcio "Fer forca amb els bracos, inicialment oberts portant-los cap endavant mantenint-los estirats en tot moment.")
		(Grups_musculars Pectoral)
		(Majors TRUE)
		(Nom "Maquina pit papallona")
		(Objectiu Manteniment Musculacio condicio_fisica_general))

	([Ontologia_Class20017] of  Musculacio

		(Contraindicacions lesio_esquena mobilitat_nula_extremitats_superiors lesio_extremitats_superiors)
		(Descripcio "Amb una manuella a cada brac, amb els bracos estirats, alcar-les alternadament doblant els colzes de manera que es treballi el biceps.")
		(Grups_musculars brac)
		(Majors TRUE)
		(Nom "Aixecament manuelles")
		(Objectiu Musculacio Manteniment))

	([Ontologia_Class20018] of  Musculacio

		(Contraindicacions lesio_esquena mobilitat_nula_extremitats_superiors lesio_extremitats_superiors)
		(Descripcio "Amb una manuella a cada brac, alcar-les alternadament des de l'alcada de les espatlles, estirant els bracos cap amunt, amb els palmells de les mans mirant cap a la cara, i acabant amb les mans en la posicio contraria.")
		(Grups_musculars brac)
		(Majors TRUE)
		(Nom "Aixecament manuelles superior")
		(Objectiu Musculacio Manteniment))

	([Ontologia_Class20019] of  Musculacio

		(Contraindicacions lesio_esquena mobilitat_nula_extremitats_superiors lesio_extremitats_superiors)
		(Descripcio "Aixecar una barra amb peses, amb els bracos inicialment estirats i portant-los cap al pit doblant els colzes.")
		(Grups_musculars brac)
		(Majors TRUE)
		(Nom "Aixecament barra lliure")
		(Objectiu Musculacio Manteniment))

	([Ontologia_Class20021] of  Musculacio

		(Contraindicacions lesio_esquena mobilitat_nula_extremitats_superiors lesio_extremitats_superiors)
		(Descripcio "Aixecar el pes de la maquina fent forca amb tots dos bracos.")
		(Grups_musculars brac)
		(Majors TRUE)
		(Nom "Aixecament maquina biceps")
		(Objectiu Musculacio Manteniment))

	([Ontologia_Class20022] of  Musculacio

		(Contraindicacions lesio_esquena mobilitat_nula_extremitats_superiors lesio_extremitats_superiors)
		(Descripcio "Assegut en un banc i amb cada manuella per separat, aixecar la manuella comencant amb el brac estirat cap avall, doblant el colze i portant la ma cap al pit, de manera que treballi el biceps.")
		(Grups_musculars brac)
		(Majors TRUE)
		(Nom "Aixecament manuelles assegut")
		(Objectiu Musculacio Manteniment))

	([Ontologia_Class20023] of  Musculacio

		(Contraindicacions lesio_esquena mobilitat_nula_extremitats_superiors lesio_extremitats_superiors)
		(Descripcio "Amb una manuella a cada brac, amb els bracos estirats, alcar-les alhora fent un moviment com de colpejar amb un martell.")
		(Grups_musculars brac)
		(Majors TRUE)
		(Nom "Aixecament manuelles variat")
		(Objectiu Musculacio Manteniment))

	([Ontologia_Class20024] of  Musculacio

		(Contraindicacions lesio_esquena lesio_extremitats_superiors mobilitat_nula_extremitats_superiors)
		(Descripcio "Posant l'avantbrac sobre una superficie plana de manera que les mans quedin a l'aire, pujar i baixar una barra amb peses, movent els canells amb els palmells amunt.")
		(Grups_musculars avantbrac)
		(Majors TRUE)
		(Nom "Aixecament barra avantbrac amunt")
		(Objectiu Manteniment Musculacio))

	([Ontologia_Class20025] of  Musculacio

		(Contraindicacions lesio_esquena lesio_extremitats_superiors mobilitat_nula_extremitats_superiors)
		(Descripcio "Posant l'avantbrac sobre una superficie plana de manera que les mans quedin a l'aire, pujar i baixar una barra amb peses, movent els canells amb els palmells avall.")
		(Grups_musculars avantbrac)
		(Majors TRUE)
		(Nom "Aixecament barra avantbrac avall")
		(Objectiu Manteniment Musculacio))

	([Ontologia_Class20026] of  Musculacio

		(Contraindicacions lesio_esquena lesio_extremitats_superiors mobilitat_nula_extremitats_superiors)
		(Descripcio "Assegut en un banc inclinant el cos endavant amb els colzes doblats sostenint una barra amb pes, tenint els palmells mirant amunt, pujar i baixar la barra obrint i tancant els dits de la ma.")
		(Grups_musculars avantbrac)
		(Majors TRUE)
		(Nom "Aixecament barra amb dits")
		(Objectiu Manteniment Musculacio))

	([Ontologia_Class20027] of  Musculacio

		(Contraindicacions lesio_extremitats_inferiors mobilitat_nula_extremitats_inferiors)
		(Descripcio "En una maquina per a quadriceps estant estirat inclinat cap enrere, fer forca cap amunt amb les cames per tal d'aixecar el pes que s'hi posi.")
		(Grups_musculars part_superior_cama)
		(Majors TRUE)
		(Nom "Quadricep amb maquina estirat enrere")
		(Objectiu Manteniment Musculacio condicio_fisica_general))

	([Ontologia_Class20028] of  Musculacio

		(Contraindicacions lesio_extremitats_inferiors mobilitat_nula_extremitats_inferiors)
		(Descripcio "En una maquina per quadriceps assegut, posar els peus darrere les barres i fer forca amb les cames per aixecar el pes requerit.")
		(Grups_musculars part_superior_cama)
		(Majors TRUE)
		(Nom "Quadricep amb maquina assegut")
		(Objectiu Manteniment Musculacio condicio_fisica_general))

	([Ontologia_Class20029] of  Musculacio

		(Contraindicacions lesio_extremitats_inferiors mobilitat_nula_extremitats_inferiors lesio_esquena lesio_coll)
		(Descripcio "Sostenint una barra amb pes a l'esquena estant dempeus, flexionar els genolls intentant mantenir l'esquena bastant recta.")
		(Grups_musculars part_superior_cama)
		(Majors TRUE)
		(Nom "Quadricep amb barra a l'esquena")
		(Objectiu Manteniment Musculacio condicio_fisica_general))

	([Ontologia_Class20030] of  Musculacio

		(Contraindicacions lesio_extremitats_inferiors mobilitat_nula_extremitats_inferiors lesio_coll lesio_esquena)
		(Descripcio "Sostenint una barra amb pes a l'esquena estant dempeus, fer passes caminant lentament i flexionant els genolls intentant mantenir l'esquena bastant recta.")
		(Grups_musculars part_superior_cama)
		(Majors TRUE)
		(Nom "Quadricep amb barra a l'esquena caminant")
		(Objectiu Manteniment Musculacio condicio_fisica_general))

	([Ontologia_Class20031] of  Musculacio

		(Contraindicacions lesio_extremitats_inferiors mobilitat_nula_extremitats_inferiors lesio_esquena lesio_coll problemes_respiratoris)
		(Descripcio "Posant una capsa al terra, impulsar-se sobre la capsa fent un salt cap amunt alternant les cames.")
		(Grups_musculars part_superior_cama)
		(Majors TRUE)
		(Nom "Salts amb capsa")
		(Objectiu Manteniment Musculacio condicio_fisica_general))

	([Ontologia_Class20032] of  Musculacio

		(Contraindicacions lesio_extremitats_inferiors lesio_esquena lesio_coll mobilitat_nula_extremitats_inferiors problemes_respiratoris)
		(Descripcio "Saltar amb ambdues cames alhora tant amunt com es pugui i tocant-se el cul amb els talons.")
		(Grups_musculars part_superior_cama)
		(Majors TRUE)
		(Nom "Salts picant cul")
		(Objectiu Manteniment Musculacio condicio_fisica_general))

	([Ontologia_Class20033] of  Musculacio

		(Contraindicacions lesio_extremitats_inferiors lesio_esquena lesio_coll mobilitat_nula_extremitats_inferiors problemes_respiratoris)
		(Descripcio "Sostenint una barra amb pes a l'esquena i posant la punta dels peus en una capsa, fer moviments d'estirar i arronsar els talons.")
		(Grups_musculars part_inferior_cama)
		(Majors TRUE)
		(Nom "Bessons amb barra i capsa")
		(Objectiu Manteniment Musculacio condicio_fisica_general))

	([Ontologia_Class20034] of  Musculacio

		(Contraindicacions lesio_extremitats_inferiors lesio_esquena lesio_coll mobilitat_nula_extremitats_inferiors problemes_respiratoris)
		(Descripcio "Assegut en una maquina per treballar bessons, estirar i arronsar els talons aixecant el pes requerit.")
		(Grups_musculars part_inferior_cama)
		(Majors TRUE)
		(Nom "Bessons amb maquina assegut")
		(Objectiu Manteniment Musculacio condicio_fisica_general))

	([Ontologia_Class20035] of  Musculacio

		(Contraindicacions lesio_extremitats_inferiors lesio_esquena lesio_coll mobilitat_nula_extremitats_inferiors problemes_respiratoris)
		(Descripcio "Estant dempeus sostenint una barra amb pes sobre l'esquena, moure's d'endavant cap endarrere recolzant-se nomes amb la punta dels peus per, despres, recolzar-se nomes amb els talons (i les puntes del peu aixecades).")
		(Grups_musculars part_inferior_cama)
		(Majors TRUE)
		(Nom "Bessons amb barra")
		(Objectiu Manteniment Musculacio condicio_fisica_general))

	([Ontologia_Class20037] of  Terra_Repeticions

		(Contraindicacions lesio_extremitats_inferiors mobilitat_nula_extremitats_superiors mobilitat_nula_extremitats_inferiors lesio_esquena lesio_coll lesio_extremitats_superiors lesio_abdomen)
		(Descripcio "Estirar-se al terra cara amunt amb una barra amb peses a sobre dels malucs i fer forca amb ells per aixecar-la.")
		(Grups_musculars glutis)
		(Majors TRUE)
		(Menors FALSE)
		(Nom "Barra glutis terra")
		(Objectiu Manteniment Musculacio condicio_fisica_general))

	([Ontologia_Class20038] of  Musculacio

		(Contraindicacions lesio_extremitats_inferiors mobilitat_nula_extremitats_inferiors lesio_esquena)
		(Descripcio "Lligar-se una cable amb pes al turmell i estibar amb la cam cap enrere aixecant-la, de manera que es treballi el glutis.")
		(Grups_musculars glutis)
		(Majors TRUE)
		(Nom "Cama enrere amb cable")
		(Objectiu Manteniment condicio_fisica_general Perdre_pes Musculacio))

	([Ontologia_Class20039] of  Terra_Repeticions

		(Contraindicacions lesio_extremitats_inferiors mobilitat_nula_extremitats_superiors mobilitat_nula_extremitats_inferiors lesio_esquena lesio_coll lesio_extremitats_superiors lesio_abdomen)
		(Descripcio "Estirar-se al terra cara amunt i aixecar els malucs fent un pont amb el cos.")
		(Grups_musculars glutis)
		(Majors TRUE)
		(Menors FALSE)
		(Nom "Pont glutis terra")
		(Objectiu Manteniment Musculacio condicio_fisica_general))

	([Ontologia_Class20040] of  Terra_Repeticions

		(Contraindicacions lesio_extremitats_inferiors mobilitat_nula_extremitats_superiors mobilitat_nula_extremitats_inferiors lesio_esquena lesio_coll lesio_extremitats_superiors lesio_abdomen)
		(Descripcio "Posar-se de quatre grapes (amb genolls i mans) al terra i aixecar, alternadament, cada cama cap enrere i cap amunt, amb el genoll flexionat.")
		(Grups_musculars glutis)
		(Majors TRUE)
		(Menors FALSE)
		(Nom "Cama enrere al terra")
		(Objectiu Manteniment Musculacio condicio_fisica_general))

)
;--------------------------------INSTANCIES-----------------------------------------------------------

;--------------------------------TEMPLATES-----------------------------------------------------------
		(deftemplate Nom "guardem el nom de l'usuari"
			(slot nom (type STRING))
		)

	;templates per a l'abstraccio
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
		(slot valors (type SYMBOL) (allowed-values HIPO NORMAL HIPER))
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
				)
			(defrule pregunta-temps "preguntem temps disponible diari"
				?client_actual <- (object (is-a Client))
					=>
					(printout t "Quant temps tens disponible al dia?(en minuts):" crlf)
					(bind ?temps (read))
					(while (neq (integerp ?temps) TRUE)
						do
						(printout t "Temps incorrecte, torna-la a introduir: ")
						(bind ?temps (read))
					)
					(send ?client_actual put-Temps_Disponible_Diari ?temps)
					(assert (temps-disp))
					)
			(defrule pregunta-objectiu
				?client_actual <- (object (is-a Client))
				=>
				(printout t "Quins dels següents objectius és el teu? [Manteniment],[Musculacio],[Perdre_pes],[condicio_fisica_general],[Rehabilitacio]" crlf)
				(bind ?obj (readline))
				(bind ?obj (str-explode ?obj ))
				(send ?client_actual put-Objectiu ?obj)
			)
			(defrule pregunta-pressio "preguntem pressio min i max"
				?client_actual <- (object (is-a Client))
					=>
					(printout t "Introdueix la pressio sanguinea minima i maxima en estat de repos:" crlf)
					(printout t "Minima(mmHg):" crlf)
					(bind ?pmin (read))
					(while (neq (integerp ?pmin) TRUE)
						do
						(printout t "Pressio minima incorrecte, torna-la a introduir: ")
						(bind ?pmin (read))
					)
					(printout t "Maxima(mmHg):" crlf)
					(bind ?pmax (read))
					(while (neq (integerp ?pmax) TRUE)
						do
						(printout t "Pressio maxima incorrecte, torna-la a introduir: ")
						(bind ?pmax (read))
					)
					(send ?client_actual put-Pressio_Sanguinea ?pmin ?pmax)
					(assert (pressio_Q))
				)
				(defrule pregunta-habits "Preguntes pels habits cootidians"
					?client_actual <- (object (is-a Client))
					=>
					(printout t "A continuacio et realitzarem unes preguntes per determinar el teu dia a dia:" crlf)
					(printout t "Per a cadascuna de les seguents preguntes, introdueix una de les opcions donades.")
					(printout t "Cuantes hores setmanals dediques als desplacacaments(anar a la feina, anat a l'escola etc.) a peu ?" crlf)
					(printout t "				1: [0-2]" crlf)
					(printout t "				2: [3-5]" crlf)
					(printout t "				3: mes de 5" crlf)
					(bind ?horesd (read))
					(printout t "Cuantes hores diaries dediques a les tasques domestiques(planxar,fregar la casa, etc.)?" crlf)
					(printout t "				1: [0-1]" crlf)
					(printout t "				2: [2-3]" crlf)
					(printout t "				3: mes de 3" crlf)
					(bind ?horesdom (read))
					(printout t "Cuantes hores setmanals dediques a fer esport?" crlf)
					(printout t "				1: [0-1]" crlf)
					(printout t "				2: [2-4]" crlf)
					(printout t "				3: [5-8]" crlf)
					(printout t "				4: mes de 8" crlf)
					(bind ?horese (read))
					(printout t "Cuantes hores diaries dediques a realitzar esforc fisic a la feina(aixecar pesos, moviments repetitius etc.)?" crlf)
					(printout t "				1: [0-1]" crlf)
					(printout t "				2: [2-4]" crlf)
					(printout t "				3: [5-8]" crlf)
					(printout t "				4: mes de 8" crlf)
					(bind ?horesf (read))
					(printout t "Cuantes hores diaries dediques a activitats sedentaries(mirar TV, migdiada, llegir, etc.)?" crlf)
					(printout t "				1: [0-1]" crlf)
					(printout t "				2: [2-4]" crlf)
					(printout t "				3: [5-8]" crlf)
					(printout t "				4: mes de 8" crlf)
					(bind ?horessed (read))

					(printout t crlf)
					(printout t "A continuacio et farem preguntes realcionades amb els teus habits saludables: " crlf)
					(printout t "Abuses de la sal al menjar habitualment? (si/no)" crlf)
					(bind ?as (read))
					(printout t "Cuantes peces de fruita consumeixes al dia?" crlf)
					(printout t "				1: 0 peces" crlf)
					(printout t "				2: 1 peca" crlf)
					(printout t "				3: 2 peces" crlf)
					(printout t "				4: mes de 3" crlf)
					(bind ?pf (read))
					(printout t "Piques entre hores?(si/no)" crlf)
					(bind ?pen (read))
					(printout t "Quantes copes(alcohol) consumeixes durant la setmana habitualment?" crlf)
					(printout t "				1: [0-2]" crlf)
					(printout t "				2: [3-5]" crlf)
					(printout t "				3: [6-10]" crlf)
					(printout t "				4: [11-15]" crlf)
					(printout t "				5: mes de 15" crlf)
					(bind ?copes (read))
					(printout t "Fumes? (si/no)" crlf)
					(bind ?f (read))
					(if (eq ?f no) then (bind ?nc 0)
					else (printout t "Cuantes cigarretes fumes al dia habitualment?" crlf)
					(printout t "				1: [1-5]" crlf)
					(printout t "				2: [6-10]" crlf)
					(printout t "				3: [11-20]" crlf)
					(printout t "				4: mes de 20" crlf)
					(bind ?nc (read))
					)
					(if (eq ?as si) then (bind ?as 1) else (bind ?as 0))
					(if (eq ?pen si) then (bind ?pen 1) else (bind ?pen 0))
          (bind ?pun (+ (* 0.10 ?horesd) (* 0.05 ?horesdom) (* 0.40 ?horese) (* 0.15 ?horesf) (* -0.10 ?horessed) (* -0.10 ?nc) (* ?as -0.025) (* ?copes -0.05)
					(* ?pen -0.025)))

					(bind ?Habit_Fisic (make-instance habitF of Habit_Fisic))
					(send ?Habit_Fisic put-hores_despl ?horesd)
					(send ?Habit_Fisic put-hores_domestiques ?horesdom)
					(send ?Habit_Fisic put-hores_esport_extra ?horese)
					(send ?Habit_Fisic put-hores_exercici_feina ?horesf)
					(send ?Habit_Fisic put-hores_sedentari ?horessed)
					(send ?Habit_Fisic put-Puntuacio ?pun)
					(send ?client_actual put-Habits ?Habit_Fisic)
					(assert (puntuacio))
				)
		(defrule pregunta-malaties
			?client_actual <- (object (is-a Client))
			=>
			(printout t "A continuacio et demanem que ens diguis els teus problemes de salut:" crlf)
			(printout t "Quats problemes cardiorespiratoris tens?" crlf)
			(bind ?numr (read))
			(bind ?problems (create$))
			(bind ?i 1)
			(while (<= ?i ?numr)
			do
			(printout t "Problema numero: " ?i crlf)
			(printout t "Introdueix la gravetat: [Lleu],[Considerable],[Greu],[Critic]" crlf)
			(bind ?grav (read))
			(bind ?pcardio (make-instance (sym-cat cardio- (gensym)) of problema_cardiorespiratori))
			(send ?pcardio put-Gravetat ?grav)
			(insert$ ?problems ?i ?pcardio)
			(bind ?i (+ ?i 1))
			)

			(printout t "Quants problemes musculo-esqueletics tens? "crlf)
			(bind ?numme (read))
			(bind ?numme (+ ?numme ?numr))
			(while (<= ?i ?numme)
			do
			(printout t "Problema numero: " ?i crlf)
			(printout t "Introdueix la gravetat: [Lleu],[Considerable],[Greu],[Critic]" crlf)
			(bind ?grav (read))
			(printout t "Introdeuix les parts del cos a les que afecta el problema: [Coll],[Esquena],[Avantbrac],[Brac],[Part_superior_cama],[part_inferior_cama],[Abdominals],[espatlles],[Pectoral]" crlf)
			(printout t "Introdueix les parts dins les citades anteriorment separades per espais:")
			(bind ?parts (readline))
			(bind ?parts (str-explode ?parts))
			(bind ?pme (make-instance (sym-cat me- (gensym)) of Problema_musculoesqueletic))
			(send ?pme put-Gravetat ?grav)
			(send ?pme put-Parts_Afectades ?parts)
			(insert$ ?problems ?i ?pme)
			(bind ?i (+ ?i 1))
			)
			(send ?client_actual put-Problemes_Salut ?problems)
			(assert (last-q))
		)
		;Regles auxiliars derivades de preguntes
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
				(assert (imc))
		)
		(defrule saltarAbst "Saltem al modul abstr"
			(last-q)
			=>
			(focus ABSTRACCIO)
		)
;--------------------------------MODUL:PREGUNTES-----------------------------------------------------------

;--------------------------------MODUL:ABSTR-----------------------------------------------------------
(defmodule ABSTRACCIO (import MAIN ?ALL) (import PREGUNTES ?ALL) (export ?ALL))
(defrule calcul-forma "Abstraiem el nivell de forma fisica inicial"
(puntuacio)
?client_actual <- (object (is-a Client))
	=>
	(bind ?hf (send ?client_actual get-Habits) )
	(bind ?punt (send ?hf get-Puntuacio))
	(if (< ?punt 0.06) then (assert (forma_Fisica (valors Molt_Baixa))))
	(if (and (>= ?punt 0.06) (< ?punt 0.62)) then (assert (forma_Fisica (valors Baixa))))
	(if (and (>= ?punt 0.62) (< ?punt 1.18)) then (assert (forma_Fisica (valors Normal))))
	(if (and (>= ?punt 1.18) (< ?punt 1.74)) then (assert (forma_Fisica (valors Alta))))
	(if (>= ?punt 1.74) then (assert (forma_Fisica (valors Molt_Alta))))
)
(defrule calcul-Estat-Fisic "Abstraiem l'imc de les persones"
	(imc)
	?client_actual <- (object (is-a Client))
	=>
	(bind ?imc (send ?client_actual get-IMC))
	(if (< ?imc 18) then (assert (nivell_Massa (valors Insuf))))
	(if (and (>= ?imc 18) (< ?imc 25)) then (assert (nivell_Massa (valors Normal))))
	(if (and (>= ?imc 25) (< ?imc 30)) then (assert (nivell_Massa (valors Sobrepes))))
	(if (and (>= ?imc 30) (< ?imc 40)) then (assert (nivell_Massa (valors Obsesitat))))
  (if (>= ?imc 40) then (assert (nivell_Massa (valors ObsesitatMorbida))))
)
(defrule calcul-Temps
	(temps-disp)
	?client_actual <- (object (is-a Client))
	=>
	(bind ?temps (send ?client_actual get-Temps_Disponible_Diari))
	(if (< ?temps 45) then (assert (temps_disp (valors POC))))
	(if (and (>= ?temps 45)(< ?temps 90)) then (assert (temps_disp (valors NORMAL))))
	(if (>= ?temps 120) then (assert (temps_disp(valors MOLT))))
)
(defrule calcul-Pressio
	(pressio_Q)
	?client_actual <- (object (is-a Client))
	=>
	(bind ?press (send ?client_actual get-Pressio_Sanguinea))
	(bind ?pmin (nth$ 1 ?press))
	(bind ?pmax (nth$ 2 ?press))
	(if (and (< ?pmax 90) (< ?pmin 60)) then (assert (pressio (valors HIPO))))
	(if (and (>= ?pmax 90) (< ?pmax 139) (>= ?pmin 60) (< ?pmin 89)) then (assert (pressio (valors NORMAL))))
	(if (and (>= ?pmax 140) (>= ?pmin 90)) then (assert (pressio (valors HIPER))))
)
;--------------------------------MODUL:ABSTR-----------------------------------------------------------
;--------------------------------MODUL:SOL_ABSTR-------------------------------------------------------
(defmodule SOL_ABSTR (import MAIN ?ALL) (import PREGUNTES ?ALL)(import ABSTRACCIO ?ALL) (export ?ALL))

;--------------------------------MODUL:SOL_ABSTR-------------------------------------------------------
