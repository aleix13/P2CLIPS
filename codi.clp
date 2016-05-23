;--------------------------------CLASSES-----------------------------------------------------------


(defclass %3ACLIPS_TOP_LEVEL_SLOT_CLASS "Fake class to save top-level slot information"
	(is-a USER)
	(role abstract)
	(single-slot picar_entre_hores
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Problemes_esquena
		(type SYMBOL)
		(allowed-values FALSE TRUE)
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
	(single-slot Repeticions_rec
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Ontologia_Class10021
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Resistencia
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Series
		(type INTEGER)
		(default 3)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Habits
		(type INSTANCE)
;+		(allowed-classes Habit_Fisic)
		(default [Ontologia_Class1])
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Pes
		(type FLOAT)
;+		(cardinality 0 1)
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
	(single-slot Problema_Cardiorespiratori
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Dificultat
		(type SYMBOL)
		(allowed-values Moderada Normal Dificil)
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
	(single-slot Flexibilitat
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Repeticions
		(type INTEGER)
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
	(single-slot Ontologia_Class40001
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Problemes_mobilitat
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Velocitat_min
		(type FLOAT)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Contraindicacions
		(type SYMBOL)
		(allowed-values pressio_alta problemes_esquena obesitat_morbida)
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
		(allowed-values Manteniment Musculacio Perdre_pes condicio_fisica_general Elasticitat)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot hores_exercici_feina
		(type STRING)
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
	(single-slot Velocitat
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
;+		(allowed-classes)
		(create-accessor read-write))
	(multislot Grups_musculars
		(type SYMBOL)
		(allowed-values coll espatlles avantbrac brac part_superior_cama part_inferior_cama abdominals glutis esquena Pectoral)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(multislot Parts_Afectades
		(type SYMBOL)
		(allowed-values Coll Esquena Avantbrac Brac Part_superior_cama part_inferior_cama Abdominals espatlles Pectoral)
		(create-accessor read-write))
	(single-slot Critic
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Problemes_articulars
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
	(single-slot Problemes_esquena
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
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
	(single-slot Habits
		(type INSTANCE)
;+		(allowed-classes Habit_Fisic)
		(default [Ontologia_Class1])
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Objectiu
		(type SYMBOL)
		(allowed-values Manteniment Musculacio Perdre_pes condicio_fisica_general Elasticitat)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot Problema_Cardiorespiratori
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Problemes_articulars
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
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
		(allowed-values pressio_alta problemes_esquena obesitat_morbida)
		(create-accessor read-write))
	(single-slot Nom
;+		(comment "Nom de l'usuari")
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Grups_musculars
		(type SYMBOL)
		(allowed-values coll espatlles avantbrac brac part_superior_cama part_inferior_cama abdominals glutis esquena Pectoral)
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
		(allowed-values Manteniment Musculacio Perdre_pes condicio_fisica_general Elasticitat)
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
		(create-accessor read-write)))

(defclass Musculacio
	(is-a Exercici)
	(role concrete)
	(single-slot Repeticions_rec
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Objectiu
;+		(comment "objectiu fisic pel qual es adequat")
		(type SYMBOL)
		(allowed-values Manteniment Musculacio Perdre_pes condicio_fisica_general Elasticitat)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write)))

(defclass Terra
	(is-a Exercici)
	(role concrete)
	(multislot Objectiu
;+		(comment "objectiu fisic pel qual es adequat")
		(type SYMBOL)
		(allowed-values Manteniment Musculacio Perdre_pes condicio_fisica_general Elasticitat)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write)))

(defclass Terra_Duracio
	(is-a Terra)
	(role concrete)
	(single-slot Flexibilitat
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Objectiu
;+		(comment "objectiu fisic pel qual es adequat")
		(type SYMBOL)
		(allowed-values Manteniment Musculacio Perdre_pes condicio_fisica_general Elasticitat)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write)))

(defclass Terra_Repeticions
	(is-a Terra)
	(role concrete)
	(multislot Objectiu
;+		(comment "objectiu fisic pel qual es adequat")
		(type SYMBOL)
		(allowed-values Manteniment Musculacio Perdre_pes condicio_fisica_general Elasticitat)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write)))

(defclass Cardio
	(is-a Exercici)
	(role concrete)
	(multislot Objectiu
;+		(comment "objectiu fisic pel qual es adequat")
		(type SYMBOL)
		(allowed-values Manteniment Musculacio Perdre_pes condicio_fisica_general Elasticitat)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write)))

(defclass Cinta
	(is-a Cardio)
	(role concrete)
	(multislot Objectiu
;+		(comment "objectiu fisic pel qual es adequat")
		(type SYMBOL)
		(allowed-values Manteniment Musculacio Perdre_pes condicio_fisica_general Elasticitat)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write)))

(defclass Assignacio_Exercici
	(is-a USER)
	(role concrete)
	(single-slot Exercici_Assignat
		(type INSTANCE)
;+		(allowed-classes Exercici)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Series
		(type INTEGER)
		(default 3)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Assignacio_Exercici_Musculacio
	(is-a Assignacio_Exercici)
	(role concrete)
	(single-slot Exercici_Assignat
		(type INSTANCE)
;+		(allowed-classes Musculacio)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Series
		(type INTEGER)
		(default 3)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Pes
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Repeticions
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
		(create-accessor read-write))
	(single-slot Series
		(type INTEGER)
		(default 3)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Durada
;+		(comment "En minuts setmanals")
		(type INTEGER)
		(range 0 1440)
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
	(single-slot Series
		(type INTEGER)
		(default 3)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Durada
;+		(comment "En minuts setmanals")
		(type INTEGER)
		(range 0 1440)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Exercicis_terra_repeticions
	(is-a Assignacio_Exercici_Terra)
	(role concrete)
	(single-slot Exercici_Assignat
		(type INSTANCE)
;+		(allowed-classes Terra)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Series
		(type INTEGER)
		(default 3)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Durada
;+		(comment "En minuts setmanals")
		(type INTEGER)
		(range 0 1440)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Repeticions
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
	(single-slot Resistencia
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Series
		(type INTEGER)
		(default 3)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Durada
;+		(comment "En minuts setmanals")
		(type INTEGER)
		(range 0 1440)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Assignacio_exercici_cinta
	(is-a Assignacio_exercici_cardio)
	(role concrete)
	(single-slot Exercici_Assignat
		(type INSTANCE)
;+		(allowed-classes Cardio)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Series
		(type INTEGER)
		(default 3)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Resistencia
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Durada
;+		(comment "En minuts setmanals")
		(type INTEGER)
		(range 0 1440)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Velocitat
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write)))
;--------------------------------CLASSES-----------------------------------------------------------
;--------------------------------INSTANCIES-----------------------------------------------------------


(definstances instancies

	([Ontologia_Class0] of  Musculacio

		(Descripcio "Estirarse cara avall a sobre d'un banc i, amb una pesa o sense al clatell, fer un moviment amb el coll d'amunt cap avall.")
		(Grups_musculars coll espatlles)
		(Majors FALSE)
		(Menors FALSE)
		(Nom "Resistencia de coll cara avall")
		(Objectiu Musculacio condicio_fisica_general Manteniment)
		(Repeticions_rec 8))

	([Ontologia_Class1] of  Habit_Fisic

		(hores_despl "0")
		(hores_domestiques 0)
		(hores_esport_extra 0)
		(hores_exercici_feina "0")
		(hores_sedentari 0)
		(Puntuacio 0))

	([Ontologia_Class10000] of  Musculacio

		(Contraindicacions problemes_esquena)
		(Descripcio "Seure a la maquina i estirar dels llocs adients fent forca amb el dorsal per aixecar el pes desitjat.")
		(Grups_musculars coll espatlles esquena)
		(Majors FALSE)
		(Menors FALSE)
		(Nom "Maquina esquena estirar")
		(Objectiu Manteniment Musculacio)
		(Repeticions_rec 12))

	([Ontologia_Class10001] of  Musculacio

		(Descripcio "Estirarse a sobre dun banc cara amunt sense recolzar la part superior del tronc i fer un moviment des d'avall, cap amunt, com dient \"si\".")
		(Grups_musculars coll espatlles)
		(Majors FALSE)
		(Menors FALSE)
		(Nom "Resistencia coll cara amunt")
		(Objectiu Manteniment Musculacio condicio_fisica_general)
		(Repeticions_rec 8))

	([Ontologia_Class10002] of  Terra_Duracio

		(Descripcio "Posarse una ma al costat del cap que es vulgui exercitar i fer forca amb el coll en direccio contraria a la que es fa amb la ma.")
		(Flexibilitat TRUE)
		(Grups_musculars coll)
		(Majors FALSE)
		(Menors FALSE)
		(Nom "Forca coll lateral")
		(Objectiu Elasticitat))

	([Ontologia_Class10003] of  Cinta

		(Descripcio "Maquina que s'usa per correr on es pot graduar la velocitat i el pendent de la marxa.")
		(Grups_musculars abdominals glutis part_superior_cama part_inferior_cama)
		(Majors TRUE)
		(Menors TRUE)
		(Nom "Cinta de correr")
		(Objectiu Perdre_pes Manteniment condicio_fisica_general))

	([Ontologia_Class10004] of  Cardio

		(Contraindicacions pressio_alta)
		(Descripcio "Bicicleta estatica on es va assentat en un seient que te respatller")
		(Grups_musculars glutis part_superior_cama part_inferior_cama)
		(Majors FALSE)
		(Menors FALSE)
		(Nom "Bicicleta reclinable")
		(Objectiu Manteniment Perdre_pes condicio_fisica_general))

	([Ontologia_Class10005] of  Cardio

		(Descripcio "Bicicleta eliptica")
		(Grups_musculars part_superior_cama espatlles brac esquena glutis part_inferior_cama)
		(Majors FALSE)
		(Menors FALSE)
		(Nom "Eliptica")
		(Objectiu Manteniment Perdre_pes condicio_fisica_general))

	([Ontologia_Class10009] of  Cardio

		(Contraindicacions pressio_alta obesitat_morbida problemes_esquena)
		(Descripcio "Maquina que recrea una bicicleta on es pot ajustar la intensitat")
		(Grups_musculars part_superior_cama part_inferior_cama glutis)
		(Majors FALSE)
		(Menors FALSE)
		(Nom "Bicicleta estatica")
		(Objectiu Manteniment Perdre_pes condicio_fisica_general))

	([Ontologia_Class10010] of  Cardio

		(Contraindicacions pressio_alta obesitat_morbida)
		(Descripcio "Maquina que simula el moviment de rem on es pot modificar la resistencia de la remada")
		(Grups_musculars espatlles brac avantbrac part_superior_cama glutis esquena Pectoral abdominals)
		(Majors FALSE)
		(Menors FALSE)
		(Nom "Maquina de remar")
		(Objectiu Manteniment Perdre_pes condicio_fisica_general))

	([Ontologia_Class10011] of  Cardio

		(Contraindicacions pressio_alta)
		(Descripcio "Maquina que simula el moviment de pujar escales")
		(Grups_musculars part_superior_cama part_inferior_cama glutis)
		(Majors FALSE)
		(Menors FALSE)
		(Nom "Stepper")
		(Objectiu Manteniment Perdre_pes condicio_fisica_general))

	([Ontologia_Class10017] of  Cardio

		(Contraindicacions pressio_alta obesitat_morbida)
		(Descripcio "Maquina que simula el moviment de esquiar")
		(Grups_musculars brac espatlles esquena abdominals glutis part_superior_cama part_inferior_cama)
		(Majors FALSE)
		(Menors FALSE)
		(Nom "Esqui")
		(Objectiu Manteniment Perdre_pes condicio_fisica_general))

	([Ontologia_Class10018] of  Terra_Repeticions

		(Contraindicacions pressio_alta)
		(Descripcio "Abdominals convencionals, estirat al terra i amb les mans juntes darrere del coll, elevar fins als genolls")
		(Grups_musculars abdominals)
		(Majors TRUE)
		(Menors TRUE)
		(Nom "Abdominals")
		(Objectiu Musculacio Manteniment condicio_fisica_general))

	([Ontologia_Class10019] of  Terra_Repeticions

		(Contraindicacions pressio_alta)
		(Descripcio "Estirat al terra amb les mans cara avall al terra, aixecar les cames rectes i la cintura fins que estiguin perpendiculars al terra i tornar a la posicio")
		(Grups_musculars abdominals)
		(Majors FALSE)
		(Menors FALSE)
		(Nom "Bottoms up")
		(Objectiu Musculacio))

	([Ontologia_Class10023] of  Terra_Repeticions

		(Contraindicacions pressio_alta)
		(Descripcio "Estirat al terra de panxa enlaire, amb les mans al clatell i amb les cames flexionades però perpendicualrs al terra, portar el colze dret al genoll esquerre i viceversa.")
		(Grups_musculars abdominals)
		(Majors TRUE)
		(Menors TRUE)
		(Nom "Abdominals Laterals")
		(Objectiu Musculacio))

	([Ontologia_Class10024] of  Terra_Duracio

		(Contraindicacions pressio_alta)
		(Descripcio "Estirat amb els bracos doblats de panxa a terra aguantant amb els avantbracos i la punta del peu mantenirse recte sense tocar el terra.")
		(Grups_musculars abdominals)
		(Majors TRUE)
		(Menors TRUE)
		(Nom "Planxa")
		(Objectiu Musculacio))

	([Ontologia_Class20000] of  Terra_Duracio

		(Contraindicacions problemes_esquena)
		(Descripcio "Amb el cos lateral i amb l'avantbrac recolzat al semi esferic, mantenirse amb el cos totalment estirat.")
		(Grups_musculars abdominals)
		(Majors TRUE)
		(Menors TRUE)
		(Nom "Planxa lateral en el Semi esferic")
		(Objectiu Manteniment Musculacio condicio_fisica_general))

	([Ontologia_Class20002] of  Terra_Duracio

		(Contraindicacions problemes_esquena)
		(Descripcio "Recolzarse amb els avantbracos a la bola de fitness amb el cos totalment estirat i mantenirse en la posicio")
		(Grups_musculars abdominals)
		(Majors TRUE)
		(Menors TRUE)
		(Nom "Planxa lateral a la pilota de fitness")
		(Objectiu Manteniment condicio_fisica_general Musculacio))

	([Ontologia_Class20003] of  Terra_Duracio

		(Descripcio "Posarse una ma a darrere o a davant del cap i fer forca amb el coll en direccio contraria a la que es fa amb la ma.")
		(Flexibilitat TRUE)
		(Grups_musculars coll)
		(Majors FALSE)
		(Menors FALSE)
		(Nom "Forca coll davant i darrere")
		(Objectiu Elasticitat))

	([Ontologia_Class20004] of  Musculacio

		(Contraindicacions problemes_esquena)
		(Descripcio "Aguantant una barra amb peses o unes manuelles amb els bracos totalment extesos cap avall, mourels cap amunt encongint les espatlles.")
		(Grups_musculars espatlles coll esquena)
		(Majors FALSE)
		(Menors FALSE)
		(Nom "Encongiment de trapezi amb barra o manuelles")
		(Objectiu Manteniment Musculacio condicio_fisica_general)
		(Repeticions_rec 12))

	([Ontologia_Class20006] of  Musculacio

		(Contraindicacions problemes_esquena)
		(Descripcio "Aguantant una barra duna maquina amb cable amb els bracos totalment extesos cap avall, mourels cap amunt encongint les espatlles.")
		(Grups_musculars espatlles coll esquena)
		(Majors FALSE)
		(Menors FALSE)
		(Nom "Encongiment de trapezi amb maquina")
		(Objectiu Manteniment Musculacio condicio_fisica_general)
		(Repeticions_rec 12))

	([Ontologia_Class20007] of  Musculacio

		(Contraindicacions problemes_esquena)
		(Descripcio "Agafarse a una barra alta i fer un exercici semblant al de \"dominades\" amb la diferencia que no cal pujar gaire, sino que es tracta dinclinar el cos enrere per fer forca amb lesquena i les espatlles.")
		(Grups_musculars espatlles coll esquena)
		(Majors FALSE)
		(Menors FALSE)
		(Nom "Dominades per a trapezi")
		(Objectiu Manteniment Musculacio condicio_fisica_general)
		(Repeticions_rec 12))

	([Ontologia_Class20009] of  Musculacio

		(Contraindicacions problemes_esquena)
		(Descripcio "Aixecar una pesa amb nansa, des del terra fins al pit, agafantla amb les dues mans i mantenint lesquena recta.")
		(Grups_musculars espatlles coll esquena)
		(Majors FALSE)
		(Menors FALSE)
		(Nom "Aixecament de pesa amb nansa")
		(Objectiu Manteniment Musculacio condicio_fisica_general)
		(Repeticions_rec 12))

	([Ontologia_Class20010] of  Musculacio

		(Contraindicacions problemes_esquena)
		(Descripcio "Amb una manuella a cada ma, aixecarles lateralment, o una mica per davant, fins a l'alcada de les espatlles.")
		(Grups_musculars coll espatlles esquena)
		(Majors FALSE)
		(Menors FALSE)
		(Nom "Aixecament lateral de manuelles")
		(Objectiu Manteniment Musculacio condicio_fisica_general)
		(Repeticions_rec 10))

	([Ontologia_Class20011] of  Musculacio

		(Contraindicacions problemes_esquena)
		(Descripcio "Estirat cara avall a sobre d'un banc inclinat cap amunt, aixecar una manuella amb cada ma lateralment.")
		(Grups_musculars coll espatlles esquena)
		(Majors FALSE)
		(Menors FALSE)
		(Nom "Aixecament lateral de manuelles sobre banc")
		(Objectiu Manteniment Musculacio condicio_fisica_general)
		(Repeticions_rec 10))

	([Ontologia_Class20012] of  Musculacio

		(Descripcio "Seure en un banc inclinat cap enrere, amb una manuella a cada ma, fer un moviment d'estirar els bracos cap amunt, des del pit.")
		(Grups_musculars Pectoral brac)
		(Majors FALSE)
		(Menors FALSE)
		(Nom "Press pes lliure amb manuelles")
		(Objectiu Manteniment Musculacio condicio_fisica_general)
		(Repeticions_rec 10))

	([Ontologia_Class20014] of  Terra_Repeticions

		(Contraindicacions problemes_esquena)
		(Descripcio "Posar-se cara avall, tocar el terra nomes amb les puntes dels peus i amb les mans plantades al terra, estirar els bracos, perpendicularment al terra, aixecant el pes del cos.")
		(Grups_musculars brac Pectoral)
		(Majors FALSE)
		(Menors FALSE)
		(Nom "Flexions")
		(Objectiu Manteniment condicio_fisica_general Musculacio))

	([Ontologia_Class20015] of  Musculacio

		(Descripcio "Fer forca amb els bracos estirant-los des del pit cap a fora.")
		(Grups_musculars Pectoral)
		(Majors FALSE)
		(Menors FALSE)
		(Nom "Maquina de pit press")
		(Objectiu Manteniment Musculacio)
		(Repeticions_rec 10))

	([Ontologia_Class20016] of  Musculacio

		(Descripcio "Fer forca amb els bracos, inicialment oberts portant-los cap endavant mantenint-los estirats en tot moment.")
		(Grups_musculars Pectoral)
		(Majors FALSE)
		(Nom "Maquina pit papallona")
		(Objectiu Manteniment Musculacio condicio_fisica_general)
		(Repeticions_rec 10))

	([Ontologia_Class20017] of  Musculacio

		(Contraindicacions problemes_esquena)
		(Descripcio "Amb una manuella a cada brac, amb els bracos estirats, alcar-les alternadament doblant els colzes de manera que es treballi el biceps.")
		(Grups_musculars brac)
		(Majors FALSE)
		(Nom "Aixecament manuelles")
		(Objectiu Musculacio Manteniment)
		(Repeticions_rec 10))

	([Ontologia_Class20018] of  Musculacio

		(Descripcio "Amb una manuella a cada brac, alcar-les alternadament des de l'alcada de les espatlles, estirant els bracos cap amunt, amb els palmells de les mans mirant cap a la cara, i acabant amb les mans en la posicio contraria.")
		(Grups_musculars brac)
		(Majors FALSE)
		(Nom "Aixecament manuelles superior")
		(Objectiu Musculacio Manteniment)
		(Repeticions_rec 10))

	([Ontologia_Class20019] of  Musculacio

		(Contraindicacions problemes_esquena)
		(Descripcio "Aixecar una barra amb peses, amb els bracos inicialment estirats i portant-los cap al pit doblant els colzes.")
		(Grups_musculars brac)
		(Majors FALSE)
		(Nom "Aixecament barra lliure")
		(Objectiu Musculacio Manteniment)
		(Repeticions_rec 10))

	([Ontologia_Class20021] of  Musculacio

		(Descripcio "Aixecar el pes de la maquina fent forca amb tots dos bracos.")
		(Grups_musculars brac)
		(Majors FALSE)
		(Nom "Aixecament maquina biceps")
		(Objectiu Musculacio Manteniment)
		(Repeticions_rec 10))

	([Ontologia_Class20022] of  Musculacio

		(Descripcio "Assegut en un banc i amb cada manuella per separat, aixecar la manuella comencant amb el brac estirat cap avall, doblant el colze i portant la ma cap al pit, de manera que treballi el biceps.")
		(Grups_musculars brac)
		(Majors FALSE)
		(Nom "Aixecament manuelles assegut")
		(Objectiu Musculacio Manteniment)
		(Repeticions_rec 10))

	([Ontologia_Class20023] of  Musculacio

		(Descripcio "Amb una manuella a cada brac, amb els bracos estirats, alcar-les alhora fent un moviment com de colpejar amb un martell.")
		(Grups_musculars brac)
		(Majors FALSE)
		(Nom "Aixecament manuelles variat")
		(Objectiu Musculacio Manteniment)
		(Repeticions_rec 10))

	([Ontologia_Class20024] of  Musculacio

		(Descripcio "Posant l'avantbrac sobre una superficie plana de manera que les mans quedin a l'aire, pujar i baixar una barra amb peses, movent els canells amb els palmells amunt.")
		(Grups_musculars avantbrac)
		(Majors FALSE)
		(Nom "Aixecament barra avantbrac amunt")
		(Objectiu Manteniment Musculacio)
		(Repeticions_rec 8))

	([Ontologia_Class20025] of  Musculacio

		(Descripcio "Posant l'avantbrac sobre una superficie plana de manera que les mans quedin a l'aire, pujar i baixar una barra amb peses, movent els canells amb els palmells avall.")
		(Grups_musculars avantbrac)
		(Majors FALSE)
		(Nom "Aixecament barra avantbrac avall")
		(Objectiu Manteniment Musculacio)
		(Repeticions_rec 8))

	([Ontologia_Class20026] of  Musculacio

		(Descripcio "Assegut en un banc inclinant el cos endavant amb els colzes doblats sostenint una barra amb pes, tenint els palmells mirant amunt, pujar i baixar la barra obrint i tancant els dits de la ma.")
		(Grups_musculars avantbrac)
		(Majors FALSE)
		(Menors FALSE)
		(Nom "Aixecament barra amb dits")
		(Objectiu Manteniment Musculacio)
		(Repeticions_rec 8))

	([Ontologia_Class20027] of  Musculacio

		(Descripcio "En una maquina per a quadriceps estant estirat inclinat cap enrere, fer forca cap amunt amb les cames per tal d'aixecar el pes que s'hi posi.")
		(Grups_musculars part_superior_cama)
		(Majors FALSE)
		(Nom "Quadricep amb maquina estirat enrere")
		(Objectiu Manteniment Musculacio condicio_fisica_general)
		(Repeticions_rec 15))

	([Ontologia_Class20028] of  Musculacio

		(Descripcio "En una maquina per quadriceps assegut, posar els peus darrere les barres i fer forca amb les cames per aixecar el pes requerit.")
		(Grups_musculars part_superior_cama)
		(Majors FALSE)
		(Nom "Quadricep amb maquina assegut")
		(Objectiu Manteniment Musculacio condicio_fisica_general)
		(Repeticions_rec 15))

	([Ontologia_Class20029] of  Musculacio

		(Contraindicacions problemes_esquena)
		(Descripcio "Sostenint una barra amb pes a l'esquena estant dempeus, flexionar els genolls intentant mantenir l'esquena bastant recta.")
		(Grups_musculars part_superior_cama)
		(Majors FALSE)
		(Nom "Quadricep amb barra a l'esquena")
		(Objectiu Manteniment Musculacio condicio_fisica_general)
		(Repeticions_rec 15))

	([Ontologia_Class20030] of  Musculacio

		(Contraindicacions problemes_esquena)
		(Descripcio "Sostenint una barra amb pes a l'esquena estant dempeus, fer passes caminant lentament i flexionant els genolls intentant mantenir l'esquena bastant recta.")
		(Grups_musculars part_superior_cama)
		(Majors FALSE)
		(Nom "Quadricep amb barra a l'esquena caminant")
		(Objectiu Manteniment Musculacio condicio_fisica_general)
		(Repeticions_rec 15))

	([Ontologia_Class20031] of  Musculacio

		(Contraindicacions problemes_esquena obesitat_morbida)
		(Descripcio "Posant una capsa al terra, impulsar-se sobre la capsa fent un salt cap amunt alternant les cames.")
		(Grups_musculars part_superior_cama)
		(Majors FALSE)
		(Nom "Salts amb capsa")
		(Objectiu Manteniment Musculacio condicio_fisica_general)
		(Repeticions_rec 15))

	([Ontologia_Class20032] of  Musculacio

		(Contraindicacions problemes_esquena obesitat_morbida)
		(Descripcio "Saltar amb ambdues cames alhora tant amunt com es pugui i tocant-se el cul amb els talons.")
		(Grups_musculars part_superior_cama)
		(Majors FALSE)
		(Nom "Salts picant cul")
		(Objectiu Manteniment Musculacio condicio_fisica_general)
		(Repeticions_rec 15))

	([Ontologia_Class20033] of  Musculacio

		(Contraindicacions problemes_esquena)
		(Descripcio "Sostenint una barra amb pes a l'esquena i posant la punta dels peus en una capsa, fer moviments d'estirar i arronsar els talons.")
		(Grups_musculars part_inferior_cama)
		(Majors FALSE)
		(Nom "Bessons amb barra i capsa")
		(Objectiu Manteniment Musculacio condicio_fisica_general)
		(Repeticions_rec 12))

	([Ontologia_Class20034] of  Musculacio

		(Descripcio "Assegut en una maquina per treballar bessons, estirar i arronsar els talons aixecant el pes requerit.")
		(Grups_musculars part_inferior_cama)
		(Majors FALSE)
		(Nom "Bessons amb maquina assegut")
		(Objectiu Manteniment Musculacio condicio_fisica_general)
		(Repeticions_rec 12))

	([Ontologia_Class20035] of  Musculacio

		(Contraindicacions problemes_esquena)
		(Descripcio "Estant dempeus sostenint una barra amb pes sobre l'esquena, moure's d'endavant cap endarrere recolzant-se nomes amb la punta dels peus per, despres, recolzar-se nomes amb els talons (i les puntes del peu aixecades).")
		(Grups_musculars part_inferior_cama)
		(Majors FALSE)
		(Nom "Bessons amb barra")
		(Objectiu Manteniment Musculacio condicio_fisica_general)
		(Repeticions_rec 12))

	([Ontologia_Class20037] of  Terra_Repeticions

		(Descripcio "Estirar-se al terra cara amunt amb una barra amb peses a sobre dels malucs i fer forca amb ells per aixecar-la.")
		(Grups_musculars glutis)
		(Majors TRUE)
		(Menors FALSE)
		(Nom "Barra glutis terra")
		(Objectiu Manteniment Musculacio condicio_fisica_general))

	([Ontologia_Class20038] of  Musculacio

		(Contraindicacions problemes_esquena)
		(Descripcio "Lligar-se una cable amb pes al turmell i estibar amb la cama cap enrere aixecant-la, de manera que es treballi el glutis.")
		(Grups_musculars glutis)
		(Majors FALSE)
		(Nom "Cama enrere amb cable")
		(Objectiu Manteniment condicio_fisica_general Perdre_pes Musculacio)
		(Repeticions_rec 12))

	([Ontologia_Class20039] of  Terra_Repeticions

		(Descripcio "Estirar-se al terra cara amunt i aixecar els malucs fent un pont amb el cos.")
		(Grups_musculars glutis)
		(Majors FALSE)
		(Menors FALSE)
		(Nom "Pont glutis terra")
		(Objectiu Manteniment Musculacio condicio_fisica_general))

	([Ontologia_Class20040] of  Terra_Repeticions

		(Descripcio "Posar-se de quatre grapes (amb genolls i mans) al terra i aixecar, alternadament, cada cama cap enrere i cap amunt, amb el genoll flexionat.")
		(Grups_musculars glutis)
		(Majors FALSE)
		(Menors FALSE)
		(Nom "Cama enrere al terra")
		(Objectiu Manteniment Musculacio condicio_fisica_general))

	([Ontologia_Class30000] of  Terra_Duracio

		(Descripcio "Agenollar-se al terra i doblar l'esquena endavant estirant els bracos cap enfora")
		(Flexibilitat TRUE)
		(Grups_musculars esquena)
		(Nom "Estirament d'esquena")
		(Objectiu Elasticitat))

	([Ontologia_Class30001] of  Terra_Duracio

		(Descripcio "Posar la ma a una paret i girar el cos en direccio contraria amb el brac estirat")
		(Flexibilitat TRUE)
		(Grups_musculars Pectoral)
		(Menors FALSE)
		(Nom "Estirament de pectoral")
		(Objectiu Elasticitat))

	([Ontologia_Class30003] of  Musculacio

		(Contraindicacions problemes_esquena)
		(Descripcio "Agafar-se a una barra alta amb tots dos bracos, inicialment estirats, i aixecar el pres del propi cos doblant els colzes alcant el cos sencer.")
		(Grups_musculars coll espatlles esquena)
		(Majors FALSE)
		(Nom "Dominades")
		(Objectiu Manteniment Musculacio)
		(Repeticions_rec 12))

	([Ontologia_Class30004] of  Musculacio

		(Contraindicacions problemes_esquena)
		(Descripcio "Posar una barra amb peses al terra i aixecarla amb els bracos nomes inclinant lesquena i mantenint els bracos estirats avall en tot moment fins a tenir el cos recte.")
		(Grups_musculars coll espatlles esquena)
		(Majors FALSE)
		(Nom "Aixecar pes mort")
		(Objectiu Manteniment Musculacio)
		(Repeticions_rec 12))

	([Ontologia_Class30005] of  Musculacio

		(Contraindicacions problemes_esquena)
		(Descripcio "Recolzar-se inclinat en un banc que sostingui el cos fins als malucs i inclinar el tors cap avall i despres cap amunt simulant el moviment d'abdominals.")
		(Grups_musculars coll espatlles esquena)
		(Majors FALSE)
		(Nom "Inclinacio en banc")
		(Objectiu Manteniment Musculacio)
		(Repeticions_rec 12))

	([Ontologia_Class40003] of  Terra_Duracio

		(Descripcio "Passar-se els bracos (primer un i despres l'altre) per darrere l'esquena amb el colze alcat i fer forca cap avall.")
		(Flexibilitat TRUE)
		(Grups_musculars brac espatlles)
		(Menors FALSE)
		(Nom "Estirament de triceps i espatlla")
		(Objectiu Elasticitat))

	([Ontologia_Class40004] of  Terra_Duracio

		(Descripcio "Estirar-se cara enlaire i estibar-se les cames cap al pit mantenint-les estirades.")
		(Flexibilitat TRUE)
		(Grups_musculars part_superior_cama part_inferior_cama)
		(Menors FALSE)
		(Nom "Estirament d'isquiotibials")
		(Objectiu Elasticitat))

	([Ontologia_Class40005] of  Terra_Duracio

		(Descripcio "Posar-se a peu coix i doblar la cama cap al cul agafant-se la punta del peu.")
		(Flexibilitat TRUE)
		(Grups_musculars part_superior_cama)
		(Menors FALSE)
		(Nom "Estirament de quadriceps")
		(Objectiu Elasticitat))

	([Ontologia_Class40006] of  Terra_Duracio

		(Descripcio "Asseure's i flexionar les cames tocant-se les plantes del peu (l'una a l'altra) i baixar els genolls en direccio al terra.")
		(Flexibilitat TRUE)
		(Grups_musculars part_superior_cama)
		(Menors FALSE)
		(Nom "Estirament d'abductors")
		(Objectiu Elasticitat))

	([Ontologia_Class40007] of  Terra_Duracio

		(Descripcio "Posar-se empenyent una paret i posar una cama mes enrere que l'altra de manera que s'estiri el besso de la cama.")
		(Flexibilitat TRUE)
		(Grups_musculars part_inferior_cama)
		(Menors FALSE)
		(Nom "Estirament de besso")
		(Objectiu Elasticitat))

	([Ontologia_Class40008] of  Terra_Duracio

		(Descripcio "Estirar-se cara enlaire i doblar ambdues cames acostant-nos els genolls contra el pit")
		(Flexibilitat TRUE)
		(Grups_musculars esquena)
		(Menors FALSE)
		(Nom "Estirament de lumbars")
		(Objectiu Elasticitat))

	([Ontologia_Class40009] of  Terra_Duracio

		(Descripcio "Estant dempeus, estirar els bracos amunt agafant-se les mans i inclinar l'esquena lateralment cap a tots dos costats.")
		(Flexibilitat TRUE)
		(Grups_musculars esquena)
		(Menors FALSE)
		(Nom "Estirament de dorsal")
		(Objectiu Elasticitat))

	([Ontologia_Class40010] of  Terra_Duracio

		(Descripcio "Mantenir un brac estirat horitzontalment per davant del pit i, amb l'altre brac, fer forca per dur-lo cap al pit.")
		(Flexibilitat TRUE)
		(Grups_musculars brac espatlles)
		(Menors FALSE)
		(Nom "Estirament d'espatlla")
		(Objectiu Elasticitat))

	([Ontologia_Class40011] of  Terra_Duracio

		(Descripcio "Estirar el brac cap enfora i doblar-se, amb l'altra ma, el canell cap amunt o cap avall.")
		(Flexibilitat TRUE)
		(Grups_musculars avantbrac)
		(Menors FALSE)
		(Nom "Estirament d'avantbrac")
		(Objectiu Elasticitat))

	([Ontologia_Class40012] of  Terra_Duracio

		(Descripcio "Estirar-se de bocaterrosa i alcar el tronc recolzant-se amb els bracos sobre el terra i estibar el coll cap enrere.")
		(Flexibilitat TRUE)
		(Grups_musculars Pectoral abdominals coll espatlles)
		(Menors FALSE)
		(Nom "Estirament de tronc")
		(Objectiu Elasticitat))

	([Ontologia_Class40013] of  Terra_Duracio

		(Descripcio "Flexionar les cames paralelament i estirar-ne una lateralment mentre s'inclina el tronc en sentit contrari.")
		(Flexibilitat TRUE)
		(Grups_musculars esquena Pectoral part_superior_cama part_inferior_cama)
		(Menors FALSE)
		(Nom "Estirament tronc i cames")
		(Objectiu Elasticitat))

	([Ontologia_Class40014] of  Terra_Duracio

		(Descripcio "Asseure's al terra, doblar una cama i creuar-la per sobre de l'altra i fer forca amb el brac del mateix costat per dur la cama doblada cap a l'exterior d'aquesta.")
		(Flexibilitat TRUE)
		(Grups_musculars esquena)
		(Menors FALSE)
		(Nom "Estirament de dorsal 2")
		(Objectiu Elasticitat))

	([Ontologia_Class40015] of  Terra_Duracio

		(Descripcio "Ajupir-se intentant acostar el cul al terra i agafar-se els turmells amb les cames obertes mantenint-se dempeus.")
		(Flexibilitat TRUE)
		(Grups_musculars part_superior_cama esquena)
		(Menors FALSE)
		(Nom "Estirament d'abductors")
		(Objectiu Elasticitat))

	([Ontologia_Class40017] of  Terra_Duracio

		(Descripcio "Asseure's amb les cames creuades i estibar la cama cap al pit sostenint-la pel genoll i pels turmells.")
		(Flexibilitat TRUE)
		(Grups_musculars part_superior_cama part_inferior_cama glutis)
		(Menors FALSE)
		(Nom "Estirament d'isquiotibials 2")
		(Objectiu Elasticitat))

	([Ontologia_Class40018] of  Terra_Duracio

		(Descripcio "Asseure's amb les cames creuades amb les plantes dels peus tocant-se i inclinar-se cap enrere aguantant-se amb les mans, portant els talons cap a les cuixes.")
		(Flexibilitat TRUE)
		(Grups_musculars part_superior_cama esquena esquena glutis)
		(Menors FALSE)
		(Nom "Estirament d'abductors 2")
		(Objectiu Elasticitat))

	([Ontologia_Class40019] of  Terra_Duracio

		(Descripcio "Agenollar una cama, l'altra mantenir-la amb el peu al terra doblant el genoll i inclinar el tors cap endavant.")
		(Flexibilitat TRUE)
		(Grups_musculars part_superior_cama esquena)
		(Menors FALSE)
		(Nom "Estirament de quadriceps 2")
		(Objectiu Elasticitat))

	([Ontologia_Class40020] of  Terra_Duracio

		(Descripcio "Estant dempeus, doblar el tors cap avall estirant els bracos per tocar-se els peus mantenint les cames rectes.")
		(Flexibilitat TRUE)
		(Grups_musculars part_superior_cama esquena glutis)
		(Menors FALSE)
		(Nom "Estirament tocar-se els peus")
		(Objectiu Elasticitat))

	([Ontologia_Class40021] of  Terra_Duracio

		(Descripcio "Posar-se a quatre potes amb els bracos a l'alcada de les espatlles, estirar les cames per quedar-se de puntetes i baixar el cap.")
		(Flexibilitat TRUE)
		(Grups_musculars part_superior_cama esquena part_inferior_cama)
		(Menors FALSE)
		(Nom "Estirament a quatre potes")
		(Objectiu Elasticitat))

	([Ontologia_Class40022] of  Terra_Duracio

		(Descripcio "Estirar-se cara enlaire amb els bracos en creu, flexionar una cama i girar els malucs sense aixecar les espatlles del terra fins que es toqui el terra amb el genoll.")
		(Flexibilitat TRUE)
		(Grups_musculars esquena glutis)
		(Menors FALSE)
		(Nom "Estirament de glutis")
		(Objectiu Elasticitat))

	([Ontologia_Class40023] of  Terra_Duracio

		(Descripcio "Estirar-se cara enlaire, aixecar les cames i portar els peus cap al cap sense doblar els genolls.")
		(Flexibilitat TRUE)
		(Grups_musculars esquena part_superior_cama)
		(Menors FALSE)
		(Nom "Estirament de lumbars 2")
		(Objectiu Elasticitat))



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
		(slot valors (type SYMBOL) (allowed-values Insuf Normal Sobrepes Obesitat ObesitatMorbida ))
	)
	(deftemplate temps_disp
		(slot valors (type SYMBOL) (allowed-values POC NORMAL MOLT))
	)
	(deftemplate pressio
		(slot valors (type SYMBOL) (allowed-values HIPO NORMAL HIPER))
	)
	(deftemplate objectiu
		(multislot valors (type SYMBOL) (allowed-values Manteniment Musculacio Perdre_pes condicio_fisica_general Elasticitat))
	)
	(deftemplate edatP
		(slot valors (type SYMBOL) (allowed-values MENOR ADULT ANCIA))
	)
;------------templates per a la solucio abstracta----------------

(deftemplate edat
	(slot es-ancia (type SYMBOL)(allowed-values NO SI))
	(slot es-menor (type SYMBOL) (allowed-values NO SI))
)
(deftemplate malalties
	(slot pesq (type SYMBOL) (allowed-values NO SI))
	(slot part (type SYMBOL) (allowed-values NO SI))
	(slot pcardio (type SYMBOL) (allowed-values NO SI))
	(slot palta (type SYMBOL) (allowed-values  NO SI))
	(slot obes-morbid (type SYMBOL) (allowed-values NO SI))
)
 (deftemplate dia
	 (slot numDia (type INTEGER) (range 1 5))

	(slot int_Entrenament (type SYMBOL) (allowed-values NUL MOLT_BAIXA BAIXA NORMAL ALTA MOLT_ALTA))

	 ;part principal
	 (multislot grups_musc_prio (type SYMBOL) (allowed-values  Coll Esquena Avantbrac Brac Part_superior_cama Part_inferior_cama Abdominals Espatlles Pectoral Glutis))
	 (slot imp_Elas (type SYMBOL) (allowed-values NUL POC NORMAL ALTA))
	 (slot imp_Musculacio (type SYMBOL) (allowed-values NUL POC NORMAL ALTA))
	 (slot imp_Cardio (type SYMBOL) (allowed-values NUL POC NORMAL ALTA))


	 ;part_final
	 (slot elas_Final (type SYMBOL) (allowed-values NO SI))
	 (slot cardio_Final (type SYMBOL) (allowed-values NO SI))

	(slot modC (type SYMBOL) (allowed-values NO SI))
	(slot modA (type SYMBOL) (allowed-values NO SI))
 )


 ;------------templates per a la solucio abstracte----------------

 (deftemplate assignacio-dia
	(slot numDia (type INTEGER) (range 1 5))
 	(multislot assignacions-escalfament)
	(slot temps-escalfament (type INTEGER))
	(multislot assignacions-principal)
	(slot temps-principal (type INTEGER))
	(multislot assignacions-final)
	(slot temps-final (type INTEGER))
 )

;------------------------------ FUNCIONS -----------------------------------
(deffunction random-slot ( ?li )
	(bind ?li (create$ ?li))
	(bind ?max (length ?li))
	(bind ?r (random 1 ?max))
	(bind ?ins (nth$ ?r ?li))
	(return ?ins)
)

(deffunction tornaTemps(?temps-disp ?ic ?im ?ie)
	(switch ?ic
		(case NUL then (bind ?ic 0))
		(case POC then (bind ?ic 1))
		(case NORMAL then (bind ?ic 2))
		(case ALTA then (bind ?ic 3))
	)
	(switch ?im
		(case NUL then (bind ?im 0))
		(case POC then (bind ?im 1))
		(case NORMAL then (bind ?im 2))
		(case ALTA then (bind ?im 3))
	)
	(switch ?ie
		(case NUL then (bind ?ie 0))
		(case POC then (bind ?ie 1))
		(case NORMAL then (bind ?ie 2))
		(case ALTA then (bind ?ie 3))
	)
	(bind ?sum (+ ?ic ?im ?ie))

	(bind ?tc (* ?temps-disp (/ ?ic ?sum)))
	(bind ?tm (* ?temps-disp (/ ?im ?sum)))
	(bind ?te (* ?temps-disp (/ ?ie ?sum)))
	(return (create$ ?tc ?tm ?te))
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
;--------------------------------TEMPLATES-----------------------------------------------------------

;---------------------------------MESSAGES HANDLER ----------------------------------------------------

(defmessage-handler Exercici printaEx primary()
	(printout t "------------ Exercici: " ?self:Nom " --------------" crlf)
	(printout t "                - Descripcio: " ?self:Descripcio crlf)
	(printout t "                - Grups musculars que treballa:" crlf)
	(bind $?gm  ?self:Grups_musculars )
	(loop-for-count (?i 1 (length$ ?gm))
		(bind ?aux (nth$ ?i $?gm))
		(printout t "                          ->" ?aux crlf)
	)
	(printout t crlf)
)

(defmessage-handler Assignacio_exercici_cardio printaCardio primary()
	(send ?self:Exercici_Assignat printaEx)
	(printout t "                - Resistencia: " ?self:Resistencia "% de la capacitat de la maquina." crlf)
	(printout t "                - Durada: " ?self:Durada "minuts." crlf)
)

(defmessage-handler Assignacio_exercici_cinta printaCinta primary()
	(send ?self:Exercici_Assignat printaEx)
	(printout t "                - Resistencia: " ?self:Resistencia "% de la capacitat total de la maquina." crlf)
  (printout t "                - Velocitat: " ?self:Velocitat "% de la capacitat total de la maquina." crlf)
	(printout t "                - Durada: " ?self:Durada " minuts." crlf)
)

(defmessage-handler Assignacio_Exercici_Musculacio printaMusc primary()
	(send ?self:Exercici_Assignat printaEx)
	(printout t "                - Series: " ?self:Series  crlf)
	(printout t "                - Repeticions: " ?self:Repeticions " per serie" crlf)
	(printout t "                - Pes: " ?self:Pes "% del pes maxim possible." crlf)
)

(defmessage-handler Assignacio_exercici_terra_Duracio printaDur primary()
	(send ?self:Exercici_Assignat printaEx)
	(printout t "                - Series: " ?self:Series  crlf)
	(printout t "                - Durada: " ?self:Durada "segons per serie." crlf)
)

(defmessage-handler Exercicis_terra_repeticions printaRep primary()
	(send ?self:Exercici_Assignat printaEx)
	(printout t "                - Series: " ?self:Series  crlf)
	(printout t "                - Repeticions: " ?self:Repeticions " per serie." crlf)
)
;---------------------------------MESSAGES HANDLER ----------------------------------------------------

;--------------------------------MODUL:MAIN-----------------------------------------------------------
(defmodule MAIN (export ?ALL))

(defrule entrada
	(declare (salience 1000))
	(initial-fact)
	=>
	(printout t "Vols entrar les dades amb un fitxer o interactivament? (F|I)" crlf)
	(bind ?in (read))
	(if (eq ?in F) then
	  (printout t "Entra el nom del fitxer (amb extensio)" crlf)
		(bind ?nom (read))
		(open ?nom jocs "r")
		(assert (inFile))
		else (assert (notInFile))
	)
)

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
(notInFile)
?client_actual <- (object (is-a Client))
	=>
	(assert (askedNom))
	(printout t "Introdueix el teu nom:" crlf)
	(bind ?nom (readline))
	(send ?client_actual put-Nom ?nom)
	)

	(defrule pregunta-edat "preguntem edat"
	(askedNom)
	(notInFile)
	?client_actual <- (object (is-a Client))
	=>
    (assert (askedEdat))
		(printout t "Introdueix la teva edat:" crlf)
		(bind ?edat (read))
		(while (neq (integerp ?edat) TRUE)
			do
			(printout t "Edat incorrecte, torna-la a introduir: ")
			(bind ?edat (read))
		)
		(if (> ?edat 65) then (assert (ancia)))
		(send ?client_actual put-Edat ?edat)
		(assert (edat))
		)

		(defrule pregunta-alcada "preguntem alcada"
		(askedEdat)
		(notInFile)
		?client_actual <- (object (is-a Client))
			=>
			(assert (askedAlcada))
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
			(askedAlcada)
			(notInFile)
			?client_actual <- (object (is-a Client))
				=>
				(assert (askedMassa))
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
				(askedMassa)
				(notInFile)
					=>
					(assert (askedTemps))
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
				(askedTemps)
				(notInFile)
				?client_actual <- (object (is-a Client))
				=>
				(assert (askedObjectiu))
				(bind ?lista (create$ Musculacio Perdre_pes condicio_fisica_general))
				(printout t "Quins dels seguents objectius es el teu? [Manteniment],[Musculacio],[Perdre_pes],[condicio_fisica_general], [Elasticitat]" crlf)
				(printout t "Les combinacions possibles son: [Musculacio,condicio_fisica_general],[condicio_fisica_general,Perdre_pes]" crlf)
				(printout t "[Musculacio,Perdre_pes], [Elasticitat,Perdre_pes], [Elasticitat,condicio_fisica_general],[Elasticitat,Musculacio]." crlf)
				(bind ?obj (readline))
				(bind ?obj (str-explode ?obj ))

				(send ?client_actual put-Objectiu ?obj)
				(assert (objectiuOk))
			)
			(defrule pregunta-pressio "preguntem pressio min i max"
			  (askedObjectiu)
				?client_actual <- (object (is-a Client))
				(notInFile)
					=>
					(assert (askedPressio))
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
				  (askedPressio)
					?client_actual <- (object (is-a Client))
					(notInFile)
					=>
					(assert (askedHabits))
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
		(defrule pregunta-malalties
			(askedHabits)
			(notInFile)
			?client_actual <- (object (is-a Client))
			=>
			(assert (askedMalalties))
			(printout t "A continuacio et demanem que ens diguis els teus problemes de salut:" crlf)
			(printout t "Tens problemes d'esquena?(si/no)" crlf)
			(bind ?esq (read))
			(if (eq ?esq si) then (bind ?esq TRUE) (assert (p_esq)) else (bind ?esq FALSE) )
			(send ?client_actual put-Problemes_esquena ?esq)

			(printout t "Tens problemes articulars?(si/no)" crlf)
			(bind ?art (read))
			(if (eq ?art si) then (bind ?art TRUE) (assert (p_art))   else (bind ?art FALSE) )
			(send ?client_actual put-Problemes_articulars ?art)

			(printout t "Tens problemes cardiorespiratoris?(si/no)" crlf)
			(bind ?cardio (read))
			(if (eq ?cardio si) then (bind ?cardio TRUE) (assert (p_cardio))   else (bind ?cardio FALSE) )
			(send ?client_actual put-Problema_Cardiorespiratori ?cardio)
			(assert (last-q))
		)

		(defrule pregunta-nom-F "preguntem el nom"
		(inFile)
		?client_actual <- (object (is-a Client))
			=>
			(assert (askedNom))
			(bind ?nom (readline jocs))
			(printout t "Nom: " ?nom crlf)
			(send ?client_actual put-Nom ?nom)
			)

			(defrule pregunta-edat-F "preguntem edat"
			(askedNom)
			(inFile)
			?client_actual <- (object (is-a Client))
				=>
				(assert (askedEdat))
				(bind ?edat (read jocs))
				(if (> ?edat 65) then (assert (ancia)))
				(printout t "Edat: " ?edat " anys" crlf)
				(send ?client_actual put-Edat ?edat)
				(assert (edat))
				)

				(defrule pregunta-alcada-F "preguntem alcada"
				(inFile)
				?client_actual <- (object (is-a Client))
					=>
					(assert (askedAlcada))
					(bind ?alc (read jocs))
					(printout t "Alcada: " ?alc "cm" crlf)
					(send ?client_actual put-Alcada ?alc)
					(assert (alcada))
					)
					(defrule pregunta-massa-F "preguntem massa"
					(inFile)
					(askedAlcada)
					?client_actual <- (object (is-a Client))
						=>
						(assert (askedMassa))
						(bind ?mass (read jocs))
						(printout t "Massa: " ?mass " Kg" crlf)
						(send ?client_actual put-Massa ?mass)
						(assert (pes))
						)
					(defrule pregunta-temps-F "preguntem temps disponible diari"
					  (askedMassa)
						?client_actual <- (object (is-a Client))
						(inFile)
							=>
							(assert (askedTemps))
							(bind ?temps (read jocs))
						  (printout t "Temps disponible: " ?temps " minuts" crlf)
							(send ?client_actual put-Temps_Disponible_Diari ?temps)
							(assert (temps-disp))
							)
					(defrule pregunta-objectiu-F
						(askedTemps)
						(inFile)
						?client_actual <- (object (is-a Client))
						=>
						(assert (askedObjectiu))
						(readline jocs)
						(bind ?obj (readline jocs))
						(printout t "Objectius: " ?obj crlf)
						(bind ?obj (explode$ ?obj ))
						(send ?client_actual put-Objectiu ?obj)
						(assert (objectiuOk))
					)
					(defrule pregunta-pressio-F "preguntem pressio min i max"
					  (askedObjectiu)
						?client_actual <- (object (is-a Client))
						(inFile)
							=>
							(assert (askedPressio))
							(bind ?pmin (read jocs))
							(printout t "Minima : " ?pmin "mmHg" crlf)
							(bind ?pmax (read jocs))
							(printout t "Maxima: " ?pmax "mmHg" crlf)
							(send ?client_actual put-Pressio_Sanguinea ?pmin ?pmax)
							(assert (pressio_Q))
						)
						(defrule pregunta-habits-F "Preguntes pels habits cootidians"
						  (askedPressio)
							?client_actual <- (object (is-a Client))
							(inFile)
							=>
							(assert(askedHabits))
							(bind ?horesd (read jocs))
						  (printout t "hores desplacaments: opcio " ?horesd crlf)
							(printout t "				1: [0-2]" crlf)
							(printout t "				2: [3-5]" crlf)
							(printout t "				3: mes de 5" crlf)
							(bind ?horesdom (read jocs))
							(printout t "hores tasques domestiques: opcio " ?horesdom crlf)
							(printout t "				1: [0-1]" crlf)
							(printout t "				2: [2-3]" crlf)
							(printout t "				3: mes de 3" crlf)

							(bind ?horese (read jocs))
							(printout t "hores esport: opcio " ?horese crlf)
							(printout t "				1: [0-1]" crlf)
							(printout t "				2: [2-4]" crlf)
							(printout t "				3: [5-8]" crlf)
							(printout t "				4: mes de 8" crlf)

							(bind ?horesf (read jocs))
							(printout t "hores esforc feina: opcio " ?horesf crlf)
							(printout t "				1: [0-1]" crlf)
							(printout t "				2: [2-4]" crlf)
							(printout t "				3: [5-8]" crlf)
							(printout t "				4: mes de 8" crlf)



							(bind ?horessed (read jocs))
							(printout t "hores sedentarisme: opcio " ?horessed crlf)
							(printout t "				1: [0-1]" crlf)
							(printout t "				2: [2-4]" crlf)
							(printout t "				3: [5-8]" crlf)
							(printout t "				4: mes de 8" crlf)

              (readline jocs)
							(bind ?as (readline jocs))
							(printout t "abus de sal: " ?as crlf)


							(bind ?pf (read jocs))
							(printout t "peces fruita: opcio " ?pf crlf)
							(printout t "				1: 0 peces" crlf)
							(printout t "				2: 1 peca" crlf)
							(printout t "				3: 2 peces" crlf)
							(printout t "				4: mes de 3" crlf)

              (readline jocs)
							(bind ?pen (readline jocs))
							(printout t "picar entre hores: " ?pen crlf)



							(bind ?copes (read jocs))
							(printout t "copes alcohol: opcio " ?copes crlf)
							(printout t "				1: [0-2]" crlf)
							(printout t "				2: [3-5]" crlf)
							(printout t "				3: [6-10]" crlf)
							(printout t "				4: [11-15]" crlf)
							(printout t "				5: mes de 15" crlf)

							(bind ?f (read jocs))
							(if (eq ?f no) then (bind ?nc 0) (printout t "fumar: no" crlf)
							else (printout t "fumar: si" crlf)
							(bind ?nc (read jocs))
							(printout t "cigarretes opcio: " ?nc crlf)
							(printout t "				1: [1-5]" crlf)
							(printout t "				2: [6-10]" crlf)
							(printout t "				3: [11-20]" crlf)
							(printout t "				4: mes de 20" crlf)

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
				(defrule pregunta-malaties-F
					?client_actual <- (object (is-a Client))
					(inFile)
					(askedHabits)
					=>
					(assert (askedMalalties))
				  (readline jocs)
					(bind ?esq (readline jocs))
					(printout t "Problemes esquena " ?esq crlf)
					(if (eq ?esq "si") then (bind ?esq TRUE) (assert (p_esq))  else (bind ?esq FALSE) )
					(send ?client_actual put-Problemes_esquena ?esq)

					(bind ?art (readline jocs))
					(printout t "Problemes articulars " ?art crlf)
				  (if (eq ?art "si") then (bind ?art TRUE) (assert (p_art)) else (bind ?art FALSE) )
					(send ?client_actual put-Problemes_articulars ?art)

					(bind ?cardio (read jocs))
					(printout t "Problemes cardio " ?cardio crlf)
					(if (eq ?cardio si) then (bind ?cardio TRUE) (assert (p_cardio)) else (bind ?cardio FALSE) )
					(send ?client_actual put-Problema_Cardiorespiratori ?cardio)
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
			(close jocs)
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
	(assert (calcul-forma))
)
(defrule calcul-Estat-Fisic "Abstraiem l'imc de les persones"
	(imc)
	?client_actual <- (object (is-a Client))
	=>
	(bind ?imc (send ?client_actual get-IMC))
	(if (< ?imc 18) then (assert (nivell_Massa (valors Insuf))))
	(if (and (>= ?imc 18) (< ?imc 25)) then (assert (nivell_Massa (valors Normal))))
	(if (and (>= ?imc 25) (< ?imc 30)) then (assert (nivell_Massa (valors Sobrepes))))
	(if (and (>= ?imc 30) (< ?imc 40)) then (assert (nivell_Massa (valors Obesitat))))
  (if (>= ?imc 40) then (assert (nivell_Massa (valors ObesitatMorbida)))
	(assert (obes_morbid)))
	(assert (calcul-Estat-Fisic))
)
(defrule calcul-Temps
	(temps-disp)
	?client_actual <- (object (is-a Client))
	=>
	(bind ?temps (send ?client_actual get-Temps_Disponible_Diari))
	(if (< ?temps 45) then (assert (temps_disp (valors POC))))
	(if (and (>= ?temps 45)(< ?temps 90)) then (assert (temps_disp (valors NORMAL))))
	(if (>= ?temps 120) then (assert (temps_disp(valors MOLT))))
	(assert (calcul-Temps))
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
(assert (calcul-Pressio))
)
(defrule calcul-edat
	(edat)
	?client_actual <- (object (is-a Client))
	=>
	(bind ?edat (send ?client_actual get-Edat))
	(if (< ?edat 18) then (assert (edatP (valors MENOR))))
	(if (and (>= ?edat 18) (< ?edat 65)) then (assert (edatP (valors ADULT))))
	(if (>= ?edat 65) then (assert (edatP (valors ANCIA))))
	(assert (calcul-edat))
)
(defrule passa-objectiu
	(objectiuOk)
	?client_actual <- (object (is-a Client))
	=>
	(bind ?objs (send  ?client_actual get-Objectiu))
	(assert (objectiu (valors ?objs)))
	(assert (passa-objectiu))
)
(defrule focus-SolAbstr
	(calcul-edat)
	(calcul-Pressio)
	(calcul-Temps)
	(calcul-Estat-Fisic)
	(calcul-forma)
	=>
	(focus SOL_ABSTR)
	(assert (creaFacts))
)
;--------------------------------MODUL:ABSTR-----------------------------------------------------------
;--------------------------------MODUL:SOL_ABSTR-------------------------------------------------------
(defmodule SOL_ABSTR (import MAIN ?ALL) (import PREGUNTES ?ALL)(import ABSTRACCIO ?ALL) (export ?ALL))

(defrule activa-facts-sol
	=>
	(assert (malalties))
	(assert (dia (numDia 1)))
	(assert (dia (numDia 2)))
	(assert (dia (numDia 3)))
	(assert (dia (numDia 4)))
	(assert (dia (numDia 5)))
	(assert (malaltiesOK))
)

;?d <- (dia (numDia 2))
;(modify ?d
	;()
;)

;------------REGLES OBJECTIU-----------------------------
(defrule defMusc
	(objectiu (valors Musculacio))
	?d1 <- (dia (numDia 1)(imp_Musculacio NUL))
	?d2 <- (dia (numDia 2)(imp_Musculacio NUL))
	?d3 <- (dia (numDia 3)(imp_Musculacio NUL))
	?d4 <- (dia (numDia 4)(imp_Musculacio NUL))
	?d5 <- (dia (numDia 5)(imp_Musculacio NUL))
	=>
	 (modify ?d1 (imp_Musculacio ALTA)(elas_Final SI) (grups_musc_prio Pectoral Brac Avantbrac))
	 (modify ?d2 (imp_Musculacio ALTA)(cardio_Final SI) (grups_musc_prio Espatlles Abdominals))
	 (modify ?d3 (imp_Musculacio ALTA)(elas_Final SI) (grups_musc_prio Part_inferior_cama Part_superior_cama Esquena))
	 (modify ?d4 (imp_Musculacio ALTA)(cardio_Final SI) (grups_musc_prio Coll Abdominals Espatlles))
	 (modify ?d5 (imp_Musculacio ALTA)(elas_Final SI) (grups_musc_prio Pectoral Brac Avantbrac Glutis))
	 (assert (impOK))
	)

	(defrule defMant
		(objectiu (valors Manteniment))
		?d1 <- (dia (numDia 1)(imp_Musculacio NUL)(imp_Cardio NUL))
		?d2 <- (dia (numDia 2)(imp_Musculacio NUL)(imp_Cardio NUL) )
		?d3 <- (dia (numDia 3)(imp_Musculacio NUL)(imp_Cardio NUL))
		?d4 <- (dia (numDia 4)(imp_Musculacio NUL)(imp_Cardio NUL))
		?d5 <- (dia (numDia 5)(imp_Musculacio NUL)(imp_Cardio NUL))
		=>
		 (modify ?d1 (imp_Musculacio NORMAL) (imp_Cardio NORMAL)(elas_Final SI) (grups_musc_prio Pectoral Brac Avantbrac))
		 (modify ?d2 (imp_Musculacio ALTA) (imp_Cardio NORMAL)(elas_Final SI) (grups_musc_prio Espatlles Abdominals))
		 (modify ?d3 (imp_Musculacio NORMAL) (imp_Cardio NORMAL)(cardio_Final SI) (grups_musc_prio Part_inferior_cama Part_superior_cama Esquena))
		 (modify ?d4 (imp_Musculacio POC) (imp_Cardio NORMAL)(elas_Final SI) (grups_musc_prio Coll Abdominals Espatlles))
		 (modify ?d5 (imp_Musculacio NORMAL) (imp_Cardio NORMAL)(elas_Final SI) (grups_musc_prio Pectoral Brac Avantbrac Glutis))
		 (assert (impOK))
		)

		(defrule defCondF
			(objectiu (valors condicio_fisica_general))
			?d1 <- (dia (numDia 1)(imp_Musculacio NUL)(imp_Cardio NUL))
			?d2 <- (dia (numDia 2)(imp_Musculacio NUL)(imp_Cardio NUL))
			?d3 <- (dia (numDia 3)(imp_Musculacio NUL)(imp_Cardio NUL))
			?d4 <- (dia (numDia 4)(imp_Musculacio NUL)(imp_Cardio NUL))
			?d5 <- (dia (numDia 5)(imp_Musculacio NUL)(imp_Cardio NUL))
			=>
			(modify ?d1 (imp_Musculacio NORMAL) (imp_Cardio NORMAL)(elas_Final SI) (grups_musc_prio Pectoral Brac Avantbrac))
			(modify ?d2 (imp_Musculacio ALTA) (imp_Cardio NORMAL)(elas_Final SI) (grups_musc_prio Espatlles Abdominals))
			(modify ?d3 (imp_Musculacio NORMAL) (imp_Cardio NORMAL)(cardio_Final SI) (grups_musc_prio Part_inferior_cama Part_superior_cama Esquena))
			(modify ?d4 (imp_Musculacio POC) (imp_Cardio NORMAL)(elas_Final SI) (grups_musc_prio Coll Abdominals Espatlles))
			(modify ?d5 (imp_Musculacio NORMAL) (imp_Cardio NORMAL)(elas_Final SI) (grups_musc_prio Pectoral Brac Avantbrac Glutis))
			(assert (impOK))
			)

			(defrule defPerdrePes
				(objectiu (valors Perdre_pes))
				?d1 <- (dia (numDia 1)(imp_Musculacio NUL)(imp_Cardio NUL))
				?d2 <- (dia (numDia 2)(imp_Musculacio NUL)(imp_Cardio NUL))
				?d3 <- (dia (numDia 3)(imp_Musculacio NUL)(imp_Cardio NUL))
				?d4 <- (dia (numDia 4)(imp_Musculacio NUL)(imp_Cardio NUL))
				?d5 <- (dia (numDia 5)(imp_Musculacio NUL)(imp_Cardio NUL))
				=>
				 (modify ?d1 (imp_Musculacio NUL) (imp_Cardio ALTA)(elas_Final SI))
				 (modify ?d2 (imp_Musculacio NUL) (imp_Cardio ALTA)(elas_Final SI))
				 (modify ?d3 (imp_Musculacio NUL) (imp_Cardio ALTA)(elas_Final SI))
				 (modify ?d4 (imp_Musculacio NUL) (imp_Cardio ALTA)(elas_Final SI))
				 (modify ?d5 (imp_Musculacio NUL) (imp_Cardio ALTA)(elas_Final SI))
				 (assert (impOK))
				)

					(defrule defElasticitat
							(objectiu (valors Elasticitat))
							?d1 <- (dia (numDia 1)(imp_Elas NUL)(imp_Cardio NUL))
							?d2 <- (dia (numDia 2)(imp_Elas NUL)(imp_Cardio NUL))
							?d3 <- (dia (numDia 3)(imp_Elas NUL)(imp_Cardio NUL))
							?d4 <- (dia (numDia 4)(imp_Elas NUL)(imp_Cardio NUL))
							?d5 <- (dia (numDia 5)(imp_Elas NUL)(imp_Cardio NUL))
							=>
							 (modify ?d1 (imp_Elas ALTA)(cardio_Final SI) (grups_musc_prio Pectoral Brac Avantbrac))
							 (modify ?d2 (imp_Elas ALTA)(cardio_Final SI) (grups_musc_prio Espatlles Abdominals))
							 (modify ?d3 (imp_Elas ALTA)(cardio_Final SI) (grups_musc_prio Part_inferior_cama Part_superior_cama Esquena))
							 (modify ?d4 (imp_Elas ALTA)(cardio_Final SI) (grups_musc_prio Coll Abdominals Espatlles))
							 (modify ?d5 (imp_Elas ALTA)(cardio_Final SI)  (grups_musc_prio Pectoral Brac Avantbrac Glutis))
							 (assert (impOK))
							)

				(defrule defPC
					(objectiu (valors condicio_fisica_general Perdre_pes))
					?d1 <- (dia (numDia 1)(imp_Musculacio NUL)(imp_Cardio NUL))
					?d2 <- (dia (numDia 2)(imp_Musculacio NUL)(imp_Cardio NUL))
					?d3 <- (dia (numDia 3)(imp_Musculacio NUL)(imp_Cardio NUL))
					?d4 <- (dia (numDia 4)(imp_Musculacio NUL)(imp_Cardio NUL))
					?d5 <- (dia (numDia 5)(imp_Musculacio NUL)(imp_Cardio NUL))
					=>
					 (modify ?d1 (imp_Musculacio POC) (imp_Cardio ALTA)(elas_Final SI) (grups_musc_prio Pectoral Brac Avantbrac))
					 (modify ?d2 (imp_Musculacio NORMAL) (imp_Cardio NORMAL)(elas_Final SI) (grups_musc_prio Espatlles Abdominals))
					 (modify ?d3 (imp_Musculacio POC) (imp_Cardio ALTA)(elas_Final SI) (grups_musc_prio Part_inferior_cama Part_superior_cama Esquena))
					 (modify ?d4 (imp_Musculacio POC) (imp_Cardio ALTA)(elas_Final SI) (grups_musc_prio Coll Abdominals Espatlles))
					 (modify ?d5 (imp_Musculacio NORMAL) (imp_Cardio NORMAL)(elas_Final SI) (grups_musc_prio Pectoral Brac Avantbrac Glutis))
					 (assert (impOK))
					)

					(defrule defMC
						(objectiu (valors Musculacio condicio_fisica_general))
						?d1 <- (dia (numDia 1)(imp_Musculacio NUL)(imp_Cardio NUL))
						?d2 <- (dia (numDia 2)(imp_Musculacio NUL)(imp_Cardio NUL))
						?d3 <- (dia (numDia 3)(imp_Musculacio NUL)(imp_Cardio NUL))
						?d4 <- (dia (numDia 4)(imp_Musculacio NUL)(imp_Cardio NUL))
						?d5 <- (dia (numDia 5)(imp_Musculacio NUL)(imp_Cardio NUL))
						=>
						 (modify ?d1 (imp_Musculacio POC) (imp_Cardio ALTA)(elas_Final SI) (grups_musc_prio Pectoral Brac Avantbrac))
						 (modify ?d2 (imp_Musculacio NORMAL) (imp_Cardio NORMAL)(elas_Final SI) (grups_musc_prio Espatlles Abdominals))
						 (modify ?d3 (imp_Musculacio ALTA) (imp_Cardio POC)(cardio_Final SI) (grups_musc_prio Part_inferior_cama Part_superior_cama Esquena))
						 (modify ?d4 (imp_Musculacio NORMAL) (imp_Cardio NORMAL)(elas_Final SI)  (grups_musc_prio Coll Abdominals Espatlles))
						 (modify ?d5 (imp_Musculacio ALTA) (imp_Cardio POC)(cardio_Final SI) (grups_musc_prio Pectoral Brac Avantbrac Glutis))
             (assert (impOK))
						)

						(defrule defMP
							(objectiu (valors Musculacio Perdre_pes))
							?d1 <- (dia (numDia 1)(imp_Musculacio NUL)(imp_Cardio NUL))
							?d2 <- (dia (numDia 2)(imp_Musculacio NUL)(imp_Cardio NUL))
							?d3 <- (dia (numDia 3)(imp_Musculacio NUL)(imp_Cardio NUL))
							?d4 <- (dia (numDia 4)(imp_Musculacio NUL)(imp_Cardio NUL))
							?d5 <- (dia (numDia 5)(imp_Musculacio NUL)(imp_Cardio NUL))
							=>
							 (modify ?d1 (imp_Musculacio NUL) (imp_Cardio ALTA)(elas_Final SI) (grups_musc_prio Pectoral Brac Avantbrac))
							 (modify ?d2 (imp_Musculacio POC) (imp_Cardio ALTA)(elas_Final SI) (grups_musc_prio Espatlles Abdominals))
							 (modify ?d3 (imp_Musculacio NORMAL) (imp_Cardio NORMAL)(elas_Final SI) (grups_musc_prio Part_inferior_cama Part_superior_cama Esquena))
							 (modify ?d4 (imp_Musculacio POC) (imp_Cardio ALTA)(elas_Final SI)  (grups_musc_prio Coll Abdominals Espatlles))
							 (modify ?d5 (imp_Musculacio NUL) (imp_Cardio ALTA)(elas_Final SI) (grups_musc_prio Pectoral Brac Avantbrac Glutis))
							 (assert (impOK))
							)

							(defrule defFP
								(objectiu (valors Elasticitat Perdre_pes))
								?d1 <- (dia (numDia 1)(imp_Musculacio NUL)(imp_Cardio NUL))
								?d2 <- (dia (numDia 2)(imp_Musculacio NUL)(imp_Cardio NUL))
								?d3 <- (dia (numDia 3)(imp_Musculacio NUL)(imp_Cardio NUL))
								?d4 <- (dia (numDia 4)(imp_Musculacio NUL)(imp_Cardio NUL))
								?d5 <- (dia (numDia 5)(imp_Musculacio NUL)(imp_Cardio NUL))
								=>
								 (modify ?d1 (imp_Cardio ALTA) (imp_Elas NORMAL) (elas_Final SI) (grups_musc_prio Pectoral Brac Avantbrac))
								 (modify ?d2 (imp_Cardio NORMAL) (imp_Elas ALTA) (cardio_Final SI) (grups_musc_prio Espatlles Abdominals))
								 (modify ?d3 (imp_Cardio ALTA) (imp_Elas NORMAL) (elas_Final SI) (grups_musc_prio Part_inferior_cama Part_superior_cama Esquena))
								 (modify ?d4 (imp_Cardio NORMAL) (imp_Elas ALTA) (cardio_Final SI) (grups_musc_prio Coll Abdominals Espatlles))
								 (modify ?d5 (imp_Cardio ALTA) (imp_Elas NORMAL) (elas_Final SI) (grups_musc_prio Pectoral Brac Avantbrac Glutis))
								 (assert (impOK))
								)

								(defrule defFC
									(objectiu (valors Elasticitat condicio_fisica_general))
									?d1 <- (dia (numDia 1)(imp_Musculacio NUL)(imp_Cardio NUL))
									?d2 <- (dia (numDia 2)(imp_Musculacio NUL)(imp_Cardio NUL))
									?d3 <- (dia (numDia 3)(imp_Musculacio NUL)(imp_Cardio NUL))
									?d4 <- (dia (numDia 4)(imp_Musculacio NUL)(imp_Cardio NUL))
									?d5 <- (dia (numDia 5)(imp_Musculacio NUL)(imp_Cardio NUL))
									=>
									 (modify ?d1 (imp_Musculacio POC) (imp_Cardio ALTA) (imp_Elas NORMAL) (elas_Final SI) (grups_musc_prio Pectoral Brac Avantbrac))
									 (modify ?d2 (imp_Musculacio NORMAL) (imp_Cardio NORMAL) (imp_Elas NORMAL) (elas_Final SI) (grups_musc_prio Espatlles Abdominals))
									 (modify ?d3 (imp_Musculacio ALTA) (imp_Cardio POC) (imp_Elas NORMAL)  (cardio_Final SI) (grups_musc_prio Part_inferior_cama Part_superior_cama Esquena))
									 (modify ?d4 (imp_Musculacio NORMAL) (imp_Cardio NORMAL) (imp_Elas NORMAL) (elas_Final SI) (grups_musc_prio Coll Abdominals Espatlles) )
									 (modify ?d5 (imp_Musculacio POC) (imp_Cardio ALTA) (imp_Elas NORMAL) (elas_Final SI) (grups_musc_prio Pectoral Brac Avantbrac Glutis))
									 (assert (impOK))
									)



;-----------REGLES MALALTIES--------------------------------------

(defrule nedat
	(calcul-edat)
	(edatP (valors ADULT ))
	=>
	(assert (edatTOins))
)
(defrule put-edat
	(calcul-edat)
	(edatP (valors ?v))
			=>
	(switch ?v
		(case MENOR then (assert (edat (es-menor SI))))
		(case ANCIA then (assert (edat (es-ancia SI))))
	)
	(assert (edatTOins))
)

(defrule n5
	(not (esqTOins))
	=>
	(assert (esqTOins))
)
	(defrule put-pesq
		(p_esq)
		?mal <- (malalties (pesq NO))
		=>
	  (modify ?mal (pesq SI))
		(assert (esqTOins))
	)

	(defrule n2
		(not (p_art))
		=>
		(assert (artTOins))
	)
  (defrule put-part
		(malaltiesOK)
		(p_art)
		?mal <-(malalties (part NO))
				=>
			(modify ?mal (part SI))
			(assert (artTOins))
		)

		(defrule n3
			(not (p_cardio))
			=>
			(assert (cardioTOins))
		)

	 (defrule put-pcardio
		 (p_cardio)
		 (malaltiesOK)
		 ?mal <-(malalties (pcardio NO))
	     =>
		(modify ?mal (pcardio SI))
		(assert (cardioTOins))
		)
		(defrule n9
			(not (pressio (valors HIPER)))
			=>
			(assert (paTOins))
		)
		(defrule put-pressio-alta
			(pressio (valors HIPER))
			 ?mal <-(malalties (palta NO))
					=>
				(modify ?mal (palta SI))
				(assert (paTOins))
			)

(defrule n4
	(not (obes_morbid))
	=>
	(assert (obesTOins))
)
		(defrule put-obes-morbid
				(obes_morbid)
				?mal <-(malalties(obes-morbid NO))
					=>
				(modify ?mal (obes-morbid SI))
				(assert (obesTOins))
		)
;-----------REGLES FORMA FISICA-----------------------------------
(defrule intensitatFormaFisica
	(cardioTOins)
	(artTOins)
	(obesTOins)
	(edatTOins)
	(esqTOins)
	(paTOins)
	?f <- (forma_Fisica (valors ?v))
	?d1 <- (dia (numDia 1)(int_Entrenament NUL))
	?d2 <- (dia (numDia 2)(int_Entrenament NUL))
	?d3 <- (dia (numDia 3)(int_Entrenament NUL))
	?d4 <- (dia (numDia 4)(int_Entrenament NUL))
	?d5 <- (dia (numDia 5)(int_Entrenament NUL))
	=>
	(switch ?v
		(case Molt_Baixa then
			(modify ?d1 (int_Entrenament MOLT_BAIXA))
			(modify ?d2 (int_Entrenament BAIXA))
		  (modify ?d3 (int_Entrenament  MOLT_BAIXA))
		  (modify ?d4 (int_Entrenament  BAIXA))
	 		(modify ?d5 (int_Entrenament  MOLT_BAIXA))
	)
	(case Baixa then
		(modify ?d1 (int_Entrenament BAIXA ))
		(modify ?d2 (int_Entrenament NORMAL ))
		(modify ?d3 (int_Entrenament BAIXA ))
		(modify ?d4 (int_Entrenament NORMAL ))
		(modify ?d5 (int_Entrenament BAIXA ))
				)

	(case Normal then
		(modify ?d1 (int_Entrenament NORMAL))
		(modify ?d2 (int_Entrenament ALTA))
		(modify ?d3 (int_Entrenament NORMAL))
		(modify ?d4 (int_Entrenament ALTA))
		(modify ?d5 (int_Entrenament NORMAL))

		)

	(case Alta then
		(modify ?d1 (int_Entrenament ALTA))
		(modify ?d2 (int_Entrenament MOLT_ALTA))
		(modify ?d3 (int_Entrenament ALTA))
		(modify ?d4 (int_Entrenament MOLT_ALTA))
		(modify ?d5 (int_Entrenament ALTA))

		)

	(case Molt_Alta then
		(modify ?d1 (int_Entrenament MOLT_ALTA))
		(modify ?d2 (int_Entrenament MOLT_ALTA))
		(modify ?d3 (int_Entrenament MOLT_ALTA))
		(modify ?d4 (int_Entrenament MOLT_ALTA))
		(modify ?d5 (int_Entrenament MOLT_ALTA))
	)
	)
	(assert (int_ff)
	)
)

(defrule aux1
	(int_ff)
	?f <-(int_ff)
	(not(exists (dia(int_Entrenament NORMAL))))

	=>
	(retract ?f)
	(assert (int_imc_n))
	)

(defrule int_imc_n
 (int_ff)
 ?f <-(int_ff)
 ?d <- (dia (int_Entrenament NORMAL))
	?nv <- (nivell_Massa (valors ?v))
	=>
	(retract ?f)
(switch ?v
	(case Sobrepes then
		(modify ?d (int_Entrenament BAIXA)))
	(case Obesitat then
		(modify ?d (int_Entrenament MOLT_BAIXA)))
	)
	(assert (int_imc_n))
)

(defrule aux2
	(int_imc_n)
	?f <- (int_imc_n)
	(not(exists (dia(int_Entrenament ALTA))))
	=>
	(retract ?f)
	(assert (int_imc_a))
	)

(defrule int_imc_a
	(int_imc_n)
	?f <- (int_imc_n)
	?d <- (dia (int_Entrenament ALTA))
	?nv <- (nivell_Massa (valors ?v))
	=>
(retract ?f)
(switch ?v
	(case Insuf then
		(modify ?d (int_Entrenament NORMAL))
	)
	(case Sobrepes then
		(modify ?d (int_Entrenament NORMAL)))
	(case Obesitat then
		(modify ?d (int_Entrenament BAIXA)))
	)
	(assert (int_imc_a))
)

(defrule aux3
	(int_imc_a)
	?f <- (int_imc_a)
	(not(exists (dia(int_Entrenament MOLT_ALTA))))
	=>
	(retract ?f)
	(assert (int_imc_ma))
	)


(defrule int_imc_ma
	(int_imc_a)
	?f <- (int_imc_a)
	?d <- (dia (int_Entrenament MOLT_ALTA))
	?nv <- (nivell_Massa (valors ?v))
	=>
	(retract ?f)
(switch ?v
	(case Insuf then
		(modify ?d (int_Entrenament ALTA))
	)
	(case Sobrepes then
		(modify ?d (int_Entrenament NORMAL)))
	(case Obesitat then
		(modify ?d (int_Entrenament BAIXA)))
	)
	(assert (int_imc_ma))
)

(defrule aux4
	(int_imc_ma)
	?f <- (int_imc_ma)
	?m <- (malalties (pcardio NO))
	=>
	(assert (int_cardio))
	)

(defrule int_cardio
	(int_imc_ma)
	?f <- (int_imc_ma)
	?m <- (malalties (pcardio SI))
	?d <- (dia (int_Entrenament ?v)(modC NO))
	=>
	(switch ?v
		(case MOLT_ALTA then
			(modify ?d (int_Entrenament ALTA) (modC SI))
		)
		(case ALTA then
			(modify ?d (int_Entrenament NORMAL)(modC SI)))
		(case NORMAL then
			(modify ?d (int_Entrenament BAIXA) (modC SI)))
		(case BAIXA then
			(modify ?d (int_Entrenament MOLT_BAIXA) (modC SI)))

			)
			(assert (int_cardio))
	)
	(defrule aux5
		(int_cardio)
		?f <- (int_imc_ma)
		?m <- (malalties (part NO))
		=>
		(assert (int_art))
		)
	(defrule int_art
		(int_cardio)
	  ?f <- (int_cardio)
		?m <- (malalties (part SI))
		?d <- (dia (int_Entrenament ?v) (modA NO))
		=>
		(switch ?v
			(case MOLT_ALTA then
				(modify ?d (int_Entrenament ALTA) (modA SI))
			)
			(case ALTA then
				(modify ?d (int_Entrenament NORMAL) (modA SI)))
			(case NORMAL then
				(modify ?d (int_Entrenament BAIXA) (modA SI)))
			(case BAIXA then
				(modify ?d (int_Entrenament MOLT_BAIXA) (modA SI)))

				)
				(assert (int_art))
	)

	(defrule salta-elimina
		(int_art)
		(impOK)
		=>
		(focus ELIMINA-INST)
	)

;--------------------------------MODUL:SOL_ABSTR-------------------------------------------------------



;-----------------------------MODUL:ELIMINA INSTANCIES-------------------------------------------------
(defmodule ELIMINA-INST (import MAIN ?ALL) (import SOL_ABSTR ?ALL ) (import PREGUNTES ?ALL)(import ABSTRACCIO ?ALL) (export ?ALL))

;-----REGLES de cerca
(defrule cerca-menor
	(edat (es-menor SI))
	(not (cm))
	=>
	(printout t "Hem detectat que ets menor d'edat, s'eliminaran els exercicis no permesos." crlf)
	(printout t "Eliminant instancies....")
	(bind ?list (find-all-instances ((?inst Exercici)) (eq ?inst:Menors TRUE)))
	(loop-for-count (?i 1 (length$ ?list)) do
		(bind ?aux (nth$ ?i ?list))
		(assert (elimina-inst ?aux))
		)
		(assert (cm))
)

(defrule cerca-ancia
	(edat (es-ancia SI))
	(not (ca))
	=>
	(printout t "Hem detectat que ets una persona de tercera edat, s'eliminaran els exercicis no permesos." crlf)
	(printout t "Eliminant instancies....")
	(bind ?list (find-all-instances ((?inst Exercici)) (eq ?inst:Majors TRUE)))
	(loop-for-count (?i 1 (length$ ?list)) do
		(bind ?aux (nth$ ?i ?list))
		(assert (elimina-inst ?aux))
		)
		(assert (ca))
)

(defrule cerca-pressio-alta
	(malalties (palta SI))
	(not (cpa))
	=>
	(printout t "Hem detectat que tens la pressio alta, s'eliminaran els exercicis no permesos." crlf)
	(printout t "Eliminant instancies....")
	(bind ?list (find-all-instances ((?inst Exercici)) TRUE))
	(loop-for-count (?i 1 (length$ ?list)) do
		(bind ?aux (nth$ ?i ?list))
		(bind ?contra (send ?aux get-Contraindicacions))
		(if (member pressio_alta ?contra) then  (assert (elimina-inst ?aux)))
	)
	(assert (cpa))
)

(defrule cerca-pesq
	(malalties (pesq SI))
	(not (cpe))
	=>
	(printout t "Hem detectat que tens problemes d'esquena, s'eliminaran els exercicis no permesos." crlf)
	(printout t "Eliminant instancies....")
	(bind ?list (find-all-instances ((?inst Exercici)) TRUE))
	(loop-for-count (?i 1 (length$ ?list)) do
		(bind ?aux (nth$ ?i ?list))
		(bind ?contra (send ?aux get-Contraindicacions))
		(if (member problemes_esquena ?contra) then  (assert (elimina-inst ?aux)))
	)
	(assert (cpe))
)

(defrule cerca-obes-morbida
	(malalties (obes-morbid SI))
	(not (obm))
	=>
	(printout t "Hem detectat que pateixes d'obesitat morbida
	, s'eliminaran els exercicis no permesos." crlf)
	(printout t "Eliminant instancies....")
	(bind ?list (find-all-instances ((?inst Exercici)) TRUE))
	(loop-for-count (?i 1 (length$ ?list)) do
		(bind ?aux (nth$ ?i ?list))
		(bind ?contra (send ?aux get-Contraindicacions))
		(if (member obesitat_morbida ?contra) then  (assert (elimina-inst ?aux)))
	)
	(assert (obm))
)

(defrule elimina-instancies
	(declare (salience 10))
	?elimina-fact <- (elimina-inst ?inst)
	=>
	(printout t "Instancia eliminada:  " ?inst crlf)
	(send ?inst delete)
	(retract ?elimina-fact)
)

(defrule salta-sol-concr
	(declare (salience -10000))
	(not (elimina-inst))
	=>
	(focus SOL_CONCR)
)



;---------------------------SOLUCIO CONCRETA------------------------------

(defmodule SOL_CONCR (import MAIN ?ALL) (import PREGUNTES ?ALL)(import ABSTRACCIO ?ALL) (import SOL_ABSTR ?ALL)(export ?ALL))

(defrule inicialitza-assignacions
	(not (assignacio-dia))
	?client_actual <- (object (is-a Client))
	=>
	(printout t "------------> Preparant solucio... <------------ " crlf)
	(bind ?temps-disp (send ?client_actual get-Temps_Disponible_Diari))
	(bind ?temps-e (* 0.1 ?temps-disp))
	(bind ?temps-p (* 0.8 ?temps-disp))
	(bind ?temps-f (* 0.1 ?temps-disp))
	(assert (assignacio-dia (numDia 1)(temps-escalfament ?temps-e) (temps-principal ?temps-p) (temps-final ?temps-f)))
	(assert (assignacio-dia (numDia 2)(temps-escalfament ?temps-e) (temps-principal ?temps-p) (temps-final ?temps-f)))
	(assert (assignacio-dia (numDia 3)(temps-escalfament ?temps-e) (temps-principal ?temps-p) (temps-final ?temps-f)))
	(assert (assignacio-dia (numDia 4)(temps-escalfament ?temps-e) (temps-principal ?temps-p) (temps-final ?temps-f)))
	(assert (assignacio-dia (numDia 5)(temps-escalfament ?temps-e) (temps-principal ?temps-p) (temps-final ?temps-f)))
	(assert (init-assigOK))
)

;-------------------Assignacions d'escalfament--------------------------

(defrule assigna-escalfament
	(init-assigOK)
	(not (escDia1))
	?d <- (dia (numDia 1) (int_Entrenament ?int))
	?ad <- (assignacio-dia (numDia 1) (temps-escalfament ?te) )
	=>
	(bind ?li (find-all-instances ((?inst Cardio)) TRUE))
	(bind ?ex (random-slot ?li))
	(if (eq (class ?ex) Cardio) then
				(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_cardio))
				(send ?assignacio put-Exercici_Assignat ?ex)
				(send ?assignacio put-Durada ?te)
				(switch ?int
					(case MOLT_BAIXA then
						(send ?assignacio put-Resistencia 15)
					)
					(case BAIXA then
						(send ?assignacio put-Resistencia 20)
					)
					(case NORMAL then
						(send ?assignacio put-Resistencia 25)
					)
					(case ALTA then
						(send ?assignacio put-Resistencia 30)
					)
					(case MOLT_ALTA then
						(send ?assignacio put-Resistencia 40)
					)
				)
			(modify ?ad (assignacions-escalfament ?assignacio))
		else
		(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_cinta))
		(send ?assignacio put-Exercici_Assignat ?ex)
		(send ?assignacio put-Durada ?te)
		(switch ?int
			(case MOLT_BAIXA then
				(send ?assignacio put-Resistencia 15)
				(send ?assignacio put-Velocitat 10)
			)
			(case BAIXA then
				(send ?assignacio put-Resistencia 20)
				(send ?assignacio put-Velocitat 15)
			)
			(case NORMAL then
				(send ?assignacio put-Resistencia 25)
				(send ?assignacio put-Velocitat 20)
			)
			(case ALTA then
				(send ?assignacio put-Resistencia 30)
				(send ?assignacio put-Velocitat 25)
			)
			(case MOLT_ALTA then
				(send ?assignacio put-Resistencia 40)
				(send ?assignacio put-Velocitat 30)
			)
		)
		(modify ?ad (assignacions-escalfament ?assignacio))
	)
	(assert (escDia1))
)

(defrule assigna-escalfament2
	(init-assigOK)
	(not (escDia2))
	?d <- (dia (numDia 2) (int_Entrenament ?int))
	?ad <- (assignacio-dia (numDia 2) (temps-escalfament ?te) )
	=>
	(bind ?li (find-all-instances ((?inst Cardio)) TRUE))
	(bind ?ex (random-slot ?li))
	(if (eq (class ?ex) Cardio) then
				(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_cardio))
				(send ?assignacio put-Exercici_Assignat ?ex)
				(send ?assignacio put-Durada ?te)
				(switch ?int
					(case MOLT_BAIXA then
						(send ?assignacio put-Resistencia 15)
					)
					(case BAIXA then
						(send ?assignacio put-Resistencia 20)
					)
					(case NORMAL then
						(send ?assignacio put-Resistencia 25)
					)
					(case ALTA then
						(send ?assignacio put-Resistencia 30)
					)
					(case MOLT_ALTA then
						(send ?assignacio put-Resistencia 40)
					)
				)
			(modify ?ad (assignacions-escalfament ?assignacio))
		else
		(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_cinta))
		(send ?assignacio put-Exercici_Assignat ?ex)
		(send ?assignacio put-Durada ?te)
		(switch ?int
			(case MOLT_BAIXA then
				(send ?assignacio put-Resistencia 15)
				(send ?assignacio put-Velocitat 10)
			)
			(case BAIXA then
				(send ?assignacio put-Resistencia 20)
				(send ?assignacio put-Velocitat 15)
			)
			(case NORMAL then
				(send ?assignacio put-Resistencia 25)
				(send ?assignacio put-Velocitat 20)
			)
			(case ALTA then
				(send ?assignacio put-Resistencia 30)
				(send ?assignacio put-Velocitat 25)
			)
			(case MOLT_ALTA then
				(send ?assignacio put-Resistencia 40)
				(send ?assignacio put-Velocitat 30)
			)
		)
		(modify ?ad (assignacions-escalfament ?assignacio))
	)
	(assert (escDia2))
)

(defrule assigna-escalfament3
	(init-assigOK)
	(not (escDia3))
	?d <- (dia (numDia 3) (int_Entrenament ?int))
	?ad <- (assignacio-dia (numDia 3) (temps-escalfament ?te) )
	=>
	(bind ?li (find-all-instances ((?inst Cardio)) TRUE))
	(bind ?ex (random-slot ?li))
	(if (eq (class ?ex) Cardio) then
				(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_cardio))
				(send ?assignacio put-Exercici_Assignat ?ex)
				(send ?assignacio put-Durada ?te)
				(switch ?int
					(case MOLT_BAIXA then
						(send ?assignacio put-Resistencia 15)
					)
					(case BAIXA then
						(send ?assignacio put-Resistencia 20)
					)
					(case NORMAL then
						(send ?assignacio put-Resistencia 25)
					)
					(case ALTA then
						(send ?assignacio put-Resistencia 30)
					)
					(case MOLT_ALTA then
						(send ?assignacio put-Resistencia 40)
					)
				)
			(modify ?ad (assignacions-escalfament ?assignacio))
		else
		(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_cinta))
		(send ?assignacio put-Exercici_Assignat ?ex)
		(send ?assignacio put-Durada ?te)
		(switch ?int
			(case MOLT_BAIXA then
				(send ?assignacio put-Resistencia 15)
				(send ?assignacio put-Velocitat 10)
			)
			(case BAIXA then
				(send ?assignacio put-Resistencia 20)
				(send ?assignacio put-Velocitat 15)
			)
			(case NORMAL then
				(send ?assignacio put-Resistencia 25)
				(send ?assignacio put-Velocitat 20)
			)
			(case ALTA then
				(send ?assignacio put-Resistencia 30)
				(send ?assignacio put-Velocitat 25)
			)
			(case MOLT_ALTA then
				(send ?assignacio put-Resistencia 40)
				(send ?assignacio put-Velocitat 30)
			)
		)
		(modify ?ad (assignacions-escalfament ?assignacio))
	)
	(assert (escDia3))
)

(defrule assigna-escalfament4
	(init-assigOK)
	(not (escDia4))
	?d <- (dia (numDia 4) (int_Entrenament ?int))
	?ad <- (assignacio-dia (numDia 4) (temps-escalfament ?te) )
	=>
	(bind ?li (find-all-instances ((?inst Cardio)) TRUE))
	(bind ?ex (random-slot ?li))

	(if (eq (class ?ex) Cardio) then
				(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_cardio))
				(send ?assignacio put-Exercici_Assignat ?ex)
				(send ?assignacio put-Durada ?te)
				(switch ?int
					(case MOLT_BAIXA then
						(send ?assignacio put-Resistencia 15)
					)
					(case BAIXA then
						(send ?assignacio put-Resistencia 20)
					)
					(case NORMAL then
						(send ?assignacio put-Resistencia 25)
					)
					(case ALTA then
						(send ?assignacio put-Resistencia 30)
					)
					(case MOLT_ALTA then
						(send ?assignacio put-Resistencia 40)
					)
				)
			(modify ?ad (assignacions-escalfament ?assignacio))
		else
		(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_cinta))
		(send ?assignacio put-Exercici_Assignat ?ex)
		(send ?assignacio put-Durada ?te)
		(switch ?int
			(case MOLT_BAIXA then
				(send ?assignacio put-Resistencia 15)
				(send ?assignacio put-Velocitat 10)
			)
			(case BAIXA then
				(send ?assignacio put-Resistencia 20)
				(send ?assignacio put-Velocitat 15)
			)
			(case NORMAL then
				(send ?assignacio put-Resistencia 25)
				(send ?assignacio put-Velocitat 20)
			)
			(case ALTA then
				(send ?assignacio put-Resistencia 30)
				(send ?assignacio put-Velocitat 25)
			)
			(case MOLT_ALTA then
				(send ?assignacio put-Resistencia 40)
				(send ?assignacio put-Velocitat 30)
			)
		)
		(modify ?ad (assignacions-escalfament ?assignacio))
	)
	(assert (escDia4))
)

(defrule assigna-escalfament5
	(init-assigOK)
	(not (escDia5))
	?d <- (dia (numDia 5) (int_Entrenament ?int))
	?ad <- (assignacio-dia (numDia 5) (temps-escalfament ?te) )
	=>
	(bind ?li (find-all-instances ((?inst Cardio)) TRUE))
	(bind ?ex (random-slot ?li))
	(if (eq (class ?ex) Cardio) then
				(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_cardio))
				(send ?assignacio put-Exercici_Assignat ?ex)
				(send ?assignacio put-Durada ?te)
				(switch ?int
					(case MOLT_BAIXA then
						(send ?assignacio put-Resistencia 15)
					)
					(case BAIXA then
						(send ?assignacio put-Resistencia 20)
					)
					(case NORMAL then
						(send ?assignacio put-Resistencia 25)
					)
					(case ALTA then
						(send ?assignacio put-Resistencia 30)
					)
					(case MOLT_ALTA then
						(send ?assignacio put-Resistencia 40)
					)
				)
			(modify ?ad (assignacions-escalfament ?assignacio))
		else
		(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_cinta))
		(send ?assignacio put-Exercici_Assignat ?ex)
		(send ?assignacio put-Durada ?te)
		(switch ?int
			(case MOLT_BAIXA then
				(send ?assignacio put-Resistencia 15)
				(send ?assignacio put-Velocitat 10)
			)
			(case BAIXA then
				(send ?assignacio put-Resistencia 20)
				(send ?assignacio put-Velocitat 15)
			)
			(case NORMAL then
				(send ?assignacio put-Resistencia 25)
				(send ?assignacio put-Velocitat 20)
			)
			(case ALTA then
				(send ?assignacio put-Resistencia 30)
				(send ?assignacio put-Velocitat 25)
			)
			(case MOLT_ALTA then
				(send ?assignacio put-Resistencia 40)
				(send ?assignacio put-Velocitat 30)
			)
		)
		(modify ?ad (assignacions-escalfament ?assignacio))
	)
	(assert (escDia5))
)

