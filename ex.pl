% considere o popular jogo/série de animação pokémon.
%	1.1. utilize prolog para construir uma base de conhecimento, e escrever factos que representem um conjunto de pokémons à sua escolha.
%		pokemon(name, type1, type2, total, hp, attack, defense, speed attack, speed defense, speed, generation, legendary)				
		pokemon(bulbasaur, grass, poison, 318, 45, 49, 49, 65, 65, 45, 1, false).
        pokemon(ivysaur, grass, poison, 405, 60, 62, 63, 80, 80, 60, 1, false).
        pokemon(venusaur, grass, poison, 525, 80, 82, 83, 100, 100, 80, 1, false).
        pokemon('venusaurmega venusaur', grass, poison, 625, 80, 100, 123, 122, 120, 80, 1, false).
        pokemon(charmander, fire, '', 309, 39, 52, 43, 60, 50, 65, 1, false).
        pokemon(charmeleon, fire, '', 405, 58, 64, 58, 80, 65, 80, 1, false).
        pokemon(charizard, fire, flying, 534, 78, 84, 78, 109, 85, 100, 1, false).
        pokemon("charizardmega charizard x", fire, dragon, 634, 78, 130, 111, 130, 85, 100, 1, false).
        pokemon('charizardmega charizard y', fire, flying, 634, 78, 104, 78, 159, 115, 100, 1, false).
        pokemon(squirtle, water, '', 314, 44, 48, 65, 50, 64, 43, 1, false).
        pokemon(wartortle, water, '', 405, 59, 63, 80, 65, 80, 58, 1, false).
        pokemon(blastoise, water, '', 530, 79, 83, 100, 85, 105, 78, 1, false).
        pokemon('blastoisemega blastoise', water, '', 630, 79, 103, 120, 135, 115, 78, 1, false).
        pokemon(caterpie, bug, '', 195, 45, 30, 35, 20, 20, 45, 1, false).
        pokemon(metapod, bug, '', 205, 50, 20, 55, 25, 25, 30, 1, false).
        pokemon(butterfree, bug, flying, 395, 60, 45, 50, 90, 80, 70, 1, false).
        pokemon(weedle, bug, poison, 195, 40, 35, 30, 20, 20, 50, 1, false).
        pokemon(kakuna, bug, poison, 205, 45, 25, 50, 25, 25, 35, 1, false).
        pokemon(beedrill, bug, poison, 395, 65, 90, 40, 45, 80, 75, 1, false).
        pokemon('beedrillmega beedrill', bug, poison, 495, 65, 150, 40, 15, 80, 145, 1, false).
        pokemon(pidgey, normal, flying, 251, 40, 45, 40, 35, 35, 56, 1, false).
        pokemon(pidgeotto, normal, flying, 349, 63, 60, 55, 50, 50, 71, 1, false).
        pokemon(pidgeot, normal, flying, 479, 83, 80, 75, 70, 70, 101, 1, false).
        pokemon('pidgeotmega pidgeot', normal, flying, 579, 83, 80, 80, 135, 80, 121, 1, false).
        pokemon(rattata, normal, '', 253, 30, 56, 35, 25, 35, 72, 1, false).
        pokemon(raticate, normal, '', 413, 55, 81, 60, 50, 70, 97, 1, false).
        pokemon(spearow, normal, flying, 262, 40, 60, 30, 31, 31, 70, 1, false).
        pokemon(fearow, normal, flying, 442, 65, 90, 65, 61, 61, 100, 1, false).
        pokemon(ekans, poison, '', 288, 35, 60, 44, 40, 54, 55, 1, false).
        pokemon(arbok, poison, '', 438, 60, 85, 69, 65, 79, 80, 1, false).
        pokemon(pikachu, electric, '', 320, 35, 55, 40, 50, 50, 90, 1, false).
        pokemon(raichu, electric, '', 485, 60, 90, 55, 90, 80, 110, 1, false).
        pokemon(sandshrew, ground, '', 300, 50, 75, 85, 20, 30, 40, 1, false).
        pokemon(sandslash, ground, '', 450, 75, 100, 110, 45, 55, 65, 1, false).
        pokemon('nidoran female', poison, '', 275, 55, 47, 52, 40, 40, 41, 1, false).
        pokemon(nidorina, poison, '', 365, 70, 62, 67, 55, 55, 56, 1, false).
        pokemon(nidoqueen, poison, ground, 505, 90, 92, 87, 75, 85, 76, 1, false).
        pokemon('nidoran male', poison, '', 273, 46, 57, 40, 40, 40, 50, 1, false).
        pokemon(nidorino, poison, '', 365, 61, 72, 57, 55, 55, 65, 1, false).
        pokemon(nidoking, poison, ground, 505, 81, 102, 77, 85, 75, 85, 1, false).
        pokemon(clefairy, fairy, '', 323, 70, 45, 48, 60, 65, 35, 1, false).
        pokemon(clefable, fairy, '', 483, 95, 70, 73, 95, 90, 60, 1, false).
        pokemon(vulpix, fire, '', 299, 38, 41, 40, 50, 65, 65, 1, false).
        pokemon(ninetales, fire, '', 505, 73, 76, 75, 81, 100, 100, 1, false).
        pokemon(jigglypuff, normal, fairy, 270, 115, 45, 20, 45, 25, 20, 1, false).
        pokemon(wigglytuff, normal, fairy, 435, 140, 70, 45, 85, 50, 45, 1, false).
        pokemon(zubat, poison, flying, 245, 40, 45, 35, 30, 40, 55, 1, false).
        pokemon(golbat, poison, flying, 455, 75, 80, 70, 65, 75, 90, 1, false).
        pokemon(oddish, grass, poison, 320, 45, 50, 55, 75, 65, 30, 1, false).
        pokemon(gloom, grass, poison, 395, 60, 65, 70, 85, 75, 40, 1, false).
        pokemon(vileplume, grass, poison, 490, 75, 80, 85, 110, 90, 50, 1, false).
        pokemon(paras, bug, grass, 285, 35, 70, 55, 45, 55, 25, 1, false).
        pokemon(parasect, bug, grass, 405, 60, 95, 80, 60, 80, 30, 1, false).
        pokemon(venonat, bug, poison, 305, 60, 55, 50, 40, 55, 45, 1, false).
        pokemon(venomoth, bug, poison, 450, 70, 65, 60, 90, 75, 90, 1, false).
        pokemon(diglett, ground, '', 265, 10, 55, 25, 35, 45, 95, 1, false).
        pokemon(dugtrio, ground, '', 405, 35, 80, 50, 50, 70, 120, 1, false).
        pokemon(meowth, normal, '', 290, 40, 45, 35, 40, 40, 90, 1, false).
        pokemon(persian, normal, '', 440, 65, 70, 60, 65, 65, 115, 1, false).
        pokemon(psyduck, water, '', 320, 50, 52, 48, 65, 50, 55, 1, false).
        pokemon(golduck, water, '', 500, 80, 82, 78, 95, 80, 85, 1, false).
        pokemon(mankey, fighting, '', 305, 40, 80, 35, 35, 45, 70, 1, false).
        pokemon(primeape, fighting, '', 455, 65, 105, 60, 60, 70, 95, 1, false).
        pokemon(growlithe, fire, '', 350, 55, 70, 45, 70, 50, 60, 1, false).
        pokemon(arcanine, fire, '', 555, 90, 110, 80, 100, 80, 95, 1, false).
        pokemon(poliwag, water, '', 300, 40, 50, 40, 40, 40, 90, 1, false).
        pokemon(poliwhirl, water, '', 385, 65, 65, 65, 50, 50, 90, 1, false).
        pokemon(poliwrath, water, fighting, 510, 90, 95, 95, 70, 90, 70, 1, false).
        pokemon(abra, psychic, '', 310, 25, 20, 15, 105, 55, 90, 1, false).
        pokemon(kadabra, psychic, '', 400, 40, 35, 30, 120, 70, 105, 1, false).
        pokemon(alakazam, psychic, '', 500, 55, 50, 45, 135, 95, 120, 1, false).
        pokemon('alakazammega alakazam', psychic, '', 590, 55, 50, 65, 175, 95, 150, 1, false).
        pokemon(machop, fighting, '', 305, 70, 80, 50, 35, 35, 35, 1, false).
        pokemon(machoke, fighting, '', 405, 80, 100, 70, 50, 60, 45, 1, false).
        pokemon(machamp, fighting, '', 505, 90, 130, 80, 65, 85, 55, 1, false).
        pokemon(bellsprout, grass, poison, 300, 50, 75, 35, 70, 30, 40, 1, false).
        pokemon(weepinbell, grass, poison, 390, 65, 90, 50, 85, 45, 55, 1, false).
        pokemon(victreebel, grass, poison, 490, 80, 105, 65, 100, 70, 70, 1, false).
        pokemon(tentacool, water, poison, 335, 40, 40, 35, 50, 100, 70, 1, false).
        pokemon(tentacruel, water, poison, 515, 80, 70, 65, 80, 120, 100, 1, false).
        pokemon(geodude, rock, ground, 300, 40, 80, 100, 30, 30, 20, 1, false).
        pokemon(graveler, rock, ground, 390, 55, 95, 115, 45, 45, 35, 1, false).
        pokemon(golem, rock, ground, 495, 80, 120, 130, 55, 65, 45, 1, false).
        pokemon(ponyta, fire, '', 410, 50, 85, 55, 65, 65, 90, 1, false).
        pokemon(rapidash, fire, '', 500, 65, 100, 70, 80, 80, 105, 1, false).
        pokemon(slowpoke, water, psychic, 315, 90, 65, 65, 40, 40, 15, 1, false).
        pokemon(slowbro, water, psychic, 490, 95, 75, 110, 100, 80, 30, 1, false).
        pokemon('slowbromega slowbro', water, psychic, 590, 95, 75, 180, 130, 80, 30, 1, false).
        pokemon(magnemite, electric, steel, 325, 25, 35, 70, 95, 55, 45, 1, false).
        pokemon(magneton, electric, steel, 465, 50, 60, 95, 120, 70, 70, 1, false).
        pokemon(farfetchd, normal, flying, 352, 52, 65, 55, 58, 62, 60, 1, false).
        pokemon(doduo, normal, flying, 310, 35, 85, 45, 35, 35, 75, 1, false).
        pokemon(dodrio, normal, flying, 460, 60, 110, 70, 60, 60, 100, 1, false).
        pokemon(seel, water, '', 325, 65, 45, 55, 45, 70, 45, 1, false).
        pokemon(dewgong, water, ice, 475, 90, 70, 80, 70, 95, 70, 1, false).
        pokemon(grimer, poison, '', 325, 80, 80, 50, 40, 50, 25, 1, false).
        pokemon(muk, poison, '', 500, 105, 105, 75, 65, 100, 50, 1, false).
        pokemon(shellder, water, '', 305, 30, 65, 100, 45, 25, 40, 1, false).
        pokemon(cloyster, water, ice, 525, 50, 95, 180, 85, 45, 70, 1, false).
        pokemon(gastly, ghost, poison, 310, 30, 35, 30, 100, 35, 80, 1, false).
        pokemon(haunter, ghost, poison, 405, 45, 50, 45, 115, 55, 95, 1, false).
        pokemon(gengar, ghost, poison, 500, 60, 65, 60, 130, 75, 110, 1, false).
        pokemon('gengarmega gengar', ghost, poison, 600, 60, 65, 80, 170, 95, 130, 1, false).
        pokemon(onix, rock, ground, 385, 35, 45, 160, 30, 45, 70, 1, false).
        pokemon(drowzee, psychic, '', 328, 60, 48, 45, 43, 90, 42, 1, false).
        pokemon(hypno, psychic, '', 483, 85, 73, 70, 73, 115, 67, 1, false).
        pokemon(krabby, water, '', 325, 30, 105, 90, 25, 25, 50, 1, false).
        pokemon(kingler, water, '', 475, 55, 130, 115, 50, 50, 75, 1, false).
        pokemon(voltorb, electric, '', 330, 40, 30, 50, 55, 55, 100, 1, false).
		pokemon(electrode, electric, '', 480, 60, 50, 70, 80, 80, 140, 1, false).
        pokemon(exeggcute, grass, psychic, 325, 60, 40, 80, 60, 45, 40, 1, false).
        pokemon(exeggutor, grass, psychic, 520, 95, 95, 85, 125, 65, 55, 1, false).
        pokemon(cubone, ground, '', 320, 50, 50, 95, 40, 50, 35, 1, false).
        pokemon(marowak, ground, '', 425, 60, 80, 110, 50, 80, 45, 1, false).
        pokemon(hitmonlee, fighting, '', 455, 50, 120, 53, 35, 110, 87, 1, false).
        pokemon(hitmonchan, fighting, '', 455, 50, 105, 79, 35, 110, 76, 1, false).
        pokemon(lickitung, normal, '', 385, 90, 55, 75, 60, 75, 30, 1, false).
        pokemon(koffing, poison, '', 340, 40, 65, 95, 60, 45, 35, 1, false).
        pokemon(weezing, poison, '', 490, 65, 90, 120, 85, 70, 60, 1, false).
        pokemon(rhyhorn, ground, rock, 345, 80, 85, 95, 30, 30, 25, 1, false).
        pokemon(rhydon, ground, rock, 485, 105, 130, 120, 45, 45, 40, 1, false).
        pokemon(chansey, normal, '', 450, 250, 5, 5, 35, 105, 50, 1, false).
        pokemon(tangela, grass, '', 435, 65, 55, 115, 100, 40, 60, 1, false).
        pokemon(kangaskhan, normal, '', 490, 105, 95, 80, 40, 80, 90, 1, false).
        pokemon('kangaskhanmega kangaskhan', normal, '', 590, 105, 125, 100, 60, 100, 100, 1, false).
        pokemon(horsea, water, '', 295, 30, 40, 70, 70, 25, 60, 1, false).
        pokemon(seadra, water, '', 440, 55, 65, 95, 95, 45, 85, 1, false).
        pokemon(goldeen, water, '', 320, 45, 67, 60, 35, 50, 63, 1, false).
        pokemon(seaking, water, '', 450, 80, 92, 65, 65, 80, 68, 1, false).
        pokemon(staryu, water, '', 340, 30, 45, 55, 70, 55, 85, 1, false).
        pokemon(starmie, water, psychic, 520, 60, 75, 85, 100, 85, 115, 1, false).
        pokemon('mr mime', psychic, fairy, 460, 40, 45, 65, 100, 120, 90, 1, false).
        pokemon(scyther, bug, flying, 500, 70, 110, 80, 55, 80, 105, 1, false).
        pokemon(jynx, ice, psychic, 455, 65, 50, 35, 115, 95, 95, 1, false).
        pokemon(electabuzz, electric, '', 490, 65, 83, 57, 95, 85, 105, 1, false).
        pokemon(magmar, fire, '', 495, 65, 95, 57, 100, 85, 93, 1, false).
        pokemon(pinsir, bug, '', 500, 65, 125, 100, 55, 70, 85, 1, false).
        pokemon('pinsirmega pinsir', bug, flying, 600, 65, 155, 120, 65, 90, 105, 1, false).
        pokemon(tauros, normal, '', 490, 75, 100, 95, 40, 70, 110, 1, false).
        pokemon(magikarp, water, '', 200, 20, 10, 55, 15, 20, 80, 1, false).
        pokemon(gyarados, water, flying, 540, 95, 125, 79, 60, 100, 81, 1, false).
        pokemon('gyaradosmega gyarados', water, dark, 640, 95, 155, 109, 70, 130, 81, 1, false).
        pokemon(lapras, water, ice, 535, 130, 85, 80, 85, 95, 60, 1, false).
        pokemon(ditto, normal, '', 288, 48, 48, 48, 48, 48, 48, 1, false).
        pokemon(eevee, normal, '', 325, 55, 55, 50, 45, 65, 55, 1, false).
        pokemon(vaporeon, water, '', 525, 130, 65, 60, 110, 95, 65, 1, false).
        pokemon(jolteon, electric, '', 525, 65, 65, 60, 110, 95, 130, 1, false).
        pokemon(flareon, fire, '', 525, 65, 130, 60, 95, 110, 65, 1, false).
        pokemon(porygon, normal, '', 395, 65, 60, 70, 85, 75, 40, 1, false).
        pokemon(omanyte, rock, water, 355, 35, 40, 100, 90, 55, 35, 1, false).
        pokemon(omastar, rock, water, 495, 70, 60, 125, 115, 70, 55, 1, false).
        pokemon(kabuto, rock, water, 355, 30, 80, 90, 55, 45, 55, 1, false).
        pokemon(kabutops, rock, water, 495, 60, 115, 105, 65, 70, 80, 1, false).
        pokemon(aerodactyl, rock, flying, 515, 80, 105, 65, 60, 75, 130, 1, false).
        pokemon('aerodactylmega aerodactyl', rock, flying, 615, 80, 135, 85, 70, 95, 150, 1, false).
        pokemon(snorlax, normal, '', 540, 160, 110, 65, 65, 110, 30, 1, false).
        pokemon(articuno, ice, flying, 580, 90, 85, 100, 95, 125, 85, 1, true).
        pokemon(zapdos, electric, flying, 580, 90, 90, 85, 125, 90, 100, 1, true).
        pokemon(moltres, fire, flying, 580, 90, 100, 90, 125, 85, 90, 1, true).
        pokemon(dratini, dragon, '', 300, 41, 64, 45, 50, 50, 50, 1, false).
        pokemon(dragonair, dragon, '', 420, 61, 84, 65, 70, 70, 70, 1, false).
        pokemon(dragonite, dragon, flying, 600, 91, 134, 95, 100, 100, 80, 1, false).
        pokemon(mewtwo, psychic, '', 680, 106, 110, 90, 154, 90, 130, 1, true).
        pokemon('mewtwomega mewtwo x', psychic, fighting, 780, 106, 190, 100, 154, 100, 130, 1, true).
        pokemon('mewtwomega mewtwo y', psychic, '', 780, 106, 150, 70, 194, 120, 140, 1, true).
        pokemon(mew, psychic, '', 600, 100, 100, 100, 100, 100, 100, 1, false).
        pokemon(chikorita, grass, '', 318, 45, 49, 65, 49, 65, 45, 2, false).
        pokemon(bayleef, grass, '', 405, 60, 62, 80, 63, 80, 60, 2, false).
        pokemon(meganium, grass, '', 525, 80, 82, 100, 83, 100, 80, 2, false).
        pokemon(cyndaquil, fire, '', 309, 39, 52, 43, 60, 50, 65, 2, false).
        pokemon(quilava, fire, '', 405, 58, 64, 58, 80, 65, 80, 2, false).
        pokemon(typhlosion, fire, '', 534, 78, 84, 78, 109, 85, 100, 2, false).
        pokemon(totodile, water, '', 314, 50, 65, 64, 44, 48, 43, 2, false).
        pokemon(croconaw, water, '', 405, 65, 80, 80, 59, 63, 58, 2, false).
        pokemon(feraligatr, water, '', 530, 85, 105, 100, 79, 83, 78, 2, false).
        pokemon(sentret, normal, '', 215, 35, 46, 34, 35, 45, 20, 2, false).
        pokemon(furret, normal, '', 415, 85, 76, 64, 45, 55, 90, 2, false).
        pokemon(hoothoot, normal, flying, 262, 60, 30, 30, 36, 56, 50, 2, false).
        pokemon(noctowl, normal, flying, 442, 100, 50, 50, 76, 96, 70, 2, false).
        pokemon(ledyba, bug, flying, 265, 40, 20, 30, 40, 80, 55, 2, false).
        pokemon(ledian, bug, flying, 390, 55, 35, 50, 55, 110, 85, 2, false).
        pokemon(spinarak, bug, poison, 250, 40, 60, 40, 40, 40, 30, 2, false).
        pokemon(ariados, bug, poison, 390, 70, 90, 70, 60, 60, 40, 2, false).
        pokemon(crobat, poison, flying, 535, 85, 90, 80, 70, 80, 130, 2, false).
        pokemon(chinchou, water, electric, 330, 75, 38, 38, 56, 56, 67, 2, false).
        pokemon(lanturn, water, electric, 460, 125, 58, 58, 76, 76, 67, 2, false).
        pokemon(pichu, electric, '', 205, 20, 40, 15, 35, 35, 60, 2, false).
        pokemon(cleffa, fairy, '', 218, 50, 25, 28, 45, 55, 15, 2, false).
        pokemon(igglybuff, normal, fairy, 210, 90, 30, 15, 40, 20, 15, 2, false).
        pokemon(togepi, fairy, '', 245, 35, 20, 65, 40, 65, 20, 2, false).
        pokemon(togetic, fairy, flying, 405, 55, 40, 85, 80, 105, 40, 2, false).
        pokemon(natu, psychic, flying, 320, 40, 50, 45, 70, 45, 70, 2, false).
        pokemon(xatu, psychic, flying, 470, 65, 75, 70, 95, 70, 95, 2, false).
        pokemon(mareep, electric, '', 280, 55, 40, 40, 65, 45, 35, 2, false).
        pokemon(flaaffy, electric, '', 365, 70, 55, 55, 80, 60, 45, 2, false).
        pokemon(ampharos, electric, '', 510, 90, 75, 85, 115, 90, 55, 2, false).
        pokemon('ampharosmega ampharos', electric, dragon, 610, 90, 95, 105, 165, 110, 45, 2, false).
        pokemon(bellossom, grass, '', 490, 75, 80, 95, 90, 100, 50, 2, false).
        pokemon(marill, water, fairy, 250, 70, 20, 50, 20, 50, 40, 2, false).
        pokemon(azumarill, water, fairy, 420, 100, 50, 80, 60, 80, 50, 2, false).
        pokemon(sudowoodo, rock, '', 410, 70, 100, 115, 30, 65, 30, 2, false).
        pokemon(politoed, water, '', 500, 90, 75, 75, 90, 100, 70, 2, false).
        pokemon(hoppip, grass, flying, 250, 35, 35, 40, 35, 55, 50, 2, false).
        pokemon(skiploom, grass, flying, 340, 55, 45, 50, 45, 65, 80, 2, false).
        pokemon(jumpluff, grass, flying, 460, 75, 55, 70, 55, 95, 110, 2, false).
        pokemon(aipom, normal, '', 360, 55, 70, 55, 40, 55, 85, 2, false).
        pokemon(sunkern, grass, '', 180, 30, 30, 30, 30, 30, 30, 2, false).
        pokemon(sunflora, grass, '', 425, 75, 75, 55, 105, 85, 30, 2, false).
        pokemon(yanma, bug, flying, 390, 65, 65, 45, 75, 45, 95, 2, false).
        pokemon(wooper, water, ground, 210, 55, 45, 45, 25, 25, 15, 2, false).
        pokemon(quagsire, water, ground, 430, 95, 85, 85, 65, 65, 35, 2, false).
        pokemon(espeon, psychic, '', 525, 65, 65, 60, 130, 95, 110, 2, false).
        pokemon(umbreon, dark, '', 525, 95, 65, 110, 60, 130, 65, 2, false).
        pokemon(murkrow, dark, flying, 405, 60, 85, 42, 85, 42, 91, 2, false).
        pokemon(slowking, water, psychic, 490, 95, 75, 80, 100, 110, 30, 2, false).
        pokemon(misdreavus, ghost, '', 435, 60, 60, 60, 85, 85, 85, 2, false).
		pokemon(unown, psychic, '', 336, 48, 72, 48, 72, 48, 48, 2, false).
        pokemon(wobbuffet, psychic, '', 405, 190, 33, 58, 33, 58, 33, 2, false).
        pokemon(girafarig, normal, psychic, 455, 70, 80, 65, 90, 65, 85, 2, false).
        pokemon(pineco, bug, '', 290, 50, 65, 90, 35, 35, 15, 2, false).
        pokemon(forretress, bug, steel, 465, 75, 90, 140, 60, 60, 40, 2, false).
        pokemon(dunsparce, normal, '', 415, 100, 70, 70, 65, 65, 45, 2, false).
        pokemon(gligar, ground, flying, 430, 65, 75, 105, 35, 65, 85, 2, false).
        pokemon(steelix, steel, ground, 510, 75, 85, 200, 55, 65, 30, 2, false).
        pokemon('steelixmega steelix', steel, ground, 610, 75, 125, 230, 55, 95, 30, 2, false).
        pokemon(snubbull, fairy, '', 300, 60, 80, 50, 40, 40, 30, 2, false).
        pokemon(granbull, fairy, '', 450, 90, 120, 75, 60, 60, 45, 2, false).
        pokemon(qwilfish, water, poison, 430, 65, 95, 75, 55, 55, 85, 2, false).
        pokemon(scizor, bug, steel, 500, 70, 130, 100, 55, 80, 65, 2, false).
        pokemon('scizormega scizor', bug, steel, 600, 70, 150, 140, 65, 100, 75, 2, false).
        pokemon(shuckle, bug, rock, 505, 20, 10, 230, 10, 230, 5, 2, false).
        pokemon(heracross, bug, fighting, 500, 80, 125, 75, 40, 95, 85, 2, false).
        pokemon('heracrossmega heracross', bug, fighting, 600, 80, 185, 115, 40, 105, 75, 2, false).
        pokemon(sneasel, dark, ice, 430, 55, 95, 55, 35, 75, 115, 2, false).
        pokemon(teddiursa, normal, '', 330, 60, 80, 50, 50, 50, 40, 2, false).
        pokemon(ursaring, normal, '', 500, 90, 130, 75, 75, 75, 55, 2, false).
        pokemon(slugma, fire, '', 250, 40, 40, 40, 70, 40, 20, 2, false).
        pokemon(magcargo, fire, rock, 410, 50, 50, 120, 80, 80, 30, 2, false).
        pokemon(swinub, ice, ground, 250, 50, 50, 40, 30, 30, 50, 2, false).
        pokemon(piloswine, ice, ground, 450, 100, 100, 80, 60, 60, 50, 2, false).
        pokemon(corsola, water, rock, 380, 55, 55, 85, 65, 85, 35, 2, false).
        pokemon(remoraid, water, '', 300, 35, 65, 35, 65, 35, 65, 2, false).
        pokemon(octillery, water, '', 480, 75, 105, 75, 105, 75, 45, 2, false).
        pokemon(delibird, ice, flying, 330, 45, 55, 45, 65, 45, 75, 2, false).
        pokemon(mantine, water, flying, 465, 65, 40, 70, 80, 140, 70, 2, false).
        pokemon(skarmory, steel, flying, 465, 65, 80, 140, 40, 70, 70, 2, false).
        pokemon(houndour, dark, fire, 330, 45, 60, 30, 80, 50, 65, 2, false).
        pokemon(houndoom, dark, fire, 500, 75, 90, 50, 110, 80, 95, 2, false).
        pokemon('houndoommega houndoom', dark, fire, 600, 75, 90, 90, 140, 90, 115, 2, false).
        pokemon(kingdra, water, dragon, 540, 75, 95, 95, 95, 95, 85, 2, false).
        pokemon(phanpy, ground, '', 330, 90, 60, 60, 40, 40, 40, 2, false).
        pokemon(donphan, ground, '', 500, 90, 120, 120, 60, 60, 50, 2, false).
        pokemon(porygon2, normal, '', 515, 85, 80, 90, 105, 95, 60, 2, false).
        pokemon(stantler, normal, '', 465, 73, 95, 62, 85, 65, 85, 2, false).
        pokemon(smeargle, normal, '', 250, 55, 20, 35, 20, 45, 75, 2, false).
        pokemon(tyrogue, fighting, '', 210, 35, 35, 35, 35, 35, 35, 2, false).
        pokemon(hitmontop, fighting, '', 455, 50, 95, 95, 35, 110, 70, 2, false).
        pokemon(smoochum, ice, psychic, 305, 45, 30, 15, 85, 65, 65, 2, false).
        pokemon(elekid, electric, '', 360, 45, 63, 37, 65, 55, 95, 2, false).
        pokemon(magby, fire, '', 365, 45, 75, 37, 70, 55, 83, 2, false).
        pokemon(miltank, normal, '', 490, 95, 80, 105, 40, 70, 100, 2, false).
        pokemon(blissey, normal, '', 540, 255, 10, 10, 75, 135, 55, 2, false).
        pokemon(raikou, electric, '', 580, 90, 85, 75, 115, 100, 115, 2, true).
        pokemon(entei, fire, '', 580, 115, 115, 85, 90, 75, 100, 2, true).
        pokemon(suicune, water, '', 580, 100, 75, 115, 90, 115, 85, 2, true).
        pokemon(larvitar, rock, ground, 300, 50, 64, 50, 45, 50, 41, 2, false).
        pokemon(pupitar, rock, ground, 410, 70, 84, 70, 65, 70, 51, 2, false).
        pokemon(tyranitar, rock, dark, 600, 100, 134, 110, 95, 100, 61, 2, false).
        pokemon('tyranitarmega tyranitar', rock, dark, 700, 100, 164, 150, 95, 120, 71, 2, false).
        pokemon(lugia, psychic, flying, 680, 106, 90, 130, 90, 154, 110, 2, true).
        pokemon(ho-oh, fire, flying, 680, 106, 130, 90, 110, 154, 90, 2, true).
        pokemon(celebi, psychic, grass, 600, 100, 100, 100, 100, 100, 100, 2, false).
        pokemon(treecko, grass, '', 310, 40, 45, 35, 65, 55, 70, 3, false).
        pokemon(grovyle, grass, '', 405, 50, 65, 45, 85, 65, 95, 3, false).
        pokemon(sceptile, grass, '', 530, 70, 85, 65, 105, 85, 120, 3, false).
        pokemon('sceptilemega sceptile', grass, dragon, 630, 70, 110, 75, 145, 85, 145, 3, false).
        pokemon(torchic, fire, '', 310, 45, 60, 40, 70, 50, 45, 3, false).
        pokemon(combusken, fire, fighting, 405, 60, 85, 60, 85, 60, 55, 3, false).
        pokemon(blaziken, fire, fighting, 530, 80, 120, 70, 110, 70, 80, 3, false).
        pokemon('blazikenmega blaziken', fire, fighting, 630, 80, 160, 80, 130, 80, 100, 3, false).
        pokemon(mudkip, water, '', 310, 50, 70, 50, 50, 50, 40, 3, false).
        pokemon(marshtomp, water, ground, 405, 70, 85, 70, 60, 70, 50, 3, false).
        pokemon(swampert, water, ground, 535, 100, 110, 90, 85, 90, 60, 3, false).
        pokemon('swampertmega swampert', water, ground, 635, 100, 150, 110, 95, 110, 70, 3, false).
        pokemon(poochyena, dark, '', 220, 35, 55, 35, 30, 30, 35, 3, false).
        pokemon(mightyena, dark, '', 420, 70, 90, 70, 60, 60, 70, 3, false).
        pokemon(zigzagoon, normal, '', 240, 38, 30, 41, 30, 41, 60, 3, false).
        pokemon(linoone, normal, '', 420, 78, 70, 61, 50, 61, 100, 3, false).
        pokemon(wurmple, bug, '', 195, 45, 45, 35, 20, 30, 20, 3, false).
        pokemon(silcoon, bug, '', 205, 50, 35, 55, 25, 25, 15, 3, false).
        pokemon(beautifly, bug, flying, 395, 60, 70, 50, 100, 50, 65, 3, false).
        pokemon(cascoon, bug, '', 205, 50, 35, 55, 25, 25, 15, 3, false).
        pokemon(dustox, bug, poison, 385, 60, 50, 70, 50, 90, 65, 3, false).
        pokemon(lotad, water, grass, 220, 40, 30, 30, 40, 50, 30, 3, false).
        pokemon(lombre, water, grass, 340, 60, 50, 50, 60, 70, 50, 3, false).
        pokemon(ludicolo, water, grass, 480, 80, 70, 70, 90, 100, 70, 3, false).
        pokemon(seedot, grass, '', 220, 40, 40, 50, 30, 30, 30, 3, false).
        pokemon(nuzleaf, grass, dark, 340, 70, 70, 40, 60, 40, 60, 3, false).
        pokemon(shiftry, grass, dark, 480, 90, 100, 60, 90, 60, 80, 3, false).
        pokemon(taillow, normal, flying, 270, 40, 55, 30, 30, 30, 85, 3, false).
        pokemon(swellow, normal, flying, 430, 60, 85, 60, 50, 50, 125, 3, false).
        pokemon(wingull, water, flying, 270, 40, 30, 30, 55, 30, 85, 3, false).
        pokemon(pelipper, water, flying, 430, 60, 50, 100, 85, 70, 65, 3, false).
        pokemon(ralts, psychic, fairy, 198, 28, 25, 25, 45, 35, 40, 3, false).
        pokemon(kirlia, psychic, fairy, 278, 38, 35, 35, 65, 55, 50, 3, false).
        pokemon(gardevoir, psychic, fairy, 518, 68, 65, 65, 125, 115, 80, 3, false).
        pokemon('gardevoirmega gardevoir', psychic, fairy, 618, 68, 85, 65, 165, 135, 100, 3, false).
        pokemon(surskit, bug, water, 269, 40, 30, 32, 50, 52, 65, 3, false).
        pokemon(masquerain, bug, flying, 414, 70, 60, 62, 80, 82, 60, 3, false).
        pokemon(shroomish, grass, '', 295, 60, 40, 60, 40, 60, 35, 3, false).
        pokemon(breloom, grass, fighting, 460, 60, 130, 80, 60, 60, 70, 3, false).
        pokemon(slakoth, normal, '', 280, 60, 60, 60, 35, 35, 30, 3, false).
        pokemon(vigoroth, normal, '', 440, 80, 80, 80, 55, 55, 90, 3, false).
        pokemon(slaking, normal, '', 670, 150, 160, 100, 95, 65, 100, 3, false).
        pokemon(nincada, bug, ground, 266, 31, 45, 90, 30, 30, 40, 3, false).
        pokemon(ninjask, bug, flying, 456, 61, 90, 45, 50, 50, 160, 3, false).
        pokemon(shedinja, bug, ghost, 236, 1, 90, 45, 30, 30, 40, 3, false).
        pokemon(whismur, normal, '', 240, 64, 51, 23, 51, 23, 28, 3, false).
        pokemon(loudred, normal, '', 360, 84, 71, 43, 71, 43, 48, 3, false).
        pokemon(exploud, normal, '', 490, 104, 91, 63, 91, 73, 68, 3, false).
        pokemon(makuhita, fighting, '', 237, 72, 60, 30, 20, 30, 25, 3, false).
        pokemon(hariyama, fighting, '', 474, 144, 120, 60, 40, 60, 50, 3, false).
        pokemon(azurill, normal, fairy, 190, 50, 20, 40, 20, 40, 20, 3, false).
        pokemon(nosepass, rock, '', 375, 30, 45, 135, 45, 90, 30, 3, false).
        pokemon(skitty, normal, '', 260, 50, 45, 45, 35, 35, 50, 3, false).


	
	
