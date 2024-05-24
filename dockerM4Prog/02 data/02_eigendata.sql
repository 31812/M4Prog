INSERT INTO `tools_apps` (`appNaam`, `datumVanCreatie`, `gebruik`, `hoeVaakGebruikt`, `rating`) 
VALUES 
('Soundcloud', 'Augustus 2007', 'muziek luisteren', 'bijna elke dag', '9/10'),
('Microsoft word', 'Oktober 1983', 'Opdrachten voor school zoals een betoog of brief', 'eens per week', '7/10'),
('Visual studio code', 'April 2015', 'Code editen', 'vrijwel elke dag', '8/10');

SELECT appNaam,datumVanCreatie,rating FROM `tools_apps` WHERE 1;
SELECT datumVanCreatie,rating,gebruik FROM `tools_apps` WHERE 1;
SELECT gebruik,hoeVaakGebruikt,rating FROM `tools_apps` WHERE 1;