;-------------------Assignacions d'escalfament--------------------------



;-------------------Assignacions part final-----------------------------

(defrule assigna-final1
	(init-assigOK)
	(not (finDia1))
	?d <- (dia (numDia 1) (int_Entrenament ?int) (elas_Final ?ef) (cardio_Final ?cf) )
	?ad <- (assignacio-dia (numDia 1) (temps-final ?te) )
	=>
  (if (eq ?cf TRUE) then

	(bind ?li (find-all-instances ((?inst Cardio)) TRUE))
	(bind ?ex (random-slot ?li))
	(if (eq (class ?ex) Cardio) then
				(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_cardio))
				(send ?assignacio put-Exercici_Assignat ?ex)
				(send ?assignacio put-Durada ?te)
				(switch ?int
					(case MOLT_BAIXA then
						(send ?assignacio put-Resistencia 15)
					)
					(case BAIXA then
						(send ?assignacio put-Resistencia 20)
					)
					(case NORMAL then
						(send ?assignacio put-Resistencia 25)
					)
					(case ALTA then
						(send ?assignacio put-Resistencia 30)
					)
					(case MOLT_ALTA then
						(send ?assignacio put-Resistencia 40)
					)
				)
        (insert$ ?af 1 ?assignacio)
			;(modify ?ad (assignacions-final ?assignacio))
		else
		(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_cinta))
		(send ?assignacio put-Exercici_Assignat ?ex)
		(send ?assignacio put-Durada ?te)
		(switch ?int
			(case MOLT_BAIXA then
				(send ?assignacio put-Resistencia 15)
				(send ?assignacio put-Velocitat 10)
			)
			(case BAIXA then
				(send ?assignacio put-Resistencia 20)
				(send ?assignacio put-Velocitat 15)
			)
			(case NORMAL then
				(send ?assignacio put-Resistencia 25)
				(send ?assignacio put-Velocitat 20)
			)
			(case ALTA then
				(send ?assignacio put-Resistencia 30)
				(send ?assignacio put-Velocitat 25)
			)
			(case MOLT_ALTA then
				(send ?assignacio put-Resistencia 40)
				(send ?assignacio put-Velocitat 30)
			)
		)
		(modify ?ad (assignacions-escalfament ?assignacio))
	)
  else
	(bind $?assignats (create$ ))
	(bind $?af (create$ ))
  ;AQUÍ HEM ASSIGNAT EXERCICI CARDIO
  (bind ?taux 0)
  (bind ?lf (find-all-instances ((?inst Terra_Duracio)) (eq ?inst:Flexibilitat TRUE)))
  (while (and (< ?taux ?te) (> (length$ ?lf) (length$ ?assignats))) do
  (bind ?exF (random-slot ?lf))
      (if (not(member ?exF ?assignats)) then
      (bind ?taux (+ 2 ?taux))
      (bind ?assignacio (make-instance (gensym) of Assignacio_exercici_terra_Duracio))
      (send ?assignacio put-Durada 2)
      (send ?assignacio put-Series 1)
      (send ?assignacio put-Exercici_Assignat ?exF)
      (bind ?assignats (insert$ ?assignats (+ (length$ ?assignats) 1) ?exF))
      (bind ?af (insert$ ?af (+ (length$ ?af) 1) ?assignacio))
      )
  )
	(modify ?ad (assignacions-final ?af))
  )

	(assert (finDia1))
)

