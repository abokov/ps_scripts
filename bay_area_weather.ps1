foreach ($city in "mountain%20view", "sunnyvale", "palo%20alto", "Fremont", "Santa%Cruz", "San%Mateo", "San%Francisco", "Berkeley", "Oakland", "Walnut%20Creek", "Gilroy", "San%20Bruno", "Menlo%20Park", "Capitola", "Pacifica", "Santa%20Barbara", "San%20Jose","Pescadero", "Carmel","Big%20Sur" ) { start-process msedge "https://bing.com/search?q=weather+$city"; sleep -m 112 }; 
sleep -m 20000; 
