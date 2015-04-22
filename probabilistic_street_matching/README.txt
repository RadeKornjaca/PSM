Softver potreban za pokretanje primera:
	1. Ruby 1.9.3 sa sledećim dodatnim bibliotekama (gem)
		- mysql
		- cyrillizer
		- nokogiri

	2. IDE koji podržava rad sa Ruby projektima, npr. Aptana Studio 3 (opciono)

Uputstvo za pokretanje

U fajlu conf.xml promeniti parametre tako da odgovaraju tačnoj konekciji ka lokalnoj MySQL bazi. 
Prvi database tag odgovara bazi koja predstavlja rečnik, dok drugi predstavlja bazu na kojoj će se vršiti ispravka (u kodu nazvana "treated").
Aplikacija se pokreće preko skripte street_matcher.rb iz IDE okruženja ili iz Linux terminala (verovatno može slično i iz Windows-a), na sledeći način:
	ruby street_matcher.rb

google_getter.rb je skripta koja dobavlja registar ulica (čiji je .sql fajl prisutan, pa nema potrebe za njegovim korišćenjem). Međutim, za razliku od street_matcher.rb skripte, ona nije parametrizovana i služila je samo za inicijalno dobavljanje rečnika, te, ukoliko se bude koristila, potrebno je izmeniti:
	1. u rečnik bazi, inicijalnu NorthWest koordinatu grada za koji se registar dobavlja
	2. odabrati gustinu mreže koordinata u samom kodu
Takođe, ona zahteva i poseban tekstualni fajl keys.txt, koji sadrži Browser ključeve Google Reverse Geocoding API koji se može naći na sledećem linku:
	https://console.developers.google.com/project



Autor: Rade Radišić, RA 69/2011
Ukoliko postoji bilo kakav problem prilikom pokretanja primera, možete me kontaktirati na sledeću email adresu: radisic.rade@gmail.com

Soft Computing, 2014/15.