(defrule assigna-final2
	(init-assigOK)
	(not (finDia2))
	?d <- (dia (numDia 2) (int_Entrenament ?int) (elas_Final ?ef) (cardio_Final ?cf) )
	?ad <- (assignacio-dia (numDia 2) (temps-final ?te) )
	=>
  (if (eq ?cf TRUE) then

	(bind ?li (find-all-instances ((?inst Cardio)) TRUE))
	(bind ?ex (random-slot ?li))
	(if (eq (class ?ex) Cardio) then
				(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_cardio))
				(send ?assignacio put-Exercici_Assignat ?ex)
				(send ?assignacio put-Durada ?te)
				(switch ?int
					(case MOLT_BAIXA then
						(send ?assignacio put-Resistencia 15)
					)
					(case BAIXA then
						(send ?assignacio put-Resistencia 20)
					)
					(case NORMAL then
						(send ?assignacio put-Resistencia 25)
					)
					(case ALTA then
						(send ?assignacio put-Resistencia 30)
					)
					(case MOLT_ALTA then
						(send ?assignacio put-Resistencia 40)
					)
				)
        (insert$ ?af 1 ?assignacio)
			;(modify ?ad (assignacions-final ?assignacio))
		else
		(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_cinta))
		(send ?assignacio put-Exercici_Assignat ?ex)
		(send ?assignacio put-Durada ?te)
		(switch ?int
			(case MOLT_BAIXA then
				(send ?assignacio put-Resistencia 15)
				(send ?assignacio put-Velocitat 10)
			)
			(case BAIXA then
				(send ?assignacio put-Resistencia 20)
				(send ?assignacio put-Velocitat 15)
			)
			(case NORMAL then
				(send ?assignacio put-Resistencia 25)
				(send ?assignacio put-Velocitat 20)
			)
			(case ALTA then
				(send ?assignacio put-Resistencia 30)
				(send ?assignacio put-Velocitat 25)
			)
			(case MOLT_ALTA then
				(send ?assignacio put-Resistencia 40)
				(send ?assignacio put-Velocitat 30)
			)
		)
		(modify ?ad (assignacions-escalfament ?assignacio))
	)
  else
	(bind $?assignats (create$ ))
	(bind $?af (create$ ))
  ;AQUÍ HEM ASSIGNAT EXERCICI CARDIO
  (bind ?taux 0)
  (bind ?lf (find-all-instances ((?inst Terra_Duracio)) (eq ?inst:Flexibilitat TRUE)))
  (while (and (< ?taux ?te) (> (length$ ?lf) (length$ ?assignats))) do
  (bind ?exF (random-slot ?lf))
      (if (not(member ?exF ?assignats)) then
      (bind ?taux (+ 2 ?taux))
      (bind ?assignacio (make-instance (gensym) of Assignacio_exercici_terra_Duracio))
      (send ?assignacio put-Durada 2)
      (send ?assignacio put-Series 1)
      (send ?assignacio put-Exercici_Assignat ?exF)
      (bind ?assignats (insert$ ?assignats (+ (length$ ?assignats) 1) ?exF))
      (bind ?af (insert$ ?af (+ (length$ ?af) 1) ?assignacio))
      )
  )
	(modify ?ad (assignacions-final ?af))
  )

	(assert (finDia2))
)