%	1.2. realize queries à sua base de conhecimento, de forma a responder de forma positiva/negativa às seguintes questões:
%		a) o bulbasaur é do tipo grass?
%			pokemon(bulbasaur, grass, _, _, _, _, _, _, _, _, _, _); pokemon(bulbasaur, _, grass, _, _, _, _, _, _, _, _, _).
%		
%		b) o pikachu é um pokémon da primeira geração?
%			pokemon(pikachu, _, _, _, _, _, _, _, _, _, 1, _).
%		
%		c) o mewtwo tem um valor de bst (total) de 680?
%			pokemon(mewtwo, _, _, 680, _, _, _, _, _, _, _, _).
%		
%		d) o pidgeot é do tipo flying?
%			pokemon(pidgeot, flying, _, _, _, _, _, _, _, _, _, _); pokemon(pidgeot, _, flying, _, _, _, _, _, _, _, _, _).
%		
%		e) o charizard é do tipo dragon?
%			pokemon(charizard, dragon, _, _, _, _, _, _, _, _, _, _); pokemon(charizard, _, dragon, _, _, _, _, _, _, _, _, _).


%	1.3. realize queries à sua base de conhecimento, que lhe permitam obter respostas às seguintes questões:
%		a) quais são os pokémon do tipo electric que fazem parte da primeira geração?
%		b) quais são os pokémon do tipo dragon que não fazem parte da terceira geração? guarde as possíveis alternativas numa lista. (a abordar futuramente)
%		c) quais são os tipos do pokémon charizard?
%		d) quais são os valores de ataque, defesa, e pontos de vida (hp) do pokémon golbat?
%		e) quais são as evoluções do pokémon squirtle? note que um pokémon tem um número máximo de duas evoluções.


% considere a matriz de tipos representada na figura 1. esta matriz representa (a verde) a eficácia de certos tipos quando confrontados com outros tipos de pokémon (ex. um pokémon do tipo water (água) é mais eficaz contra pokémon do tipo fire (fogo)).
%	1.4. considerando apenas os elementos representados a verde, utilize prolog para descrever uma base de conhecimento sobre a eficácia entre tipos.
%	1.5. realize queries à sua base de conhecimento para obter respostas às seguintes questões:
%		a). o tipo water é eficaz contra o tipo fire?
%		b). o tipo electric é eficaz contra que tipos?
%		c). quais são os tipos mais eficazes contra o tipo bug?
%		d). o tipo dragon tem alguma vantagem de combate contra o tipo ice?