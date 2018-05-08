(trait chews-cud) 
=> (assert (trait mammal))
 (printout t "Animal is a ungulate" crlf)) 
(defrule even-toed
 (trait chews-cud) => (assert (trait mammal)) 
(printout t "Animal is a even-toed" crlf)) 
(defrule cheetah 
(trait has-a-tawny-color) (trait has-dark-spots) => (assert (trait carnivore)) 
(printout t "Animal is a cheetah" crlf)) 
(defrule tiger
 (trait has-a-tawny-color) (trait has-black-stripes) 
=> (assert (trait carnivore))
 (printout t "Animal is a tiger" crlf)) 
(defrule giraffe
 (trait has-long-legs)
 (trait has-long-neck)
 (trait has-a-tawny-color)
 (trait has-dark-spots)
 => (assert (trait ungulate)) 
(printout t "Animal is a giraffe" crlf)) 
(defrule zebra 
(trait has-a-white-color)
 (trait has-black-stripes)
 => (assert (trait ungulate)) 
(printout t "Animal is a zebra" crlf)) 
(defrule ostrich
 (trait does-not-fly) 
(trait has-long-legs)
 (trait has-long-neck)
 (trait black-and-white)
 => (assert (trait bird)) 
(printout t "Animal is a ostrich" crlf)) 
(defrule penguin
 (trait does-not-fly)
 (trait swims)
 (trait black-and-white)
 => (assert (trait bird))
 (printout t "Animal is a penguin" crlf)) 
(defrule albatross
 (trait good-flyer) 
=> (printout t "Animal is a albatross" crlf))