(defrule assigna-final3
	(init-assigOK)
	(not (finDia3))
	?d <- (dia (numDia 3) (int_Entrenament ?int) (elas_Final ?ef) (cardio_Final ?cf) )
	?ad <- (assignacio-dia (numDia 3) (temps-final ?te) )
	=>
  (if (eq ?cf TRUE) then

	(bind ?li (find-all-instances ((?inst Cardio)) TRUE))
	(bind ?ex (random-slot ?li))
	(if (eq (class ?ex) Cardio) then
				(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_cardio))
				(send ?assignacio put-Exercici_Assignat ?ex)
				(send ?assignacio put-Durada ?te)
				(switch ?int
					(case MOLT_BAIXA then
						(send ?assignacio put-Resistencia 15)
					)
					(case BAIXA then
						(send ?assignacio put-Resistencia 20)
					)
					(case NORMAL then
						(send ?assignacio put-Resistencia 25)
					)
					(case ALTA then
						(send ?assignacio put-Resistencia 30)
					)
					(case MOLT_ALTA then
						(send ?assignacio put-Resistencia 40)
					)
				)
        (insert$ ?af 1 ?assignacio)
			;(modify ?ad (assignacions-final ?assignacio))
		else
		(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_cinta))
		(send ?assignacio put-Exercici_Assignat ?ex)
		(send ?assignacio put-Durada ?te)
		(switch ?int
			(case MOLT_BAIXA then
				(send ?assignacio put-Resistencia 15)
				(send ?assignacio put-Velocitat 10)
			)
			(case BAIXA then
				(send ?assignacio put-Resistencia 20)
				(send ?assignacio put-Velocitat 15)
			)
			(case NORMAL then
				(send ?assignacio put-Resistencia 25)
				(send ?assignacio put-Velocitat 20)
			)
			(case ALTA then
				(send ?assignacio put-Resistencia 30)
				(send ?assignacio put-Velocitat 25)
			)
			(case MOLT_ALTA then
				(send ?assignacio put-Resistencia 40)
				(send ?assignacio put-Velocitat 30)
			)
		)
		(modify ?ad (assignacions-escalfament ?assignacio))
	)
  else
	(bind $?assignats (create$ ))
	(bind $?af (create$ ))
  ;AQUÍ HEM ASSIGNAT EXERCICI CARDIO
  (bind ?taux 0)
  (bind ?lf (find-all-instances ((?inst Terra_Duracio)) (eq ?inst:Flexibilitat TRUE)))
  (while (and (< ?taux ?te) (> (length$ ?lf) (length$ ?assignats))) do
  (bind ?exF (random-slot ?lf))
      (if (not(member ?exF ?assignats)) then
      (bind ?taux (+ 2 ?taux))
      (bind ?assignacio (make-instance (gensym) of Assignacio_exercici_terra_Duracio))
      (send ?assignacio put-Durada 2)
      (send ?assignacio put-Series 1)
      (send ?assignacio put-Exercici_Assignat ?exF)
      (bind ?assignats (insert$ ?assignats (+ (length$ ?assignats) 1) ?exF))
      (bind ?af (insert$ ?af (+ (length$ ?af) 1) ?assignacio))
      )
  )
	(modify ?ad (assignacions-final ?af))
  )

	(assert (finDia3))
)


