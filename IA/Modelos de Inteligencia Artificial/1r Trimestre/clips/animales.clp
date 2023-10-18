(deffacts hechos-iniciales 
(tiene-pelos)
(tiene-pezugnas)
(tiene-rayas-negras))


(defrule mamifero-1
(tiene-pelos))=>
(assert(es-mamifero)))

(defrule mamifero-2
(da-leche)
=>
(assert(es-mamifero)))

(defrule ungulado-1
(es-mamifero)
(tiene-pegnas)
=>
(assert (es-unglado)))

(defrule jirafa
(es-unglado)
(tiene-cuello-largo)
=>
(printout t "Es una jirafa"crlf))

(defrule cebra
(es-unglado)
(tiene-rayas-negras)
=>
(printout t "Es una jirafa"crlf)))