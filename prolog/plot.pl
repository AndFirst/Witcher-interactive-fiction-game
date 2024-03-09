intro :-
    write('Witaj Biały Wilku! Znajdujesz się we wsi Jaworek. Twoim celem jest wytropienie i zabicie gryfa królewskiego.'), nl,
    write('Zapoznaj się z zasadami rzucając zaklęcie \'instructions.\''), nl.

instructions :-
    nl,
    write('Wprowadź komendy w standardowej składni Prologu.'), nl,
    write('Dostępne komendy to:'), nl,
    write('n.  s.  e.  w.     -- aby przejść w danym kierunku.'), nl,
    write('look.              -- aby ponownie rozejrzeć się obok siebie.'), nl,
    write('look(Kierunek).    -- aby spojrzeć w jednym z czterech kierunków.'), nl,
    write('instructions.      -- aby ponownie zobaczyć tę wiadomość.'), nl,
    write('halt.              -- aby zakończyć grę i wyjść.'), nl,
    nl.