(defrule assigna-final4
	(init-assigOK)
	(not (finDia4))
	?d <- (dia (numDia 4) (int_Entrenament ?int) (elas_Final ?ef) (cardio_Final ?cf) )
	?ad <- (assignacio-dia (numDia 4) (temps-final ?te) )
	=>
  (if (eq ?cf TRUE) then

	(bind ?li (find-all-instances ((?inst Cardio)) TRUE))
	(bind ?ex (random-slot ?li))
	(if (eq (class ?ex) Cardio) then
				(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_cardio))
				(send ?assignacio put-Exercici_Assignat ?ex)
				(send ?assignacio put-Durada ?te)
				(switch ?int
					(case MOLT_BAIXA then
						(send ?assignacio put-Resistencia 15)
					)
					(case BAIXA then
						(send ?assignacio put-Resistencia 20)
					)
					(case NORMAL then
						(send ?assignacio put-Resistencia 25)
					)
					(case ALTA then
						(send ?assignacio put-Resistencia 30)
					)
					(case MOLT_ALTA then
						(send ?assignacio put-Resistencia 40)
					)
				)
        (insert$ ?af 1 ?assignacio)
			;(modify ?ad (assignacions-final ?assignacio))
		else
		(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_cinta))
		(send ?assignacio put-Exercici_Assignat ?ex)
		(send ?assignacio put-Durada ?te)
		(switch ?int
			(case MOLT_BAIXA then
				(send ?assignacio put-Resistencia 15)
				(send ?assignacio put-Velocitat 10)
			)
			(case BAIXA then
				(send ?assignacio put-Resistencia 20)
				(send ?assignacio put-Velocitat 15)
			)
			(case NORMAL then
				(send ?assignacio put-Resistencia 25)
				(send ?assignacio put-Velocitat 20)
			)
			(case ALTA then
				(send ?assignacio put-Resistencia 30)
				(send ?assignacio put-Velocitat 25)
			)
			(case MOLT_ALTA then
				(send ?assignacio put-Resistencia 40)
				(send ?assignacio put-Velocitat 30)
			)
		)
		(modify ?ad (assignacions-escalfament ?assignacio))
	)
  else
	(bind $?assignats (create$ ))
	(bind $?af (create$ ))
  ;AQUÍ HEM ASSIGNAT EXERCICI CARDIO
  (bind ?taux 0)
  (bind ?lf (find-all-instances ((?inst Terra_Duracio)) (eq ?inst:Flexibilitat TRUE)))
  (while (and (< ?taux ?te) (> (length$ ?lf) (length$ ?assignats))) do
  (bind ?exF (random-slot ?lf))
      (if (not(member ?exF ?assignats)) then
      (bind ?taux (+ 2 ?taux))
      (bind ?assignacio (make-instance (gensym) of Assignacio_exercici_terra_Duracio))
      (send ?assignacio put-Durada 2)
      (send ?assignacio put-Series 1)
      (send ?assignacio put-Exercici_Assignat ?exF)
      (bind ?assignats (insert$ ?assignats (+ (length$ ?assignats) 1) ?exF))
      (bind ?af (insert$ ?af (+ (length$ ?af) 1) ?assignacio))
      )
  )
	(modify ?ad (assignacions-final ?af))
  )

	(assert (finDia4))
)


