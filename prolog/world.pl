describe(a1) :- mountains.
describe(a2) :- mountains.
describe(a3) :- mountains.
describe(a4) :- mountains.
describe(a5) :- mountains.
describe(a6) :- mountains.
describe(a7) :- mountains.

describe(b1) :- other.
describe(b2) :- meadow.
describe(b3) :- meadow.
describe(b4) :- other.
describe(b5) :- other.
describe(b6) :- other.
describe(b7) :- nest.

describe(c1) :- other.
describe(c2) :- other.
describe(c3) :- village.
describe(c4) :- other.
describe(c5) :- other.
describe(c6) :- other.
describe(c7) :- other.

describe(d1) :- forest.
describe(d2) :- other.
describe(d3) :- other.
describe(d4) :- other.
describe(d5) :- other.
describe(d6) :- lake.
describe(d7) :- lake.

describe(e1) :- forest.
describe(e2) :- other.
describe(e3) :- other.
describe(e4) :- other.
describe(e5) :- other.
describe(e6) :- lake.
describe(e7) :- lake.

describe(f1) :- other.
describe(f2) :- canyon.
describe(f3) :- canyon.
describe(f4) :- canyon.
describe(f5) :- tower.
describe(f6) :- lake.
describe(f7) :- lake.

describe(g1) :- other.
describe(g2) :- other.
describe(g3) :- cave.
describe(g4) :- other.
describe(g5) :- lake.
describe(g6) :- lake.
describe(g7) :- lake.

mountains :- write('Góry Va-Matz'), nl.
forest :- write('Las Vegas'), nl.
canyon :- write('Kanion'), nl.
cave :- write('Jaskinia'), nl.
nest :- write('Gniazdo gryfa'), nl.
village :- write('Wieś Jaworek'), nl.
tower :- write('Wieża Babel'), nl.
lake :- write('Jezioro'), nl.
meadow :- write('Łąka'), nl.
other :- write('Nieużytki'), nl.
