module Revcal
  SYMBOLS = [
    "Raisin (the grape)",
    "Safran (saffron)",
    "Châtaigne (chestnut)",
    "Colchique (the crocus)",
    "Cheval (the horse)",
    "Balsamine (impatiens)",
    "Carotte (the carrot)",
    "Amarante (amaranth)",
    "Panais (parsnip)",
    "Cuve (vat)",
    "Pomme de terre (the potato)",
    "Immortelle (the strawflower)",
    "Potiron (the calabaza)",
    "Réséda (mignonette)",
    "Âne (the donkey)",
    "Belle de nuit (the four o’clock flower)",
    "Citrouille (the pumpkin)",
    "Sarrasin (buckwheat)",
    "Tournesol (the sunflower)",
    "Pressoir (the wine-press)",
    "Chanvre (hemp)",
    "Pêche (the peach)",
    "Navet (the turnip)",
    "Amaryllis (amaryllis)",
    "Bœuf (cattle)",
    "Aubergine (eggplant)",
    "Piment (the chili pepper)",
    "Tomate (the tomato)",
    "Orge (barley)",
    "Tonneau (the barrel)",
    "Pomme (the apple)",
    "Céleri (celery)",
    "Poire (the pear)",
    "Betterave (beet root)",
    "Oie (the goose)",
    "Héliotrope (heliotrope)",
    "Figue (the fig)",
    "Scorsonère (black salsify)",
    "Alisier (the chequer tree)",
    "Charrue (the plough)",
    "Salsifis (salsify)",
    "Macre (the water chestnut)",
    "Topinambour (the Jerusalem artichoke)",
    "Endive (endive)",
    "Dindon (the turkey)",
    "Chervis (skirret)",
    "Cresson (watercress)",
    "Dentelaire (leadworts)",
    "Grenade (the pomegranate)",
    "Herse (harrow)",
    "Bacchante (Asarum baccharis)",
    "Azerole (Acerola)",
    "Garance (madder)",
    "Orange (the orange)",
    "Faisan (the pheasant)",
    "Pistache (the pistachio)",
    "Macjonc (the Tuberous pea)",
    "Coing (quince)",
    "Cormier (the service tree)",
    "Rouleau (roller)",
    "Raiponce (rampion)",
    "Turneps (the turnip)",
    "Chicorée (chicory)",
    "Nèfle (medlar)",
    "Cochon (the pig)",
    "Mâche (corn salad)",
    "Chou-fleur (cauliflower)",
    "Miel (honey)",
    "Genièvre (juniper)",
    "Pioche (pickaxe)",
    "Cire (wax)",
    "Raifort (horseradish)",
    "Cèdre (the cedar tree)",
    "Sapin (the fir tree)",
    "Chevreuil (the Roe deer)",
    "Ajonc (Gorse)",
    "Cyprès (the cypress tree)",
    "Lierre (ivy)",
    "Sabine (juniper)",
    "Hoyau (the grub-hoe)",
    "Érable sucré (the maple tree)",
    "Bruyère (heather)",
    "Roseau (the reed plant)",
    "Oseille (sorrel)",
    "Grillon (the cricket)",
    "Pignon (the pinenut)",
    "Liège (cork)",
    "Truffe (truffle)",
    "Olive (the olive)",
    "Pelle (the shovel)",
    "Tourbe (peat)",
    "Houille (coal)",
    "Bitume (bitumen)",
    "Soufre (sulphur)",
    "Chien (the dog)",
    "Lave (lava)",
    "Terre végétale (topsoil)",
    "Fumier (manure)",
    "Salpêtre (saltpeter)",
    "Fléau (flail)",
    "Granit (the granite stone)",
    "Argile (clay)",
    "Ardoise (slate)",
    "Grès (sandstone)",
    "Lapin (the rabbit)",
    "Silex (flint)",
    "Marne (marl)",
    "Pierre à chaux (limestone)",
    "Marbre (marble)",
    "Van (the winnowing basket)",
    "Pierre à plâtre (gypsum)",
    "Sel (salt)",
    "Fer (iron)",
    "Cuivre (copper)",
    "Chat (the cat)",
    "Étain (tin)",
    "Plomb (lead)",
    "Zinc (zinc)",
    "Mercure (mercury - metal)",
    "Crible (sieve)",
    "Lauréole (spurge-laurel)",
    "Mousse (moss)",
    "Fragon (the butcher’s broom)",
    "Perce-neige (snowdrop)",
    "Taureau (the bull)",
    "Laurier-thym (laurustinus)",
    "Amadouvier (the tinder polypore)",
    "Mézéréon (Daphne mezereum)",
    "Peuplier (the poplar Tree)",
    "Coignée (the axe)",
    "Ellébore (Hellebore)",
    "Brocoli (broccoli)",
    "Laurier (laurel)",
    "Avelinier (the cob - Filbert)",
    "Vache (the cow)",
    "Buis (the box tree)",
    "Lichen (lichen)",
    "If (the yew tree)",
    "Pulmonaire (lungwort)",
    "Serpette (billhook)",
    "Thlaspi (pennycress)",
    "Thimelé (the rose daphne)",
    "Chiendent (couch grass)",
    "Trainasse (knotweed)",
    "Lièvre (the hare)",
    "Guède (woad)",
    "Noisetier (hazel)",
    "Cyclamen (cyclamen)",
    "Chélidoine (Celandine)",
    "Traîneau (the sleigh)",
    "Tussilage (coltsfoot)",
    "Cornouiller (dogwood)",
    "Violier (matthiola)",
    "Troène (privet)",
    "Bouc (the billygoat)",
    "Asaret (wild ginger)",
    "Alaterne (buckthorn)",
    "Violette (the violet - plant)",
    "Marceau (the goat willow)",
    "Bêche (the spade)",
    "Narcisse (narcissus)",
    "Orme (the elm tree)",
    "Fumeterre (the common fumitory)",
    "Vélar (hedge mustard)",
    "Chèvre (the goat)",
    "Épinard (spinach)",
    "Doronic (Leopard’s Bane)",
    "Mouron (pimpernel)",
    "Cerfeuil (chervil)",
    "Cordeau (twine)",
    "Mandragore (the mandrake)",
    "Persil (parsley)",
    "Cochléaria (scurvy-grass)",
    "Pâquerette (the daisy)",
    "Thon (tuna)",
    "Pissenlit (the dandelion)",
    "Sylve (the forest)",
    "Capillaire (maidenhair fern)",
    "Frêne (ash tree)",
    "Plantoir (the dibber - a hand gardening tool)",
    "Primevère (primrose)",
    "Platane (the plane tree)",
    "Asperge (asparagus)",
    "Tulipe (the tulip)",
    "Poule (the hen)",
    "Bette (the chard plant)",
    "Bouleau (the birch tree)",
    "Jonquille (the daffodil)",
    "Aulne (alder)",
    "Couvoir (the hatchery)",
    "Pervenche (the periwinkle)",
    "Charme (ironwood)",
    "Morille (the morel)",
    "Hêtre (the beech tree)",
    "Abeille (the bee)",
    "Laitue (lettuce)",
    "Mélèze (larch)",
    "Ciguë (hemlock)",
    "Radis (the radish)",
    "Ruche (the hive)",
    "Gainier (the Judas tree)",
    "Romaine (lettuce)",
    "Marronnier (the chestnut oak)",
    "Roquette (arugula - Rocket)",
    "Pigeon (the pigeon)",
    "Lilas (the lilac)",
    "Anémone (the anemone)",
    "Pensée (the pansy)",
    "Myrtille (the blueberry)",
    "Greffoir (the knife)",
    "Rose (the rose)",
    "Chêne (the oak tree)",
    "Fougère (the fern)",
    "Aubépine (hawthorn)",
    "Rossignol (the nightingale)",
    "Ancolie (columbine)",
    "Muguet (the Lily of the Valley)",
    "Champignon (the button mushroom)",
    "Hyacinthe (hyacinth)",
    "Râteau (the rake)",
    "Rhubarbe (rhubarb)",
    "Sainfoin (sainfoin)",
    "Bâton-d’or (the wallflower)",
    "Chamérops (the palm tree)",
    "Ver à soie (the silkworm)",
    "Consoude (comfrey)",
    "Pimprenelle (the salad burnet)",
    "Corbeille d’or (the Basket of Gold)",
    "Arroche (orache)",
    "Sarcloir (the garden hoe)",
    "Statice (the sea lavender)",
    "Fritillaire (fritillary)",
    "Bourrache (borage)",
    "Valériane (valerian)",
    "Carpe (the carp)",
    "Fusain (the spindle - shrub)",
    "Civette (chive)",
    "Buglosse (bugloss)",
    "Sénevé (wild mustard)",
    "Houlette (shepherd’s crook)",
    "Luzerne (alfalfa)",
    "Hémérocalle (the daylily)",
    "Trèfle (clover)",
    "Angélique (angelica)",
    "Canard (the duck)",
    "Mélisse (lemon balm)",
    "Fromental (oat grass)",
    "Martagon (the martagon lily)",
    "Serpolet (the thyme plant)",
    "Faux (the scythe)",
    "Fraise (the strawberry)",
    "Bétoine (woundwort)",
    "Pois (the pea)",
    "Acacia (acacia)",
    "Caille (the quail)",
    "Œillet (the carnation)",
    "Sureau (the elderberry)",
    "Pavot (the Poppy plant)",
    "Tilleul (linden - Lime tree)",
    "Fourche (the pitchfork)",
    "Barbeau (the cornflower)",
    "Camomille (camomile)",
    "Chèvrefeuille (honeysuckle)",
    "caille-lait (bedstraw)",
    "Tanche (tench)",
    "Jasmin (the Jasmine plant)",
    "Verveine (verbena)",
    "Thym (the thyme plant)",
    "Pivoine (the peony plant)",
    "Chariot (the hand cart)",
    "Seigle (rye)",
    "Avoine (oats)",
    "Oignon (the onion)",
    "Véronique (speedwell)",
    "Mulet (the mule)",
    "Romarin (rosemary)",
    "Concombre (the cucumber)",
    "Échalote (the shallot)",
    "Absinthe (wormwood)",
    "Faucille (the sickle)",
    "Coriandre (coriander)",
    "Artichaut (the artichoke)",
    "Girofle (clove)",
    "Lavande (lavender)",
    "Chamois (chamois)",
    "Tabac (tobacco)",
    "Groseille (currant)",
    "Gesse (the hairy vetchling)",
    "Cerise (the cherry)",
    "Parc (the park)",
    "Menthe (mint)",
    "Cumin (cumin)",
    "Haricot (the bean)",
    "Orcanète (alkanet)",
    "Pintade (the guinea fowl)",
    "Sauge (the sage plant)",
    "Ail (garlic)",
    "Vesce (tare)",
    "Blé (wheat)",
    "Chalémie (shawm)",
    "Épeautre (Einkorn wheat)",
    "Bouillon blanc (the common mullein)",
    "Melon (the honeydew melon)",
    "Ivraie (ryegrass)",
    "Bélier (the ram)",
    "Prêle (horsetail)",
    "Armoise (mugwort)",
    "Carthame (the safflower)",
    "Mûre (the blackberry)",
    "Arrosoir (the watering can)",
    "Panis (panic grass)",
    "Salicorne (common glasswort)",
    "Abricot (the apricot)",
    "Basilic (basil)",
    "Brebis (the ewe)",
    "Guimauve (the marshmallow root)",
    "Lin (flax)",
    "Amande (the almond)",
    "Gentiane (the gentian)",
    "Écluse (the lock)",
    "Carline (the carline thistle)",
    "Câprier (the caper)",
    "Lentille (the lentil)",
    "Aunée (the yellow starwort)",
    "Loutre (the otter)",
    "Myrte (myrtle)",
    "Colza (the rapeseed)",
    "Lupin (lupin)",
    "Coton (cotton)",
    "Moulin (the mill)",
    "Prune (the plum)",
    "Millet (the millet)",
    "Lycoperdon (the puffball)",
    "Escourgeon (six-row barley)",
    "Saumon (salmon)",
    "Tubéreuse (tuberose)",
    "Sucrion (the sugar melon)",
    "Apocyn (Apocynum)",
    "Réglisse (liquorice)",
    "Échelle (the ladder)",
    "Pastèque (the watermelon)",
    "Fenouil (fennel)",
    "Épine vinette (the barberry)",
    "Noix (the walnut)",
    "Truite (the trout)",
    "Citron (the lemon)",
    "Cardère (teasel)",
    "Nerprun (the buckthorn)",
    "Tagette (the Mexican marigold)",
    "Hotte (the sack)",
    "Églantine (the wild rose)",
    "Noisette (the hazelnut)",
    "Houblon (hops)",
    "Sorgho (sorghum)",
    "Écrevisse (the crayfish)",
    "Bigarade (the bitter orange)",
    "Verge d’or (goldenrod)",
    "Maïs (maize - Corn)",
    "Marron (the chestnut)",
    "Panier (the basket)",
    "La Fête de la Vertu (Virtue)",
    "La Fête du Génie (Talent)",
    "La Fête du Travail (Labour)",
    "La Fête de l'Opinion (Principles)",
    "La Fête des Récompenses (Honours)",
    "La Fête de la Révolution (The Revolution)"
  ]
end