(defrule assigna-final5
	(init-assigOK)
	(not (finDia5))
	?d <- (dia (numDia 5) (int_Entrenament ?int) (elas_Final ?ef) (cardio_Final ?cf) )
	?ad <- (assignacio-dia (numDia 5) (temps-final ?te) )
	=>

  (if (eq ?cf TRUE) then

	(bind ?li (find-all-instances ((?inst Cardio)) TRUE))
	(bind ?ex (random-slot ?li))
	(if (eq (class ?ex) Cardio) then
				(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_cardio))
				(send ?assignacio put-Exercici_Assignat ?ex)
				(send ?assignacio put-Durada ?te)
				(switch ?int
					(case MOLT_BAIXA then
						(send ?assignacio put-Resistencia 15)
					)
					(case BAIXA then
						(send ?assignacio put-Resistencia 20)
					)
					(case NORMAL then
						(send ?assignacio put-Resistencia 25)
					)
					(case ALTA then
						(send ?assignacio put-Resistencia 30)
					)
					(case MOLT_ALTA then
						(send ?assignacio put-Resistencia 40)
					)
				)
        (insert$ ?af 1 ?assignacio)
			;(modify ?ad (assignacions-final ?assignacio))
		else
		(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_cinta))
		(send ?assignacio put-Exercici_Assignat ?ex)
		(send ?assignacio put-Durada ?te)
		(switch ?int
			(case MOLT_BAIXA then
				(send ?assignacio put-Resistencia 15)
				(send ?assignacio put-Velocitat 10)
			)
			(case BAIXA then
				(send ?assignacio put-Resistencia 20)
				(send ?assignacio put-Velocitat 15)
			)
			(case NORMAL then
				(send ?assignacio put-Resistencia 25)
				(send ?assignacio put-Velocitat 20)
			)
			(case ALTA then
				(send ?assignacio put-Resistencia 30)
				(send ?assignacio put-Velocitat 25)
			)
			(case MOLT_ALTA then
				(send ?assignacio put-Resistencia 40)
				(send ?assignacio put-Velocitat 30)
			)
		)
		(modify ?ad (assignacions-escalfament ?assignacio))
	)
  else
	(bind $?assignats (create$ ))
	(bind $?af (create$ ))
  ;AQUÍ HEM ASSIGNAT EXERCICI CARDIO
  (bind ?taux 0)
  (bind ?lf (find-all-instances ((?inst Terra_Duracio)) (eq ?inst:Flexibilitat TRUE)))
  (while (and (< ?taux ?te) (> (length$ ?lf) (length$ ?assignats))) do
  (bind ?exF (random-slot ?lf))
      (if (not(member ?exF ?assignats)) then
      (bind ?taux (+ 2 ?taux))
      (bind ?assignacio (make-instance (gensym) of Assignacio_exercici_terra_Duracio))
      (send ?assignacio put-Durada 2)
      (send ?assignacio put-Series 1)
      (send ?assignacio put-Exercici_Assignat ?exF)
      (bind ?assignats (insert$ ?assignats (+ (length$ ?assignats) 1) ?exF))
      (bind ?af (insert$ ?af (+ (length$ ?af) 1) ?assignacio))
      )
  )
	(modify ?ad (assignacions-final ?af))
  )

	(assert (finDia5))
)
;-------------------Assignacions part final-----------------------------



;-------------------Assignacions part principal-----------------------------

(defrule assigna-principal1
	(init-assigOK)
	(not (prinDia1))
	?d <- (dia (numDia 1) (int_Entrenament ?int) (imp_Cardio ?ic)(imp_Musculacio ?im) (imp_Elas ?ie) )
	?ad <- (assignacio-dia (numDia 1) (temps-principal ?tp) )
	=>
	(bind ?temps (tornaTemps ?tp ?ic ?im ?ie))
	(bind ?tc (nth$ 1 ?temps))
	(bind ?tm (nth$ 2 ?temps))
	(bind ?te (nth$ 3 ?temps))
	;part cardio..............
	(bind ?assprin (create$ ))

 (if (not(= ?tc 0)) then
		(bind ?li (find-all-instances ((?inst Cardio)) TRUE))
		(bind ?ex (random-slot ?li))
		(if (eq (class ?ex) Cardio) then
					(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_cardio))
					(send ?assignacio put-Exercici_Assignat ?ex)
					(send ?assignacio put-Durada ?tc)
					(switch ?int
						(case MOLT_BAIXA then
							(send ?assignacio put-Resistencia 25)
						)
						(case BAIXA then
							(send ?assignacio put-Resistencia 35)
						)
						(case NORMAL then
							(send ?assignacio put-Resistencia 50)
						)
						(case ALTA then
							(send ?assignacio put-Resistencia 70)
						)
						(case MOLT_ALTA then
							(send ?assignacio put-Resistencia 90)
						)
					)
	        (bind ?assprin (insert$ ?assprin (+ (length$ ?assprin) 1) ?assignacio))
			else
			(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_cinta))
			(send ?assignacio put-Exercici_Assignat ?ex)
			(send ?assignacio put-Durada ?tc)
			(switch ?int
				(case MOLT_BAIXA then
					(send ?assignacio put-Resistencia 25)
					(send ?assignacio put-Velocitat 25)
				)
				(case BAIXA then
					(send ?assignacio put-Resistencia 35)
					(send ?assignacio put-Velocitat 30)
				)
				(case NORMAL then
					(send ?assignacio put-Resistencia 50)
					(send ?assignacio put-Velocitat 40)
				)
				(case ALTA then
					(send ?assignacio put-Resistencia 70)
					(send ?assignacio put-Velocitat 60)
				)
				(case MOLT_ALTA then
					(send ?assignacio put-Resistencia 90)
					(send ?assignacio put-Velocitat 80)
				)
			)
			(bind ?assprin (insert$ ?assprin (+ (length$ ?assprin) 1) ?assignacio))
     )
		)


		;----------------part musculacio------------------------------
		(if (not (= ?tm 0))then
			(bind ?assignats (create$ )) ;llista dels assignats
			(bind ?af (create$ )) ;llista dels afegits
			(bind ?possibles (find-all-instances ((?inst Exercici)) (member Musculacio ?inst:Objectiu))) ;llista dels possibles exercicis assignats
			(bind ?taux 0)
			(while (and (< ?taux ?tm) (> (length$ ?possibles) (length$ ?assignats))) do
				(bind ?exF (random-slot ?possibles)) ;agafem un exercici random
				(if (not (member ?exF ?assignats))then
					(bind ?tipusEx (class ?exF)) ;agafem el nom de la classe de l'exercicis
					(bind ?assignats (insert$ ?assignats (+ (length$ ?assignats) 1) ?exF)) ;fiquem l'exercici seleccionat als assignats
					(switch ?tipusEx
						(case Musculacio then
						(bind ?rep (send ?exF get-Repeticions_rec)) ;repeticions recomanades
						(bind ?tex (/ (+ (* 15 ?rep )  180) 60))
						(bind ?taux (+ ?taux ?tex))
						(bind ?assignacio (make-instance (gensym) of Assignacio_Exercici_Musculacio))
						(send ?assignacio put-Exercici_Assignat ?exF)
				    (send ?assignacio put-Repeticions ?rep)
									(switch ?int
										(case MOLT_BAIXA then
											(send ?assignacio put-Pes 15)
										)
										(case BAIXA then
												(send ?assignacio put-Pes 25)
										)
										(case NORMAL then
												(send ?assignacio put-Pes 40)
										)
										(case ALTA then
												(send ?assignacio put-Pes 55)
										)
										(case MOLT_ALTA then
											(send ?assignacio put-Pes 75)
										)
									)
									(bind ?af (insert$ ?af (+ (length$ ?af) 1) ?assignacio)) ;fem l'assignacio de musculacio
						)

						(case Terra_Repeticions then

							(bind ?assignacio (make-instance (gensym) of Exercicis_terra_repeticions))
							(send ?assignacio put-Exercici_Assignat ?exF)
							(bind ?rep 0)
										(switch ?int
											(case MOLT_BAIXA then
												(send ?assignacio put-Repeticions 5)
												(bind ?rep 5)
											)
											(case BAIXA then
													(send ?assignacio put-Repeticions 10)
													(bind ?rep 10)
											)
											(case NORMAL then
													(send ?assignacio put-Repeticions 15)
													(bind ?rep 15)
											)
											(case ALTA then
													(send ?assignacio put-Repeticions 25)
													(bind ?rep 25)
											)
											(case MOLT_ALTA then
												(send ?assignacio put-Repeticions 35)
												(bind ?rep 35)
											)
										)
										(bind ?tex (/ (+ (* 12 ?rep )  180) 60))
										(bind ?taux (+ ?taux ?tex))

										(bind ?af (insert$ ?af (+ (length$ ?af) 1) ?assignacio)) ;fem l'assignacio de musculacio
						)
						(case Terra_Duracio then
							(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_terra_Duracio))
							(send ?assignacio put-Exercici_Assignat ?exF)
							(bind ?dur 0) ;durada per serie
										(switch ?int
											(case MOLT_BAIXA then
												(send ?assignacio put-Durada 10)
												(bind ?dur 10)
											)
											(case BAIXA then
														(send ?assignacio put-Durada 20)
													(bind ?dur 20)
											)
											(case NORMAL then
														(send ?assignacio put-Durada 30)
													(bind ?dur 30)
											)
											(case ALTA then
														(send ?assignacio put-Durada 45)
													(bind ?dur 45)
											)
											(case MOLT_ALTA then
													(send ?assignacio put-Durada 60)
												(bind ?dur 60)
											)
										)
										(bind ?tex (/ (+ (* 3 ?dur )  200) 60))
										(bind ?taux (+ ?taux ?tex))

										(bind ?af (insert$ ?af (+ (length$ ?af) 1) ?assignacio)) ;fem l'assignacio de musculacio
						)

					) ;switch del tipus

				)
			)

      (bind ?assprin (insert$ ?assprin (+ (length$ ?assprin) 1) ?af))
		)

		;---------------part musculacio------------------------------
		;--------------part elasticitat------------------------------
		(if (not(= ?te 0)) then
		(bind ?assignats (create$ ))
		(bind ?af (create$ ))
		(bind ?taux 4)
		(bind ?lf (find-all-instances ((?inst Terra_Duracio)) (eq ?inst:Flexibilitat TRUE)))
		(while (and (< ?taux ?te) (> (length$ ?lf) (length$ ?assignats))) do
		(bind ?exF (random-slot ?lf))
				(if (not(member ?exF ?assignats)) then
				(bind ?taux (+ 4 ?taux))
				(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_terra_Duracio))
				(send ?assignacio put-Durada 4)
				(send ?assignacio put-Series 1)
				(send ?assignacio put-Exercici_Assignat ?exF)
				(bind ?assignats (insert$ ?assignats (+ (length$ ?assignats) 1) ?exF))
				(bind ?af (insert$ ?af (+ (length$ ?af) 1) ?assignacio))
				)
		)
		(bind ?assprin (insert$ ?assprin (+ (length$ ?assprin) 1) ?af))
		)



		(modify ?ad (assignacions-principal ?assprin))
	(assert (prinDia1))
)

(defrule assigna-principal2
	(init-assigOK)
	(not (prinDia2))
	?d <- (dia (numDia 2) (int_Entrenament ?int) (imp_Cardio ?ic)(imp_Musculacio ?im) (imp_Elas ?ie) )
	?ad <- (assignacio-dia (numDia 2) (temps-principal ?tp) )
	=>
	(bind ?temps (tornaTemps ?tp ?ic ?im ?ie))
	(bind ?tc (nth$ 1 ?temps))
	(bind ?tm (nth$ 2 ?temps))
	(bind ?te (nth$ 3 ?temps))
	;part cardio..............
	(bind ?assprin (create$ ))

 (if (not(= ?tc 0)) then
		(bind ?li (find-all-instances ((?inst Cardio)) TRUE))
		(bind ?ex (random-slot ?li))
		(if (eq (class ?ex) Cardio) then
					(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_cardio))
					(send ?assignacio put-Exercici_Assignat ?ex)
					(send ?assignacio put-Durada ?tc)
					(switch ?int
						(case MOLT_BAIXA then
							(send ?assignacio put-Resistencia 25)
						)
						(case BAIXA then
							(send ?assignacio put-Resistencia 35)
						)
						(case NORMAL then
							(send ?assignacio put-Resistencia 50)
						)
						(case ALTA then
							(send ?assignacio put-Resistencia 70)
						)
						(case MOLT_ALTA then
							(send ?assignacio put-Resistencia 90)
						)
					)
	        (bind ?assprin (insert$ ?assprin (+ (length$ ?assprin) 1) ?assignacio))
			else
			(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_cinta))
			(send ?assignacio put-Exercici_Assignat ?ex)
			(send ?assignacio put-Durada ?te)
			(switch ?int
				(case MOLT_BAIXA then
					(send ?assignacio put-Resistencia 25)
					(send ?assignacio put-Velocitat 25)
				)
				(case BAIXA then
					(send ?assignacio put-Resistencia 35)
					(send ?assignacio put-Velocitat 30)
				)
				(case NORMAL then
					(send ?assignacio put-Resistencia 50)
					(send ?assignacio put-Velocitat 40)
				)
				(case ALTA then
					(send ?assignacio put-Resistencia 70)
					(send ?assignacio put-Velocitat 60)
				)
				(case MOLT_ALTA then
					(send ?assignacio put-Resistencia 90)
					(send ?assignacio put-Velocitat 80)
				)
			)
			(bind ?assprin (insert$ ?assprin (+ (length$ ?assprin) 1) ?assignacio))
     )
		)


		;----------------part musculacio------------------------------
		(if (not (= ?tm 0))then
			(bind ?assignats (create$ )) ;llista dels assignats
			(bind ?af (create$ )) ;llista dels afegits
			(bind ?possibles (find-all-instances ((?inst Exercici)) (member Musculacio ?inst:Objectiu))) ;llista dels possibles exercicis assignats
			(bind ?taux 0)
			(while (and (< ?taux ?tm) (> (length$ ?possibles) (length$ ?assignats))) do
				(bind ?exF (random-slot ?possibles)) ;agafem un exercici random
				(if (not (member ?exF ?assignats))then
					(bind ?tipusEx (class ?exF)) ;agafem el nom de la classe de l'exercicis
					(bind ?assignats (insert$ ?assignats (+ (length$ ?assignats) 1) ?exF)) ;fiquem l'exercici seleccionat als assignats
					(switch ?tipusEx
						(case Musculacio then
						(bind ?rep (send ?exF get-Repeticions_rec)) ;repeticions recomanades
						(bind ?tex (/ (+ (* 15 ?rep )  180) 60))
						(bind ?taux (+ ?taux ?tex))
						(bind ?assignacio (make-instance (gensym) of Assignacio_Exercici_Musculacio))
						(send ?assignacio put-Exercici_Assignat ?exF)
						(send ?assignacio put-Repeticions ?rep)
									(switch ?int
										(case MOLT_BAIXA then
											(send ?assignacio put-Pes 15)
										)
										(case BAIXA then
												(send ?assignacio put-Pes 25)
										)
										(case NORMAL then
												(send ?assignacio put-Pes 40)
										)
										(case ALTA then
												(send ?assignacio put-Pes 55)
										)
										(case MOLT_ALTA then
											(send ?assignacio put-Pes 75)
										)
									)
									(bind ?af (insert$ ?af (+ (length$ ?af) 1) ?assignacio)) ;fem l'assignacio de musculacio
						)

						(case Terra_Repeticions then

							(bind ?assignacio (make-instance (gensym) of Exercicis_terra_repeticions))
							(send ?assignacio put-Exercici_Assignat ?exF)
							(bind ?rep 0)
										(switch ?int
											(case MOLT_BAIXA then
												(send ?assignacio put-Repeticions 5)
												(bind ?rep 5)
											)
											(case BAIXA then
													(send ?assignacio put-Repeticions 10)
													(bind ?rep 10)
											)
											(case NORMAL then
													(send ?assignacio put-Repeticions 15)
													(bind ?rep 15)
											)
											(case ALTA then
													(send ?assignacio put-Repeticions 25)
													(bind ?rep 25)
											)
											(case MOLT_ALTA then
												(send ?assignacio put-Repeticions 35)
												(bind ?rep 35)
											)
										)
										(bind ?tex (/ (+ (* 12 ?rep )  180) 60))
										(bind ?taux (+ ?taux ?tex))

										(bind ?af (insert$ ?af (+ (length$ ?af) 1) ?assignacio)) ;fem l'assignacio de musculacio
						)
						(case Terra_Duracio then
							(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_terra_Duracio))
							(send ?assignacio put-Exercici_Assignat ?exF)
							(bind ?dur 0) ;durada per serie
										(switch ?int
											(case MOLT_BAIXA then
												(send ?assignacio put-Durada 10)
												(bind ?dur 10)
											)
											(case BAIXA then
														(send ?assignacio put-Durada 20)
													(bind ?dur 20)
											)
											(case NORMAL then
														(send ?assignacio put-Durada 30)
													(bind ?dur 30)
											)
											(case ALTA then
														(send ?assignacio put-Durada 45)
													(bind ?dur 45)
											)
											(case MOLT_ALTA then
													(send ?assignacio put-Durada 60)
												(bind ?dur 60)
											)
										)
										(bind ?tex (/ (+ (* 3 ?dur )  200) 60))
										(bind ?taux (+ ?taux ?tex))

										(bind ?af (insert$ ?af (+ (length$ ?af) 1) ?assignacio)) ;fem l'assignacio de musculacio
						)

					) ;switch del tipus

				)
			)

      (bind ?assprin (insert$ ?assprin (+ (length$ ?assprin) 1) ?af))
		)

		;---------------part musculacio------------------------------
		;--------------part elasticitat------------------------------
		(if (not(= ?te 0)) then
		(bind ?assignats (create$ ))
		(bind ?af (create$ ))
		(bind ?taux 4)
		(bind ?lf (find-all-instances ((?inst Terra_Duracio)) (eq ?inst:Flexibilitat TRUE)))
		(while (and (< ?taux ?te) (> (length$ ?lf) (length$ ?assignats))) do
		(bind ?exF (random-slot ?lf))
				(if (not(member ?exF ?assignats)) then
				(bind ?taux (+ 4 ?taux))
				(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_terra_Duracio))
				(send ?assignacio put-Durada 4)
				(send ?assignacio put-Series 1)
				(send ?assignacio put-Exercici_Assignat ?exF)
				(bind ?assignats (insert$ ?assignats (+ (length$ ?assignats) 1) ?exF))
				(bind ?af (insert$ ?af (+ (length$ ?af) 1) ?assignacio))
				)
		)
		(bind ?assprin (insert$ ?assprin (+ (length$ ?assprin) 1) ?af))
		)



		(modify ?ad (assignacions-principal ?assprin))
	(assert (prinDia2))
)

(defrule assigna-principal3
	(init-assigOK)
	(not (prinDia3))
	?d <- (dia (numDia 3) (int_Entrenament ?int) (imp_Cardio ?ic)(imp_Musculacio ?im) (imp_Elas ?ie) )
	?ad <- (assignacio-dia (numDia 3) (temps-principal ?tp) )
	=>
	(bind ?temps (tornaTemps ?tp ?ic ?im ?ie))
	(bind ?tc (nth$ 1 ?temps))
	(bind ?tm (nth$ 2 ?temps))
	(bind ?te (nth$ 3 ?temps))
	;part cardio..............
	(bind ?assprin (create$ ))

 (if (not(= ?tc 0)) then
		(bind ?li (find-all-instances ((?inst Cardio)) TRUE))
		(bind ?ex (random-slot ?li))
		(if (eq (class ?ex) Cardio) then
					(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_cardio))
					(send ?assignacio put-Exercici_Assignat ?ex)
					(send ?assignacio put-Durada ?tc)
					(switch ?int
						(case MOLT_BAIXA then
							(send ?assignacio put-Resistencia 25)
						)
						(case BAIXA then
							(send ?assignacio put-Resistencia 35)
						)
						(case NORMAL then
							(send ?assignacio put-Resistencia 50)
						)
						(case ALTA then
							(send ?assignacio put-Resistencia 70)
						)
						(case MOLT_ALTA then
							(send ?assignacio put-Resistencia 90)
						)
					)
	        (bind ?assprin (insert$ ?assprin (+ (length$ ?assprin) 1) ?assignacio))
			else
			(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_cinta))
			(send ?assignacio put-Exercici_Assignat ?ex)
			(send ?assignacio put-Durada ?tc)
			(switch ?int
				(case MOLT_BAIXA then
					(send ?assignacio put-Resistencia 25)
					(send ?assignacio put-Velocitat 25)
				)
				(case BAIXA then
					(send ?assignacio put-Resistencia 35)
					(send ?assignacio put-Velocitat 30)
				)
				(case NORMAL then
					(send ?assignacio put-Resistencia 50)
					(send ?assignacio put-Velocitat 40)
				)
				(case ALTA then
					(send ?assignacio put-Resistencia 70)
					(send ?assignacio put-Velocitat 60)
				)
				(case MOLT_ALTA then
					(send ?assignacio put-Resistencia 90)
					(send ?assignacio put-Velocitat 80)
				)
			)
			(bind ?assprin (insert$ ?assprin (+ (length$ ?assprin) 1) ?assignacio))
     )
		)


		;----------------part musculacio------------------------------
		(if (not (= ?tm 0))then
			(bind ?assignats (create$ )) ;llista dels assignats
			(bind ?af (create$ )) ;llista dels afegits
			(bind ?possibles (find-all-instances ((?inst Exercici)) (member Musculacio ?inst:Objectiu))) ;llista dels possibles exercicis assignats
			(bind ?taux 0)
			(while (and (< ?taux ?tm) (> (length$ ?possibles) (length$ ?assignats))) do
				(bind ?exF (random-slot ?possibles)) ;agafem un exercici random
				(if (not (member ?exF ?assignats))then
					(bind ?tipusEx (class ?exF)) ;agafem el nom de la classe de l'exercicis
					(bind ?assignats (insert$ ?assignats (+ (length$ ?assignats) 1) ?exF)) ;fiquem l'exercici seleccionat als assignats
					(switch ?tipusEx
						(case Musculacio then
						(bind ?rep (send ?exF get-Repeticions_rec)) ;repeticions recomanades
						(bind ?tex (/ (+ (* 15 ?rep )  180) 60))
						(bind ?taux (+ ?taux ?tex))
						(bind ?assignacio (make-instance (gensym) of Assignacio_Exercici_Musculacio))
						(send ?assignacio put-Exercici_Assignat ?exF)
						(send ?assignacio put-Repeticions ?rep)
									(switch ?int
										(case MOLT_BAIXA then
											(send ?assignacio put-Pes 15)
										)
										(case BAIXA then
												(send ?assignacio put-Pes 25)
										)
										(case NORMAL then
												(send ?assignacio put-Pes 40)
										)
										(case ALTA then
												(send ?assignacio put-Pes 55)
										)
										(case MOLT_ALTA then
											(send ?assignacio put-Pes 75)
										)
									)
									(bind ?af (insert$ ?af (+ (length$ ?af) 1) ?assignacio)) ;fem l'assignacio de musculacio
						)

						(case Terra_Repeticions then

							(bind ?assignacio (make-instance (gensym) of Exercicis_terra_repeticions))
							(send ?assignacio put-Exercici_Assignat ?exF)
							(bind ?rep 0)
										(switch ?int
											(case MOLT_BAIXA then
												(send ?assignacio put-Repeticions 5)
												(bind ?rep 5)
											)
											(case BAIXA then
													(send ?assignacio put-Repeticions 10)
													(bind ?rep 10)
											)
											(case NORMAL then
													(send ?assignacio put-Repeticions 15)
													(bind ?rep 15)
											)
											(case ALTA then
													(send ?assignacio put-Repeticions 25)
													(bind ?rep 25)
											)
											(case MOLT_ALTA then
												(send ?assignacio put-Repeticions 35)
												(bind ?rep 35)
											)
										)
										(bind ?tex (/ (+ (* 12 ?rep )  180) 60))
										(bind ?taux (+ ?taux ?tex))

										(bind ?af (insert$ ?af (+ (length$ ?af) 1) ?assignacio)) ;fem l'assignacio de musculacio
						)
						(case Terra_Duracio then
							(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_terra_Duracio))
							(send ?assignacio put-Exercici_Assignat ?exF)
							(bind ?dur 0) ;durada per serie
										(switch ?int
											(case MOLT_BAIXA then
												(send ?assignacio put-Durada 10)
												(bind ?dur 10)
											)
											(case BAIXA then
														(send ?assignacio put-Durada 20)
													(bind ?dur 20)
											)
											(case NORMAL then
														(send ?assignacio put-Durada 30)
													(bind ?dur 30)
											)
											(case ALTA then
														(send ?assignacio put-Durada 45)
													(bind ?dur 45)
											)
											(case MOLT_ALTA then
													(send ?assignacio put-Durada 60)
												(bind ?dur 60)
											)
										)
										(bind ?tex (/ (+ (* 3 ?dur )  200) 60))
										(bind ?taux (+ ?taux ?tex))

										(bind ?af (insert$ ?af (+ (length$ ?af) 1) ?assignacio)) ;fem l'assignacio de musculacio
						)

					) ;switch del tipus

				)
			)

      (bind ?assprin (insert$ ?assprin (+ (length$ ?assprin) 1) ?af))
		)

		;---------------part musculacio------------------------------
		;--------------part elasticitat------------------------------
		(if (not(= ?te 0)) then
		(bind ?assignats (create$ ))
		(bind ?af (create$ ))
		(bind ?taux 4)
		(bind ?lf (find-all-instances ((?inst Terra_Duracio)) (eq ?inst:Flexibilitat TRUE)))
		(while (and (< ?taux ?te) (> (length$ ?lf) (length$ ?assignats))) do
		(bind ?exF (random-slot ?lf))
				(if (not(member ?exF ?assignats)) then
				(bind ?taux (+ 4 ?taux))
				(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_terra_Duracio))
				(send ?assignacio put-Durada 4)
				(send ?assignacio put-Series 1)
				(send ?assignacio put-Exercici_Assignat ?exF)
				(bind ?assignats (insert$ ?assignats (+ (length$ ?assignats) 1) ?exF))
				(bind ?af (insert$ ?af (+ (length$ ?af) 1) ?assignacio))
				)
		)
		(bind ?assprin (insert$ ?assprin (+ (length$ ?assprin) 1) ?af))
		)



		(modify ?ad (assignacions-principal ?assprin))
	(assert (prinDia3))
)

(defrule assigna-principal4
	(init-assigOK)
	(not (prinDia4))
	?d <- (dia (numDia 4) (int_Entrenament ?int) (imp_Cardio ?ic)(imp_Musculacio ?im) (imp_Elas ?ie) )
	?ad <- (assignacio-dia (numDia 4) (temps-principal ?tp) )
	=>
	(bind ?temps (tornaTemps ?tp ?ic ?im ?ie))
	(bind ?tc (nth$ 1 ?temps))
	(bind ?tm (nth$ 2 ?temps))
	(bind ?te (nth$ 3 ?temps))
	;part cardio..............
	(bind ?assprin (create$ ))

 (if (not(= ?tc 0)) then
		(bind ?li (find-all-instances ((?inst Cardio)) TRUE))
		(bind ?ex (random-slot ?li))
		(if (eq (class ?ex) Cardio) then
					(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_cardio))
					(send ?assignacio put-Exercici_Assignat ?ex)
					(send ?assignacio put-Durada ?tc)
					(switch ?int
						(case MOLT_BAIXA then
							(send ?assignacio put-Resistencia 25)
						)
						(case BAIXA then
							(send ?assignacio put-Resistencia 35)
						)
						(case NORMAL then
							(send ?assignacio put-Resistencia 50)
						)
						(case ALTA then
							(send ?assignacio put-Resistencia 70)
						)
						(case MOLT_ALTA then
							(send ?assignacio put-Resistencia 90)
						)
					)
	        (bind ?assprin (insert$ ?assprin (+ (length$ ?assprin) 1) ?assignacio))
			else
			(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_cinta))
			(send ?assignacio put-Exercici_Assignat ?ex)
			(send ?assignacio put-Durada ?tc)
			(switch ?int
				(case MOLT_BAIXA then
					(send ?assignacio put-Resistencia 25)
					(send ?assignacio put-Velocitat 25)
				)
				(case BAIXA then
					(send ?assignacio put-Resistencia 35)
					(send ?assignacio put-Velocitat 30)
				)
				(case NORMAL then
					(send ?assignacio put-Resistencia 50)
					(send ?assignacio put-Velocitat 40)
				)
				(case ALTA then
					(send ?assignacio put-Resistencia 70)
					(send ?assignacio put-Velocitat 60)
				)
				(case MOLT_ALTA then
					(send ?assignacio put-Resistencia 90)
					(send ?assignacio put-Velocitat 80)
				)
			)
			(bind ?assprin (insert$ ?assprin (+ (length$ ?assprin) 1) ?assignacio))
     )
		)


		;----------------part musculacio------------------------------
		(if (not (= ?tm 0))then
			(bind ?assignats (create$ )) ;llista dels assignats
			(bind ?af (create$ )) ;llista dels afegits
			(bind ?possibles (find-all-instances ((?inst Exercici)) (member Musculacio ?inst:Objectiu))) ;llista dels possibles exercicis assignats
			(bind ?taux 0)
			(while (and (< ?taux ?tm) (> (length$ ?possibles) (length$ ?assignats))) do
				(bind ?exF (random-slot ?possibles)) ;agafem un exercici random
				(if (not (member ?exF ?assignats))then
					(bind ?tipusEx (class ?exF)) ;agafem el nom de la classe de l'exercicis
					(bind ?assignats (insert$ ?assignats (+ (length$ ?assignats) 1) ?exF)) ;fiquem l'exercici seleccionat als assignats
					(switch ?tipusEx
						(case Musculacio then
						(bind ?rep (send ?exF get-Repeticions_rec)) ;repeticions recomanades
						(bind ?tex (/ (+ (* 15 ?rep )  180) 60))
						(bind ?taux (+ ?taux ?tex))
						(bind ?assignacio (make-instance (gensym) of Assignacio_Exercici_Musculacio))
						(send ?assignacio put-Exercici_Assignat ?exF)
						(send ?assignacio put-Repeticions ?rep)
									(switch ?int
										(case MOLT_BAIXA then
											(send ?assignacio put-Pes 15)
										)
										(case BAIXA then
												(send ?assignacio put-Pes 25)
										)
										(case NORMAL then
												(send ?assignacio put-Pes 40)
										)
										(case ALTA then
												(send ?assignacio put-Pes 55)
										)
										(case MOLT_ALTA then
											(send ?assignacio put-Pes 75)
										)
									)
									(bind ?af (insert$ ?af (+ (length$ ?af) 1) ?assignacio)) ;fem l'assignacio de musculacio
						)

						(case Terra_Repeticions then

							(bind ?assignacio (make-instance (gensym) of Exercicis_terra_repeticions))
							(send ?assignacio put-Exercici_Assignat ?exF)
							(bind ?rep 0)
										(switch ?int
											(case MOLT_BAIXA then
												(send ?assignacio put-Repeticions 5)
												(bind ?rep 5)
											)
											(case BAIXA then
													(send ?assignacio put-Repeticions 10)
													(bind ?rep 10)
											)
											(case NORMAL then
													(send ?assignacio put-Repeticions 15)
													(bind ?rep 15)
											)
											(case ALTA then
													(send ?assignacio put-Repeticions 25)
													(bind ?rep 25)
											)
											(case MOLT_ALTA then
												(send ?assignacio put-Repeticions 35)
												(bind ?rep 35)
											)
										)
										(bind ?tex (/ (+ (* 12 ?rep )  180) 60))
										(bind ?taux (+ ?taux ?tex))

										(bind ?af (insert$ ?af (+ (length$ ?af) 1) ?assignacio)) ;fem l'assignacio de musculacio
						)
						(case Terra_Duracio then
							(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_terra_Duracio))
							(send ?assignacio put-Exercici_Assignat ?exF)
							(bind ?dur 0) ;durada per serie
										(switch ?int
											(case MOLT_BAIXA then
												(send ?assignacio put-Durada 10)
												(bind ?dur 10)
											)
											(case BAIXA then
														(send ?assignacio put-Durada 20)
													(bind ?dur 20)
											)
											(case NORMAL then
														(send ?assignacio put-Durada 30)
													(bind ?dur 30)
											)
											(case ALTA then
														(send ?assignacio put-Durada 45)
													(bind ?dur 45)
											)
											(case MOLT_ALTA then
													(send ?assignacio put-Durada 60)
												(bind ?dur 60)
											)
										)
										(bind ?tex (/ (+ (* 3 ?dur )  200) 60))
										(bind ?taux (+ ?taux ?tex))

										(bind ?af (insert$ ?af (+ (length$ ?af) 1) ?assignacio)) ;fem l'assignacio de musculacio
						)

					) ;switch del tipus

				)
			)

      (bind ?assprin (insert$ ?assprin (+ (length$ ?assprin) 1) ?af))
		)

		;---------------part musculacio------------------------------
		;--------------part elasticitat------------------------------
		(if (not(= ?te 0)) then
		(bind ?assignats (create$ ))
		(bind ?af (create$ ))
		(bind ?taux 4)
		(bind ?lf (find-all-instances ((?inst Terra_Duracio)) (eq ?inst:Flexibilitat TRUE)))
		(while (and (< ?taux ?te) (> (length$ ?lf) (length$ ?assignats))) do
		(bind ?exF (random-slot ?lf))
				(if (not(member ?exF ?assignats)) then
				(bind ?taux (+ 4 ?taux))
				(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_terra_Duracio))
				(send ?assignacio put-Durada 4)
				(send ?assignacio put-Series 1)
				(send ?assignacio put-Exercici_Assignat ?exF)
				(bind ?assignats (insert$ ?assignats (+ (length$ ?assignats) 1) ?exF))
				(bind ?af (insert$ ?af (+ (length$ ?af) 1) ?assignacio))
				)
		)
		(bind ?assprin (insert$ ?assprin (+ (length$ ?assprin) 1) ?af))
		)



		(modify ?ad (assignacions-principal ?assprin))
	(assert (prinDia4))
)

(defrule assigna-principal5
	(init-assigOK)
	(not (prinDia5))
	?d <- (dia (numDia 5) (int_Entrenament ?int) (imp_Cardio ?ic)(imp_Musculacio ?im) (imp_Elas ?ie) )
	?ad <- (assignacio-dia (numDia 5) (temps-principal ?tp) )
	=>
	(bind ?temps (tornaTemps ?tp ?ic ?im ?ie))
	(bind ?tc (nth$ 1 ?temps))
	(bind ?tm (nth$ 2 ?temps))
	(bind ?te (nth$ 3 ?temps))
	;part cardio..............
	(bind ?assprin (create$ ))

 (if (not(= ?tc 0)) then
		(bind ?li (find-all-instances ((?inst Cardio)) TRUE))
		(bind ?ex (random-slot ?li))
		(if (eq (class ?ex) Cardio) then
					(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_cardio))
					(send ?assignacio put-Exercici_Assignat ?ex)
					(send ?assignacio put-Durada ?tc)
					(switch ?int
						(case MOLT_BAIXA then
							(send ?assignacio put-Resistencia 25)
						)
						(case BAIXA then
							(send ?assignacio put-Resistencia 35)
						)
						(case NORMAL then
							(send ?assignacio put-Resistencia 50)
						)
						(case ALTA then
							(send ?assignacio put-Resistencia 70)
						)
						(case MOLT_ALTA then
							(send ?assignacio put-Resistencia 90)
						)
					)
	        (bind ?assprin (insert$ ?assprin (+ (length$ ?assprin) 1) ?assignacio))
			else
			(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_cinta))
			(send ?assignacio put-Exercici_Assignat ?ex)
			(send ?assignacio put-Durada ?te)
			(switch ?int
				(case MOLT_BAIXA then
					(send ?assignacio put-Resistencia 25)
					(send ?assignacio put-Velocitat 25)
				)
				(case BAIXA then
					(send ?assignacio put-Resistencia 35)
					(send ?assignacio put-Velocitat 30)
				)
				(case NORMAL then
					(send ?assignacio put-Resistencia 50)
					(send ?assignacio put-Velocitat 40)
				)
				(case ALTA then
					(send ?assignacio put-Resistencia 70)
					(send ?assignacio put-Velocitat 60)
				)
				(case MOLT_ALTA then
					(send ?assignacio put-Resistencia 90)
					(send ?assignacio put-Velocitat 80)
				)
			)
			(bind ?assprin (insert$ ?assprin (+ (length$ ?assprin) 1) ?assignacio))
     )
		)


		;----------------part musculacio------------------------------
		(if (not (= ?tm 0))then
			(bind ?assignats (create$ )) ;llista dels assignats
			(bind ?af (create$ )) ;llista dels afegits
			(bind ?possibles (find-all-instances ((?inst Exercici)) (member Musculacio ?inst:Objectiu))) ;llista dels possibles exercicis assignats
			(bind ?taux 0)
			(while (and (< ?taux ?tm) (> (length$ ?possibles) (length$ ?assignats))) do
				(bind ?exF (random-slot ?possibles)) ;agafem un exercici random
				(if (not (member ?exF ?assignats))then
					(bind ?tipusEx (class ?exF)) ;agafem el nom de la classe de l'exercicis
					(bind ?assignats (insert$ ?assignats (+ (length$ ?assignats) 1) ?exF)) ;fiquem l'exercici seleccionat als assignats
					(switch ?tipusEx
						(case Musculacio then
						(bind ?rep (send ?exF get-Repeticions_rec)) ;repeticions recomanades
						(bind ?tex (/ (+ (* 15 ?rep )  180) 60))
						(bind ?taux (+ ?taux ?tex))
						(bind ?assignacio (make-instance (gensym) of Assignacio_Exercici_Musculacio))
						(send ?assignacio put-Exercici_Assignat ?exF)
						(send ?assignacio put-Repeticions ?rep)
									(switch ?int
										(case MOLT_BAIXA then
											(send ?assignacio put-Pes 15)
										)
										(case BAIXA then
												(send ?assignacio put-Pes 25)
										)
										(case NORMAL then
												(send ?assignacio put-Pes 40)
										)
										(case ALTA then
												(send ?assignacio put-Pes 55)
										)
										(case MOLT_ALTA then
											(send ?assignacio put-Pes 75)
										)
									)
									(bind ?af (insert$ ?af (+ (length$ ?af) 1) ?assignacio)) ;fem l'assignacio de musculacio
						)

						(case Terra_Repeticions then

							(bind ?assignacio (make-instance (gensym) of Exercicis_terra_repeticions))
							(send ?assignacio put-Exercici_Assignat ?exF)
							(bind ?rep 0)
										(switch ?int
											(case MOLT_BAIXA then
												(send ?assignacio put-Repeticions 5)
												(bind ?rep 5)
											)
											(case BAIXA then
													(send ?assignacio put-Repeticions 10)
													(bind ?rep 10)
											)
											(case NORMAL then
													(send ?assignacio put-Repeticions 15)
													(bind ?rep 15)
											)
											(case ALTA then
													(send ?assignacio put-Repeticions 25)
													(bind ?rep 25)
											)
											(case MOLT_ALTA then
												(send ?assignacio put-Repeticions 35)
												(bind ?rep 35)
											)
										)
										(bind ?tex (/ (+ (* 12 ?rep )  180) 60))
										(bind ?taux (+ ?taux ?tex))

										(bind ?af (insert$ ?af (+ (length$ ?af) 1) ?assignacio)) ;fem l'assignacio de musculacio
						)
						(case Terra_Duracio then
							(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_terra_Duracio))
							(send ?assignacio put-Exercici_Assignat ?exF)
							(bind ?dur 0) ;durada per serie
										(switch ?int
											(case MOLT_BAIXA then
												(send ?assignacio put-Durada 10)
												(bind ?dur 10)
											)
											(case BAIXA then
														(send ?assignacio put-Durada 20)
													(bind ?dur 20)
											)
											(case NORMAL then
														(send ?assignacio put-Durada 30)
													(bind ?dur 30)
											)
											(case ALTA then
														(send ?assignacio put-Durada 45)
													(bind ?dur 45)
											)
											(case MOLT_ALTA then
													(send ?assignacio put-Durada 60)
												(bind ?dur 60)
											)
										)
										(bind ?tex (/ (+ (* 3 ?dur )  200) 60))
										(bind ?taux (+ ?taux ?tex))

										(bind ?af (insert$ ?af (+ (length$ ?af) 1) ?assignacio)) ;fem l'assignacio de musculacio
						)

					) ;switch del tipus

				)
			)

      (bind ?assprin (insert$ ?assprin (+ (length$ ?assprin) 1) ?af))
		)

		;---------------part musculacio------------------------------
		;--------------part elasticitat------------------------------
		(if (not(= ?te 0)) then
		(bind ?assignats (create$ ))
		(bind ?af (create$ ))
		(bind ?taux 4)
		(bind ?lf (find-all-instances ((?inst Terra_Duracio)) (eq ?inst:Flexibilitat TRUE)))
		(while (and (< ?taux ?te) (> (length$ ?lf) (length$ ?assignats))) do
		(bind ?exF (random-slot ?lf))
				(if (not(member ?exF ?assignats)) then
				(bind ?taux (+ 4 ?taux))
				(bind ?assignacio (make-instance (gensym) of Assignacio_exercici_terra_Duracio))
				(send ?assignacio put-Durada 4)
				(send ?assignacio put-Series 1)
				(send ?assignacio put-Exercici_Assignat ?exF)
				(bind ?assignats (insert$ ?assignats (+ (length$ ?assignats) 1) ?exF))
				(bind ?af (insert$ ?af (+ (length$ ?af) 1) ?assignacio))
				)
		)
		(bind ?assprin (insert$ ?assprin (+ (length$ ?assprin) 1) ?af))
		)



		(modify ?ad (assignacions-principal ?assprin))
	(assert (prinDia5))
)

(defrule focus-imprimir
	(escDia1) (escDia2) (escDia3) (escDia4) (escDia5)
	(finDia1) (finDia2) (finDia3) (finDia4) (finDia5)
	(prinDia1) (prinDia2) (prinDia3) (prinDia4) (prinDia5)
	=>
	(focus IMPRIMIR_SOL)
)
;-------------------Assignacions part principal-----------------------------

(defmodule IMPRIMIR_SOL (import MAIN ?ALL) (import SOL_CONCR ?ALL) (import PREGUNTES ?ALL)(import ABSTRACCIO ?ALL) (import SOL_ABSTR ?ALL)(export ?ALL))
(defrule inici-impressio
	(not (inici-imp))
	?client_actual <-(object (is-a Client))
	=>
	(printout t "------------> Rutina d'entrenament de 5 dies per a l'usuari amb nom: " (send ?client_actual get-Nom) " <------------" crlf)
	(assert (inici-imp))
)

(defrule imprimeix-dia1
	(inici-imp)
	(not (imprimeix-dia1))
	?d <- (assignacio-dia (numDia 1) (assignacions-escalfament $?ae) (assignacions-principal $?ap) (assignacions-final $?af))
	=>
		(imprimir-dia 1 $?ae $?ap $?af)
		(assert (imprimeix-dia1))
)

(defrule imprimeix-dia2
	(imprimeix-dia1)
	(not (imprimeix-dia2))
	?d <- (assignacio-dia (numDia 2) (assignacions-escalfament $?ae) (assignacions-principal $?ap) (assignacions-final $?af))
	=>
		(imprimir-dia 2 $?ae $?ap $?af)
		(assert (imprimeix-dia2))
)

(defrule imprimeix-dia3
	(imprimeix-dia2)
	(not (imprimeix-dia3))
	?d <- (assignacio-dia (numDia 3) (assignacions-escalfament $?ae) (assignacions-principal $?ap) (assignacions-final $?af))
	=>
		(imprimir-dia 3 $?ae $?ap $?af)
		(assert (imprimeix-dia3))
)

(defrule imprimeix-dia4
	(imprimeix-dia3)
	(not (imprimeix-dia4))
	?d <- (assignacio-dia (numDia 4) (assignacions-escalfament $?ae) (assignacions-principal $?ap) (assignacions-final $?af))
	=>
		(imprimir-dia 4 $?ae $?ap $?af)
		(assert (imprimeix-dia4))
)

(defrule imprimeix-dia5
	(imprimeix-dia4)
	(not (imprimeix-dia5))
	?d <- (assignacio-dia (numDia 5) (assignacions-escalfament $?ae) (assignacions-principal $?ap) (assignacions-final $?af))
	=>
		(imprimir-dia 5 $?ae $?ap $?af)
		(assert (imprimeix-dia5))
)

(defrule imprimeix-justificacions
	(imprimeix-dia5)
	(malalties (pesq ?pesq) (part ?part) (pcardio ?pcar) (palta ?palta))
	(forma_Fisica (valors ?ff))
	(nivell_Massa (valors ?nm))
	(objectiu (valors $?obj))
	(edatP (valors ?edat))
	=>
	(printout t crlf)
	(printout t crlf)
	(printout t "------------------------------>  JUSTIFICACIONS: <--------------------------------------------" crlf)
	(printout t crlf)

	(printout t "              -Objectiu/s: " (nth$ 1 ?obj))
	(printout t crlf)
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
	(printout t "              -Estat fisic: " ?nm crlf)
	(switch ?nm
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
	(printout t crlf)
	(if (eq ?pesq SI) then  (printout t "            -> Hem detectat que tens problemes d'esquena,
	per tant, no podras exercitarte amb exercicis contraindicats per aquest tipus de problemes."crlf))
	(if (eq ?part SI) then  (printout t "            -> Hem detectat que tens problemes articulars. T'hem reduit la intensitat dels
	exercicis en general."crlf))
	(if (eq ?pcar SI) then  (printout t "            -> Hem detectat que tens problemes cardiorespiratoris,
	per tant, no podras exercitarte amb exercicis contraindicats per aquest tipus de problemes."crlf))
	(if (eq ?palta SI) then  (printout t "            -> Hem detectat que tens la pressio arterial elevada.
	T'hem reduit la intensitat dels
	exercicis en general."crlf))
)
