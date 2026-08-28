# Auditoría de textos sin traducir en `es-ES`

Generado el 2026-08-27. Alcance: archivos Fluent (`.ftl`) de `Resources/Locale/en-US` comparados con `Resources/Locale/es-ES`.

> **Estado: resuelto el 2026-08-27.** Se añadieron 2.040 campos faltantes (2.038 entradas y 2 atributos) en 258 archivos, sin sustituir traducciones existentes. La validación estructural actual arroja 0 archivos, 0 entradas y 0 atributos faltantes. La diferencia frente a los 2.045 hallazgos iniciales corresponde a 5 falsos positivos netos del primer analizador: aquel conteo incluía resultados espurios y, a la vez, omitía cuatro primeras claves precedidas por BOM UTF-8. Las listas de abajo se conservan como registro de la auditoría original.

## Resumen

| Comprobación | Resultado |
|---|---:|
| Archivos `.ftl` en `en-US` | 1225 |
| Archivos `.ftl` en `es-ES` | 1340 |
| Archivos ingleses sin archivo español | 0 |
| Claves/atributos señalados por la auditoría inicial | 2045 |
| Claves/atributos de `en-US` ausentes actualmente en `es-ES` | 0 |
| Valores idénticos con inglés de alta probabilidad | 416 |
| Valores españoles mixtos con fragmentos ingleses | 35 |
| Otros valores idénticos que requieren revisión manual | 4454 |
| Archivos extra/obsoletos en `es-ES` | 115 |
| Claves extra/obsoletas en archivos compartidos | 1679 |

Las claves ausentes son el resultado objetivo principal: si se solicitan, el juego recurrirá al texto inglés. Los valores idénticos y mixtos son candidatos heurísticos; se excluyeron de alta probabilidad `datasets`, `accent` y `speech`, además de muchas unidades, nombres propios y tokens técnicos.

## Distribución de claves ausentes por área

| Área | Cantidad |
|---|---:|
| `accessories` | 289 |
| `instruments` | 163 |
| `markings` | 137 |
| `administration` | 121 |
| `datasets` | 89 |
| `reagents` | 73 |
| `preferences` | 72 |
| `nutrition` | 49 |
| `chat` | 44 |
| `escape-menu` | 44 |
| `wires` | 39 |
| `cargo` | 39 |
| `store` | 37 |
| `stack` | 35 |
| `guidebook` | 34 |
| `station-laws` | 28 |
| `silicons` | 27 |
| `chemistry` | 26 |
| `commands` | 26 |
| `atmos` | 25 |
| `lathe` | 24 |
| `changeling` | 24 |
| `tiles` | 23 |
| `communications` | 23 |
| `shuttles` | 21 |
| `recipes` | 21 |
| `xenoarchaeology` | 20 |
| `flavors` | 20 |
| `accent` | 20 |
| `access` | 20 |
| `navmap-beacons` | 17 |
| `job` | 16 |
| `prototypes` | 15 |
| `medical` | 14 |
| `machine-linking` | 12 |
| `weather` | 11 |
| `speech` | 11 |
| `game-ticking` | 10 |
| `advertisements` | 10 |
| `credits` | 10 |
| `objectives` | 9 |
| `weapons` | 9 |
| `station-events` | 9 |
| `actions` | 9 |
| `shell.ftl` | 9 |
| `traits` | 8 |
| `alerts` | 8 |
| `round-end` | 8 |
| `devices` | 8 |
| `ghost` | 7 |
| `surveillance-camera` | 7 |
| `tools` | 7 |
| `criminal-records` | 6 |
| `lobby` | 6 |
| `delivery` | 6 |
| `health-examinable` | 6 |
| `research` | 6 |
| `materials` | 5 |
| `construction` | 5 |
| `entity-systems` | 5 |
| `arcade` | 5 |
| `dice` | 5 |
| `vending-machines` | 4 |
| `anomaly` | 4 |
| `foldable` | 4 |
| `interaction` | 4 |
| `voting` | 4 |
| `ui` | 4 |
| `hand-labeler` | 4 |
| `voice-mask.ftl` | 4 |
| `guardian` | 4 |
| `changelog` | 4 |
| `stunnable` | 4 |
| `singularity` | 4 |
| `fluids` | 4 |
| `forensics` | 4 |
| `borg` | 4 |
| `prayers` | 3 |
| `components` | 3 |
| `kitchen` | 3 |
| `verbs` | 3 |
| `strip` | 3 |
| `electrocution` | 3 |
| `clothing` | 3 |
| `tips.ftl` | 3 |
| `mapping` | 3 |
| `spray-painter` | 2 |
| `salvage` | 2 |
| `station-records` | 2 |
| `storage` | 2 |
| `robotics` | 2 |
| `triggers` | 2 |
| `abilities` | 2 |
| `land-mines` | 2 |
| `zombies` | 2 |
| `info` | 2 |
| `items` | 2 |
| `disposal` | 2 |
| `entity-categories.ftl` | 2 |
| `name-identifier` | 2 |
| `cluwne` | 2 |
| `burning` | 2 |
| `cartridge-loader` | 1 |
| `bed` | 1 |
| `clown` | 1 |
| `barsign` | 1 |
| `contraband` | 1 |
| `cuffs` | 1 |
| `damage` | 1 |
| `anchorable` | 1 |
| `door-remote` | 1 |
| `wieldable` | 1 |
| `alert-levels` | 1 |
| `temperature` | 1 |
| `teleportation` | 1 |
| `fax` | 1 |
| `GPS` | 1 |
| `rcd` | 1 |
| `paper` | 1 |
| `nuke` | 1 |
| `rotation` | 1 |
| `ninja` | 1 |
| `name-identifier.ftl` | 1 |
| `sandbox` | 1 |
| `seeds` | 1 |
| `generic.ftl` | 1 |
| `mind` | 1 |
| `mech` | 1 |
| `species` | 1 |
| `limited-charges` | 1 |
| `light` | 1 |
| `janitorial` | 1 |
| `implant` | 1 |
| `gravity` | 1 |
| `metabolism` | 1 |
| `polymorph` | 1 |

## 1. Lista completa de claves/atributos ausentes

La línea indicada corresponde al archivo inglés, ya que la clave no existe en el español.

#### `abilities\mime.ftl` (2)

- Línea EN 2 — `mime-invisible-wall-popup-self` — You brush up against an invisible wall!
- Línea EN 3 — `mime-invisible-wall-popup-others` — {CAPITALIZE(THE($mime))} brushes up against an invisible wall!

#### `accent\accents.ftl` (20)

- Línea EN 136 — `accent-words-scurret-1` — Wa!
- Línea EN 137 — `accent-words-scurret-2` — Wa?
- Línea EN 138 — `accent-words-scurret-3` — Wa.
- Línea EN 139 — `accent-words-scurret-4` — Wa...
- Línea EN 140 — `accent-words-scurret-5` — Wawa!
- Línea EN 141 — `accent-words-scurret-6` — Wawa?
- Línea EN 142 — `accent-words-scurret-7` — Wawa.
- Línea EN 143 — `accent-words-scurret-8` — Wawa...
- Línea EN 144 — `accent-words-scurret-9` — Wa wawa!
- Línea EN 145 — `accent-words-scurret-10` — Wa wawa?
- Línea EN 146 — `accent-words-scurret-11` — Wa wawa.
- Línea EN 147 — `accent-words-scurret-12` — Wa wawa...
- Línea EN 148 — `accent-words-scurret-13` — Wawa wa!
- Línea EN 149 — `accent-words-scurret-14` — Wawa wa?
- Línea EN 150 — `accent-words-scurret-15` — Wawa wa.
- Línea EN 151 — `accent-words-scurret-16` — Wawa wa...
- Línea EN 152 — `accent-words-scurret-17` — Waaaaaa.
- Línea EN 153 — `accent-words-scurret-18` — Waaaaaa!
- Línea EN 154 — `accent-words-scurret-19` — Waaaaaa?
- Línea EN 155 — `accent-words-scurret-20` — Waaaaaa...

#### `access\components\agent-id-card-component.ftl` (10)

- Línea EN 7 — `agent-id-open-ui-verb` — Change settings
- Línea EN 9 — `agent-id-ui-menu-title` — Agent ID Card
- Línea EN 10 — `agent-id-ui-tab-settings` — Settings
- Línea EN 11 — `agent-id-ui-tab-job-icons` — Job Icons
- Línea EN 13 — `agent-id-ui-input-name` — Name:
- Línea EN 14 — `agent-id-ui-input-job` — Job:
- Línea EN 16 — `agent-id-ui-os` — Nuke#OS ™
- Línea EN 17 — `agent-id-ui-os-flavor` — When in doubt, nobody questions a mime
- Línea EN 19 — `agent-id-ui-footer-flavor-left` — Just a regular ID nothing to see here
- Línea EN 20 — `agent-id-ui-footer-flavor-right` — v2.0

#### `access\components\id-card-console-component.ftl` (3)

- Línea EN 9 — `id-card-console-window-select-all-button` — Grant all
- Línea EN 10 — `id-card-console-window-deselect-all-button` — Revoke all
- Línea EN 15 — `id-card-console-damaged` — Structural integrity compromised, ejecting contents.

#### `access\systems\access-overrider-system.ftl` (1)

- Línea EN 7 — `access-overrider-window-missing-privileges-no-id` — Access to this device cannot be modified. Missing the following privileges:

#### `access\systems\access-reader-system.ftl` (6)

- Línea EN 1 — `access-reader-unknown-id` — Unknown
- Línea EN 2 — `access-reader-access-label` — [color=yellow]{$access}[/color]
- Línea EN 3 — `access-reader-examination` — Access is generally restricted to personnel with {$access} access.
- Línea EN 4 — `access-reader-examination-functionality-restricted` — {$access} access may be required to use certain functions.
- Línea EN 5 — `access-reader-access-settings-modified-message` — [italic]The access reader has been modified to accept personnel with {$access} access.[/italic]
- Línea EN 6 — `access-reader-access-settings-removed-message` — [italic]The settings on the access reader have been deleted.[/italic]

#### `accessories\human-facial-hair.ftl` (35)

- Línea EN 2 — `marking-HumanFacialHairAbe-abe` — Beard (Abraham Lincoln)
- Línea EN 5 — `marking-HumanFacialHairBrokenman-brokenman` — Beard (Broken Man)
- Línea EN 8 — `marking-HumanFacialHairChin-chin` — Beard (Chinstrap)
- Línea EN 11 — `marking-HumanFacialHairDwarf-dwarf` — Beard (Dwarf)
- Línea EN 14 — `marking-HumanFacialHairFullbeard-fullbeard` — Beard (Full)
- Línea EN 17 — `marking-HumanFacialHairCroppedfullbeard-croppedfullbeard` — Beard (Cropped Fullbeard)
- Línea EN 20 — `marking-HumanFacialHairGt-gt` — Beard (Goatee)
- Línea EN 23 — `marking-HumanFacialHairHip-hip` — Beard (Hipster)
- Línea EN 26 — `marking-HumanFacialHairJensen-jensen` — Beard (Jensen)
- Línea EN 29 — `marking-HumanFacialHairNeckbeard-neckbeard` — Beard (Neckbeard)
- Línea EN 32 — `marking-HumanFacialHairWise-wise` — Beard (Very Long)
- Línea EN 35 — `marking-HumanFacialHairMuttonmus-muttonmus` — Beard (Muttonmus)
- Línea EN 38 — `marking-HumanFacialHairMartialartist-martialartist` — Beard (Martial Artist)
- Línea EN 41 — `marking-HumanFacialHairChinlessbeard-chinlessbeard` — Beard (Chinless Beard)
- Línea EN 44 — `marking-HumanFacialHairMoonshiner-moonshiner` — Beard (Moonshiner)
- Línea EN 47 — `marking-HumanFacialHairLongbeard-longbeard` — Beard (Long)
- Línea EN 50 — `marking-HumanFacialHairVolaju-volaju` — Beard (Volaju)
- Línea EN 53 — `marking-HumanFacialHair3oclock-3oclock` — Beard (Three o Clock Shadow)
- Línea EN 56 — `marking-HumanFacialHairFiveoclock-fiveoclock` — Beard (Five o Clock Shadow)
- Línea EN 59 — `marking-HumanFacialHair5oclockmoustache-5oclockmoustache` — Beard (Five o Clock Moustache)
- Línea EN 62 — `marking-HumanFacialHair7oclock-7oclock` — Beard (Seven o Clock Shadow)
- Línea EN 65 — `marking-HumanFacialHair7oclockmoustache-7oclockmoustache` — Beard (Seven o Clock Moustache)
- Línea EN 68 — `marking-HumanFacialHairMoustache-moustache` — Moustache
- Línea EN 71 — `marking-HumanFacialHairPencilstache-pencilstache` — Moustache (Pencilstache)
- Línea EN 74 — `marking-HumanFacialHairSmallstache-smallstache` — Moustache (Smallstache)
- Línea EN 77 — `marking-HumanFacialHairWalrus-walrus` — Moustache (Walrus)
- Línea EN 80 — `marking-HumanFacialHairFumanchu-fumanchu` — Moustache (Fu Manchu)
- Línea EN 83 — `marking-HumanFacialHairHogan-hogan` — Moustache (Hulk Hogan)
- Línea EN 86 — `marking-HumanFacialHairSelleck-selleck` — Moustache (Selleck)
- Línea EN 89 — `marking-HumanFacialHairChaplin-chaplin` — Moustache (Square)
- Línea EN 92 — `marking-HumanFacialHairVandyke-vandyke` — Moustache (Van Dyke)
- Línea EN 95 — `marking-HumanFacialHairWatson-watson` — Moustache (Watson)
- Línea EN 98 — `marking-HumanFacialHairElvis-elvis` — Sideburns (Elvis)
- Línea EN 101 — `marking-HumanFacialHairMutton-mutton` — Sideburns (Mutton Chops)
- Línea EN 104 — `marking-HumanFacialHairSideburn-sideburn` — Sideburns

#### `accessories\human-hair.ftl` (213)

- Línea EN 2 — `marking-HumanHairAfro-afro` — Afro
- Línea EN 5 — `marking-HumanHairAfro2-afro2` — Afro 2
- Línea EN 8 — `marking-HumanHairBigafro-bigafro` — Afro (Large)
- Línea EN 11 — `marking-HumanHairAntenna-antenna` — Ahoge
- Línea EN 13 — `marking-HumanHairBaby` — Baby
- Línea EN 14 — `marking-HumanHairBaby-baby` — Baby
- Línea EN 17 — `marking-HumanHairBalding-e` — Balding Hair
- Línea EN 20 — `marking-HumanHairBedhead-bedhead` — Bedhead
- Línea EN 23 — `marking-HumanHairBedheadv2-bedheadv2` — Bedhead 2
- Línea EN 26 — `marking-HumanHairBedheadv3-bedheadv3` — Bedhead 3
- Línea EN 29 — `marking-HumanHairLongBedhead-long_bedhead` — Long Bedhead
- Línea EN 32 — `marking-HumanHairLongBedhead2-long_bedhead2` — Long Bedhead 2
- Línea EN 35 — `marking-HumanHairFloorlengthBedhead-floorlength_bedhead` — Floorlength Bedhead
- Línea EN 38 — `marking-HumanHairBeehive-beehive` — Beehive
- Línea EN 41 — `marking-HumanHairBeehivev2-beehivev2` — Beehive 2
- Línea EN 44 — `marking-HumanHairBob-bob` — Bob Hair
- Línea EN 47 — `marking-HumanHairBob2-bob2` — Bob Hair 2
- Línea EN 50 — `marking-HumanHairBobcut-bob3` — Bob Hair 3
- Línea EN 53 — `marking-HumanHairBob4-bob4` — Bob Hair 4
- Línea EN 56 — `marking-HumanHairBob5-bob5` — Bob Hair 5
- Línea EN 59 — `marking-HumanHairBobcurl-bobcurl` — Bobcurl
- Línea EN 62 — `marking-HumanHairBoddicker-boddicker` — Boddicker
- Línea EN 65 — `marking-HumanHairBowlcut-bowlcut` — Bowlcut
- Línea EN 68 — `marking-HumanHairBowlcut2-bowlcut2` — Bowlcut 2
- Línea EN 71 — `marking-HumanHairBraid-braid` — Braid (Floorlength)
- Línea EN 74 — `marking-HumanHairBraided-braided` — Braided
- Línea EN 77 — `marking-HumanHairBraidfront-braidfront` — Braided Front
- Línea EN 80 — `marking-HumanHairBraid2-braid2` — Braid (High)
- Línea EN 83 — `marking-HumanHairHbraid-hbraid` — Braid (Low)
- Línea EN 86 — `marking-HumanHairShortbraid-shortbraid` — Braid (Short)
- Línea EN 89 — `marking-HumanHairBraidtail-braidtail` — Braided Tail
- Línea EN 92 — `marking-HumanHairBun-bun` — Bun Head
- Línea EN 95 — `marking-HumanHairBunhead2-bunhead2` — Bun Head 2
- Línea EN 98 — `marking-HumanHairBun3-bunhead3` — Bun Head 3
- Línea EN 101 — `marking-HumanHairLargebun-largebun` — Bun (Large)
- Línea EN 104 — `marking-HumanHairManbun-manbun` — Bun (Manbun)
- Línea EN 107 — `marking-HumanHairTightbun-tightbun` — Bun (Tight)
- Línea EN 110 — `marking-HumanHairBusiness-business` — Business Hair
- Línea EN 113 — `marking-HumanHairBusiness2-business2` — Business Hair 2
- Línea EN 116 — `marking-HumanHairBusiness3-business3` — Business Hair 3
- Línea EN 119 — `marking-HumanHairBusiness4-business4` — Business Hair 4
- Línea EN 122 — `marking-HumanHairBuzzcut-buzzcut` — Buzzcut
- Línea EN 125 — `marking-HumanHairCia-cia` — CIA
- Línea EN 128 — `marking-HumanHairClassicAfro-classicafro` — Classic Afro
- Línea EN 131 — `marking-HumanHairClassicBigAfro-classicbigafro` — Classic Big Afro
- Línea EN 134 — `marking-HumanHairClassicBusiness-classicbusiness` — Classic Business Hair
- Línea EN 137 — `marking-HumanHairClassicCia-classiccia` — Classic CIA
- Línea EN 140 — `marking-HumanHairClassicCornrows2-classiccornrows2` — Classic Cornrows 2
- Línea EN 143 — `marking-HumanHairClassicFloorlengthBedhead-classicfloorlength_bedhead` — Classic Floorlength Bedhead
- Línea EN 146 — `marking-HumanHairClassicLong2-classiclong2` — Classic Long Hair 2
- Línea EN 149 — `marking-HumanHairClassicLong3-classiclong3` — Classic Long Hair 3
- Línea EN 152 — `marking-HumanHairClassicModern-classicmodern` — Classic Modern
- Línea EN 155 — `marking-HumanHairClassicMulder-classicmulder` — Classic Mulder
- Línea EN 158 — `marking-HumanHairClassicWisp-classicwisp` — Classic Wisp
- Línea EN 161 — `marking-HumanHairCoffeehouse-coffeehouse` — Coffee House
- Línea EN 164 — `marking-HumanHairCombover-combover` — Combover
- Línea EN 167 — `marking-HumanHairCornrows-cornrows` — Cornrows
- Línea EN 170 — `marking-HumanHairCornrows2-cornrows2` — Cornrows 2
- Línea EN 173 — `marking-HumanHairCornrowbun-cornrowbun` — Cornrow Bun
- Línea EN 176 — `marking-HumanHairCornrowbraid-cornrowbraid` — Cornrow Braid
- Línea EN 179 — `marking-HumanHairCornrowtail-cornrowtail` — Cornrow Tail
- Línea EN 182 — `marking-HumanHairCrewcut-crewcut` — Crewcut
- Línea EN 185 — `marking-HumanHairCrewcut2-crewcut2` — Crewcut 2
- Línea EN 187 — `marking-HumanHairCube` — Cube
- Línea EN 188 — `marking-HumanHairCube-cube` — Cube
- Línea EN 191 — `marking-HumanHairCurls-curls` — Curls
- Línea EN 194 — `marking-HumanHairC-c` — Cut Hair
- Línea EN 197 — `marking-HumanHairDandypompadour-dandypompadour` — Dandy Pompadour
- Línea EN 200 — `marking-HumanHairDevilock-devilock` — Devil Lock
- Línea EN 203 — `marking-HumanHairDoublebun-doublebun` — Double Bun
- Línea EN 206 — `marking-HumanHairDoublebunLong-doublebun_long` — Double Bun Long
- Línea EN 209 — `marking-HumanHairDreads-dreads` — Dreadlocks
- Línea EN 212 — `marking-HumanHairDrillruru-drillruru` — Drillruru
- Línea EN 215 — `marking-HumanHairDrillhairextended-drillhairextended` — Drill Hair (Extended)
- Línea EN 218 — `marking-HumanHairEmo-emo` — Emo
- Línea EN 221 — `marking-HumanHairEmofringe-emofringe` — Emo Fringe
- Línea EN 224 — `marking-HumanHairNofade-nofade` — Fade (None)
- Línea EN 227 — `marking-HumanHairHighfade-highfade` — Fade (High)
- Línea EN 230 — `marking-HumanHairMedfade-medfade` — Fade (Medium)
- Línea EN 233 — `marking-HumanHairLowfade-lowfade` — Fade (Low)
- Línea EN 236 — `marking-HumanHairBaldfade-baldfade` — Fade (Bald)
- Línea EN 239 — `marking-HumanHairFeather-feather` — Feather
- Línea EN 242 — `marking-HumanHairFather-father` — Father
- Línea EN 245 — `marking-HumanHairSargeant-sargeant` — Flat Top
- Línea EN 248 — `marking-HumanHairFlair-flair` — Flair
- Línea EN 251 — `marking-HumanHairBigflattop-bigflattop` — Flat Top (Big)
- Línea EN 254 — `marking-HumanHairFlow-f` — Flow Hair
- Línea EN 257 — `marking-HumanHairGelled-gelled` — Gelled Back
- Línea EN 260 — `marking-HumanHairGentle-gentle` — Gentle
- Línea EN 263 — `marking-HumanHairHalfbang-halfbang` — Half-banged Hair
- Línea EN 266 — `marking-HumanHairHalfbang2-halfbang2` — Half-banged Hair 2
- Línea EN 269 — `marking-HumanHairHalfshaved-halfshaved` — Half-shaved
- Línea EN 272 — `marking-HumanHairHedgehog-hedgehog` — Hedgehog Hair
- Línea EN 275 — `marking-HumanHairHimecut-himecut` — Hime Cut
- Línea EN 278 — `marking-HumanHairHimecut2-himecut2` — Hime Cut 2
- Línea EN 281 — `marking-HumanHairShorthime-shorthime` — Hime Cut (Short)
- Línea EN 284 — `marking-HumanHairHimeup-himeup` — Hime Updo
- Línea EN 287 — `marking-HumanHairHitop-hitop` — Hitop
- Línea EN 290 — `marking-HumanHairJade-jade` — Jade
- Línea EN 293 — `marking-HumanHairJensen-jensen` — Jensen Hair
- Línea EN 296 — `marking-HumanHairJoestar-joestar` — Joestar
- Línea EN 299 — `marking-HumanHairKeanu-keanu` — Keanu Hair
- Línea EN 302 — `marking-HumanHairKusanagi-kusanagi` — Kusanagi Hair
- Línea EN 305 — `marking-HumanHairLongBow-longbow` — Long Bow
- Línea EN 308 — `marking-HumanHairLong-long` — Long Hair 1
- Línea EN 311 — `marking-HumanHairLong2-long2` — Long Hair 2
- Línea EN 314 — `marking-HumanHairLong3-long3` — Long Hair 3
- Línea EN 317 — `marking-HumanHairLongWithBundles-longbundled` — Long With Bundles
- Línea EN 320 — `marking-HumanHairLongovereye-longovereye` — Primary
- Línea EN 321 — `marking-HumanHairLongovereye-longovereye_highlight` — Highlight
- Línea EN 324 — `marking-HumanHairLbangs-lbangs` — Long Bangs
- Línea EN 327 — `marking-HumanHairLongemo-longemo` — Long Emo
- Línea EN 330 — `marking-HumanHairLongfringe-longfringe` — Long Fringe
- Línea EN 333 — `marking-HumanHairLongsidepart-longsidepart` — Long Side Part
- Línea EN 336 — `marking-HumanHairMegaeyebrows-megaeyebrows` — Mega Eyebrows
- Línea EN 339 — `marking-HumanHairMessy-messy` — Messy
- Línea EN 342 — `marking-HumanHairModern-modern` — Modern
- Línea EN 345 — `marking-HumanHairMohawk-d` — Mohawk
- Línea EN 348 — `marking-HumanHairNitori-nitori` — Nitori
- Línea EN 351 — `marking-HumanHairReversemohawk-reversemohawk` — Mohawk (Reverse)
- Línea EN 354 — `marking-HumanHairUnshavenMohawk-unshaven_mohawk` — Mohawk (Unshaven)
- Línea EN 357 — `marking-HumanHairMulder-mulder` — Mulder
- Línea EN 360 — `marking-HumanHairOdango-odango` — Odango
- Línea EN 363 — `marking-HumanHairOmbre-ombre` — Ombre
- Línea EN 366 — `marking-HumanHairOneshoulder-oneshoulder` — One Shoulder
- Línea EN 369 — `marking-HumanHairShortovereye-shortovereye` — Over Eye
- Línea EN 372 — `marking-HumanHairOxton-oxton` — Oxton
- Línea EN 375 — `marking-HumanHairParted-parted` — Parted
- Línea EN 378 — `marking-HumanHairPart-part` — Parted (Side)
- Línea EN 381 — `marking-HumanHairKagami-kagami` — Pigtails
- Línea EN 384 — `marking-HumanHairPigtails-pigtails2` — Pigtails 2
- Línea EN 387 — `marking-HumanHairPigtails2-pigtails3` — Pigtails 3
- Línea EN 390 — `marking-HumanHairPixie-pixie` — Pixie Cut
- Línea EN 393 — `marking-HumanHairPompadour-pompadour` — Pompadour
- Línea EN 396 — `marking-HumanHairBigpompadour-` — Pompadour (Big)
- Línea EN 399 — `marking-HumanHairPonytail-bigpompadour` — Ponytail
- Línea EN 402 — `marking-HumanHairPonytail2-ponytail2` — Ponytail 2
- Línea EN 405 — `marking-HumanHairPonytail3-ponytail3` — Ponytail 3
- Línea EN 408 — `marking-HumanHairPonytail4-ponytail4` — Ponytail 4
- Línea EN 411 — `marking-HumanHairPonytail5-ponytail5` — Ponytail 5
- Línea EN 414 — `marking-HumanHairPonytail6-ponytail6` — Ponytail 6
- Línea EN 417 — `marking-HumanHairPonytail7-ponytail7` — Ponytail 7
- Línea EN 420 — `marking-HumanHairHighponytail-highponytail` — Ponytail (High)
- Línea EN 423 — `marking-HumanHairStail-stail` — Ponytail (Short)
- Línea EN 426 — `marking-HumanHairLongstraightponytail-longstraightponytail` — Ponytail (Long)
- Línea EN 429 — `marking-HumanHairCountry-country` — Ponytail (Country)
- Línea EN 432 — `marking-HumanHairFringetail-fringetail` — Ponytail (Fringe)
- Línea EN 435 — `marking-HumanHairSidetail-sidetail` — Ponytail (Side)
- Línea EN 438 — `marking-HumanHairSidetail2-sidetail2` — Ponytail (Side) 2
- Línea EN 441 — `marking-HumanHairSidetail3-sidetail3` — Ponytail (Side) 3
- Línea EN 444 — `marking-HumanHairSidetail4-sidetail4` — Ponytail (Side) 4
- Línea EN 447 — `marking-HumanHairSpikyponytail-spikyponytail` — Ponytail (Spiky)
- Línea EN 450 — `marking-HumanHairPoofy-poofy` — Poofy
- Línea EN 453 — `marking-HumanHairPulato-pulato` — Pulato
- Línea EN 456 — `marking-HumanHairQuiff-quiff` — Quiff
- Línea EN 459 — `marking-HumanHairRonin-ronin` — Ronin
- Línea EN 462 — `marking-HumanHairShaped-shaped` — Shaped
- Línea EN 465 — `marking-HumanHairShaved-shaved` — Shaved
- Línea EN 468 — `marking-HumanHairShavedpart-shavedpart` — Shaved Part
- Línea EN 471 — `marking-HumanHairShortbangs-shortbangs` — Short Bangs
- Línea EN 474 — `marking-HumanHairA-a` — Short Hair
- Línea EN 477 — `marking-HumanHairShorthair2-shorthair2` — Short Hair 2
- Línea EN 480 — `marking-HumanHairShorthair3-shorthair3` — Short Hair 3
- Línea EN 483 — `marking-HumanHairD-d` — Short Hair 4
- Línea EN 486 — `marking-HumanHairE-e` — Short Hair 5
- Línea EN 489 — `marking-HumanHairF-f` — Short Hair 6
- Línea EN 492 — `marking-HumanHairShorthairg-shorthairg` — Short Hair 7
- Línea EN 495 — `marking-HumanHair80s-80s` — Short Hair 80s
- Línea EN 498 — `marking-HumanHairRosa-rosa` — Short Hair Rosa
- Línea EN 501 — `marking-HumanHairB-b` — Shoulder-length Hair
- Línea EN 503 — `marking-HumanHairBAlt` — Shoulder-length Hair (Over eye)
- Línea EN 504 — `marking-HumanHairBAlt-b_alt` — Shoulder-length Hair (Over eye)
- Línea EN 507 — `marking-HumanHairSidecut-sidecut` — Sidecut
- Línea EN 510 — `marking-HumanHairSkinhead-skinhead` — Skinhead
- Línea EN 513 — `marking-HumanHairProtagonist-protagonist` — Slightly Long Hair
- Línea EN 516 — `marking-HumanHairSpikey-spikey` — Spiky
- Línea EN 519 — `marking-HumanHairSpiky-spiky` — Spiky 2
- Línea EN 522 — `marking-HumanHairSpiky2-spiky2` — Spiky 3
- Línea EN 525 — `marking-HumanHairSpookyLong-spookylong` — Spooky Long
- Línea EN 528 — `marking-HumanHairSwept-swept` — Swept Back Hair
- Línea EN 531 — `marking-HumanHairSwept2-swept2` — Swept Back Hair 2
- Línea EN 534 — `marking-HumanHairTailed-tailed` — Tailed
- Línea EN 537 — `marking-HumanHairThinning-thinning` — Thinning
- Línea EN 540 — `marking-HumanHairThinningfront-thinningfront` — Thinning (Front)
- Línea EN 543 — `marking-HumanHairThinningrear-thinningrear` — Thinning (Rear)
- Línea EN 546 — `marking-HumanHairTopknot-topknot` — Topknot
- Línea EN 549 — `marking-HumanHairTressshoulder-tressshoulder` — Tress Shoulder
- Línea EN 552 — `marking-HumanHairTrimmed-trimmed` — Trimmed
- Línea EN 555 — `marking-HumanHairTrimflat-trimflat` — Trim Flat
- Línea EN 558 — `marking-HumanHairTwintail-twintail` — Twintails
- Línea EN 561 — `marking-HumanHairTwoStrands-twostrands` — Two Strands
- Línea EN 564 — `marking-HumanHairUndercut-undercut` — Undercut
- Línea EN 567 — `marking-HumanHairUndercutleft-undercutleft` — Undercut Left
- Línea EN 570 — `marking-HumanHairUndercutright-undercutright` — Undercut Right
- Línea EN 573 — `marking-HumanHairUneven-uneven` — Uneven
- Línea EN 576 — `marking-HumanHairUnkept-unkept` — Unkept
- Línea EN 579 — `marking-HumanHairUpdo-updo` — Updo
- Línea EN 582 — `marking-HumanHairVlong-vlong` — Very Long Hair
- Línea EN 585 — `marking-HumanHairLongest-longest` — Very Long Hair 2
- Línea EN 588 — `marking-HumanHairLongest2-longest2` — Primary
- Línea EN 589 — `marking-HumanHairLongest2-longovereye_highlight` — Highlight
- Línea EN 592 — `marking-HumanHairVeryshortovereyealternate-` — Very Short (Over Eye)
- Línea EN 595 — `marking-HumanHairVlongfringe-vlongfringe` — Very Long with Fringe
- Línea EN 598 — `marking-HumanHairVolaju-volaju` — Volaju
- Línea EN 601 — `marking-HumanHairWisp-wisp` — Wisp
- Línea EN 603 — `marking-HumanHairLongWithBangs` — Long With Bangs
- Línea EN 604 — `marking-HumanHairLongWithBangs-longwithbangs` — Long With Bangs
- Línea EN 606 — `marking-HumanHairOverEyePigtail` — Pigtail (Over Eye)
- Línea EN 607 — `marking-HumanHairOverEyePigtail-overeyepigtail` — Pigtail (Over Eye)
- Línea EN 609 — `marking-HumanHairTerminal` — Terminal
- Línea EN 610 — `marking-HumanHairTerminal-terminal` — Primary
- Línea EN 611 — `marking-HumanHairTerminal-terminal_highlight` — Highlight
- Línea EN 612 — `marking-HumanHairTerminal-terminal_headband` — Headband

#### `accessories\vox-facial-hair.ftl` (7)

- Línea EN 2 — `marking-VoxFacialHairBeard-beard_s` — Vox Beard (Quills)
- Línea EN 5 — `marking-VoxFacialHairColonel-colonel_s` — Vox Moustache (Colonel)
- Línea EN 8 — `marking-VoxFacialHairFu-fu_s` — Vox Moustache (Quill Fu)
- Línea EN 11 — `marking-VoxFacialHairNeck-neck_s` — Vox Beard (Neck Quills)
- Línea EN 14 — `marking-VoxFacialHairMane-mane_s` — Vox Beard (Mane)
- Línea EN 17 — `marking-VoxFacialHairManeSmall-manesmall_s` — Vox Beard (Small Mane)
- Línea EN 20 — `marking-VoxFacialHairTufts-tuft_s` — Vox Sideburns (Tufts)

#### `accessories\vox-hair.ftl` (34)

- Línea EN 2 — `marking-VoxHairAfro-afro_s` — Vox Afro
- Línea EN 5 — `marking-VoxHairBraids-braid_s` — Vox Braids
- Línea EN 8 — `marking-VoxHairCrestedQuills-crestedquills_s` — Vox Crested Quills
- Línea EN 11 — `marking-VoxHairEmperorQuills-emperorquills_s` — Vox Emperor Quills
- Línea EN 14 — `marking-VoxHairFlowing-flowing_s` — Vox Flowing
- Línea EN 17 — `marking-VoxHairHawk-hawk_s` — Vox Hawk
- Línea EN 20 — `marking-VoxHairHorns-horns_s` — Vox Horns
- Línea EN 23 — `marking-VoxHairKeelQuills-keelquills_s` — Vox Keel Quills
- Línea EN 26 — `marking-VoxHairKeetQuills-keetquills_s` — Vox Keet Quills
- Línea EN 29 — `marking-VoxHairKingly-kingly_s` — Vox Kingly
- Línea EN 32 — `marking-VoxHairLongBraid-long_braid_s` — Vox Long Braid
- Línea EN 35 — `marking-VoxHairMange-mange_s` — Vox Mange
- Línea EN 38 — `marking-VoxHairMohawk-mohawk_s` — Vox Mohawk
- Línea EN 41 — `marking-VoxHairNights-nights_s` — Vox Nights
- Línea EN 44 — `marking-VoxHairPony-ponytail_s` — Vox Pony
- Línea EN 47 — `marking-VoxHairRazorClipped-razor_clipped_s` — Vox Razor (Clipped)
- Línea EN 50 — `marking-VoxHairRazor-razor_s` — Vox Razor
- Línea EN 53 — `marking-VoxHairSortBraid-short_braid_s` — Vox Short Braid
- Línea EN 56 — `marking-VoxHairShortQuills-shortquills_s` — Vox Short Quills
- Línea EN 59 — `marking-VoxHairSurf-surf_s` — Vox Surf
- Línea EN 62 — `marking-VoxHairTielQuills-tielquills_s` — Vox Tiel Quills
- Línea EN 65 — `marking-VoxHairYasu-yasu_s` — Vox Yasuhiro
- Línea EN 68 — `marking-VoxHairWiseBraid-wise_braid_s` — Vox Wise Braids
- Línea EN 71 — `marking-VoxHairSpotty-spotty_s` — Vox Spotty Quills
- Línea EN 73 — `marking-VoxHairMadScientist` — Vox Mad Scientist
- Línea EN 74 — `marking-VoxHairMadScientist-mad_scientist_s` — Vox Mad Scientist
- Línea EN 76 — `marking-VoxHairHedgehog` — Vox Hedgehog
- Línea EN 77 — `marking-VoxHairHedgehog-hedgehog_s` — Vox Hedgehog
- Línea EN 79 — `marking-VoxHairBushy` — Vox Bushy Quills
- Línea EN 80 — `marking-VoxHairBushy-bushy_s` — Vox Bushy Quills
- Línea EN 82 — `marking-VoxHairSlick` — Vox Slick Quills
- Línea EN 83 — `marking-VoxHairSlick-slick_s` — Vox Slick Quills
- Línea EN 85 — `marking-VoxHairCatfish` — Vox Catfish
- Línea EN 86 — `marking-VoxHairCatfish-catfish_s` — Vox Catfish

#### `actions\actions\actions-commands.ftl` (1)

- Línea EN 4 — `upgradeaction-command-help` — Usage: upgradeaction <entityUid> [level]

#### `actions\actions\internals.ftl` (8)

- Línea EN 1 — `action-name-internals-toggle-on` — Toggle Internals On
- Línea EN 2 — `action-description-internals-toggle-on` — Breathe from the equipped gas tank. Also requires equipped breath mask.
- Línea EN 3 — `action-name-internals-toggle-off` — Toggle Internals Off
- Línea EN 4 — `action-description-internals-toggle-off` — Breathe from the environment.
- Línea EN 6 — `internals-self-no-breath-tool` — You are not wearing a breathing tool
- Línea EN 7 — `internals-other-no-breath-tool` — {$ent} is not wearing a breathing tool
- Línea EN 8 — `internals-self-no-tank` — You are not wearing a gas tank
- Línea EN 9 — `internals-other-no-tank` — {$ent} is not wearing a gas tank

#### `administration\admin-alerts.ftl` (3)

- Línea EN 4 — `admin-alert-antag-label` — {$message} [ANTAG: {$name}, {$subtype}]
- Línea EN 5 — `admin-alert-tp-to-players-header` — Players:{" "}
- Línea EN 6 — `admin-alert-tp-to-coords-header` — Coords:{" "}

#### `administration\admin-verbs.ftl` (41)

- Línea EN 7 — `admin-verbs-admin-logs-player` — Player Logs
- Línea EN 13 — `admin-verbs-camera` — Open Camera
- Línea EN 14 — `admin-verbs-camera-description` — Open a camera window that follows the selected entity.
- Línea EN 25 — `admin-verbs-rejuvenate` — Rejuvenate
- Línea EN 26 — `admin-verbs-make-indestructible` — Make Indestructible
- Línea EN 27 — `admin-verbs-make-vulnerable` — Make Vulnerable
- Línea EN 28 — `admin-verbs-refill-battery` — Refill Battery
- Línea EN 29 — `admin-verbs-drain-battery` — Drain Battery
- Línea EN 30 — `admin-verbs-infinite-battery` — Infinite Battery
- Línea EN 31 — `admin-verbs-block-unanchoring` — Block Unanchoring
- Línea EN 32 — `admin-verbs-refill-internals-oxygen` — Refill Internals Oxygen
- Línea EN 33 — `admin-verbs-refill-internals-nitrogen` — Refill Internals Nitrogen
- Línea EN 34 — `admin-verbs-refill-internals-plasma` — Refill Internals Plasma
- Línea EN 35 — `admin-verbs-send-to-test-arena` — Send to test arena
- Línea EN 36 — `admin-verbs-grant-all-access` — Grant All Access
- Línea EN 37 — `admin-verbs-revoke-all-access` — Revoke All Access
- Línea EN 38 — `admin-verbs-adjust-stack` — Adjust Stack
- Línea EN 39 — `admin-verbs-fill-stack` — Fill Stack
- Línea EN 40 — `admin-verbs-rename` — Rename
- Línea EN 41 — `admin-verbs-redescribe` — Redescribe
- Línea EN 42 — `admin-verbs-rename-and-redescribe` — Rename & Redescribe
- Línea EN 43 — `admin-verbs-bar-job-slots` — Bar job slots
- Línea EN 44 — `admin-verbs-locate-cargo-shuttle` — Locate Cargo Shuttle
- Línea EN 45 — `admin-verbs-halt-movement` — Halt Movement
- Línea EN 46 — `admin-verbs-unpause-map` — Unpause Map
- Línea EN 47 — `admin-verbs-pause-map` — Pause Map
- Línea EN 48 — `admin-verbs-snap-joints` — Snap Joints
- Línea EN 49 — `admin-verbs-make-minigun` — Make Minigun
- Línea EN 50 — `admin-verbs-set-bullet-amount` — Set Bullet Amount
- Línea EN 53 — `admin-verbs-bolt` — Bolt
- Línea EN 54 — `admin-verbs-unbolt` — Unbolt
- Línea EN 55 — `admin-verbs-emergency-access-on` — Emergency Access On
- Línea EN 56 — `admin-verbs-emergency-access-off` — Emergency Access Off
- Línea EN 59 — `admin-verbs-dialog-adjust-stack-amount` — Amount (max {$max})
- Línea EN 60 — `admin-verbs-dialog-rename-title` — Rename
- Línea EN 61 — `admin-verbs-dialog-rename-name` — Name
- Línea EN 62 — `admin-verbs-dialog-redescribe-title` — Redescribe
- Línea EN 63 — `admin-verbs-dialog-redescribe-description` — Description
- Línea EN 64 — `admin-verbs-dialog-rename-and-redescribe-title` — Rename & Redescribe
- Línea EN 65 — `admin-verbs-dialog-set-bullet-amount-title` — Set Bullet Amount
- Línea EN 66 — `admin-verbs-dialog-set-bullet-amount-amount` — Amount (standard {$cap})

#### `administration\antag.ftl` (4)

- Línea EN 10 — `admin-verb-make-wizard` — Make the target into a Wizard.
- Línea EN 11 — `admin-verb-make-space-ninja` — Make the target into a Space Ninja.
- Línea EN 23 — `admin-verb-text-make-wizard` — Make Wizard
- Línea EN 24 — `admin-verb-text-make-space-ninja` — Make Ninja

#### `administration\bwoink.ftl` (2)

- Línea EN 2 — `bwoink-admin-title` — Admin Help
- Línea EN 37 — `bwoink-message-name-link` — (?)

#### `administration\commands\add-uplink-command.ftl` (4)

- Línea EN 1 — `cmd-adduplink-desc` — Creates uplink on selected item and link it to users account
- Línea EN 2 — `cmd-adduplink-help` — Usage: adduplink [username] [item-id] [discountEnabled]
- Línea EN 9 — `add-uplink-command-success-pda` — Uplink added to player PDA with code {$code}
- Línea EN 10 — `add-uplink-command-success-implant` — Uplink added to player as an implant

#### `administration\commands\call-shuttle-command.ftl` (4)

- Línea EN 1 — `cmd-callshuttle-desc` — Calls the emergency shuttle with an optionally provided arrival time.
- Línea EN 2 — `cmd-callshuttle-help` — Usage: callshuttle [m:ss]
- Línea EN 3 — `cmd-recallshuttle-desc` — Recalls the emergency shuttle.
- Línea EN 4 — `cmd-recallshuttle-help` — Usage: recallshuttle

#### `administration\commands\osay-command.ftl` (2)

- Línea EN 1 — `cmd-osay-desc` — Forces another entity to try to send a message
- Línea EN 2 — `cmd-osay-help` — Usage: {$command} <uid> <type> <message>

#### `administration\commands\set-admin-ooc-command.ftl` (2)

- Línea EN 1 — `cmd-setadminooc-desc` — Sets the color of your OOC messages. Color must be in hex format, example: setadminooc #c43b23
- Línea EN 2 — `cmd-setadminooc-help` — Usage: setadminooc <color>

#### `administration\commands\set-mind-command.ftl` (4)

- Línea EN 1 — `cmd-setmind-desc` — Transfers a mind to the specified entity. The entity must have a {$requiredComponent}. By default this will force minds that are currently visiting other entities to return (i.e., return a ghost to their main body).
- Línea EN 2 — `cmd-setmind-help` — Usage: {$command} <entityUid> <username> [unvisit]
- Línea EN 3 — `cmd-setmind-command-target-has-no-content-data-message` — Target player does not have content data (wtf?)
- Línea EN 4 — `cmd-setmind-command-target-has-no-mind-message` — Target entity does not have a mind (did you forget to make sentient?)

#### `administration\commands\set-outfit-command.ftl` (4)

- Línea EN 1 — `cmd-setoutfit-desc` — Sets the outfit of the specified entity. The entity must have {INDEFINITE($requiredComponent)} {$requiredComponent}
- Línea EN 2 — `cmd-setoutfit-help` — Usage: setoutfit <entityUid> \| setoutfit <entityUid> <outfitId>
- Línea EN 3 — `cmd-setoutfit-is-not-player-error` — This command requires both arguments to work from the server console.
- Línea EN 4 — `cmd-setoutfit-invalid-outfit-id-error` — Invalid outfit id.

#### `administration\smites.ftl` (15)

- Línea EN 16 — `admin-smite-silicon-laws-bound-self` — You are suddenly compelled to follow a strict set of laws!
- Línea EN 39 — `admin-smite-vulpkanin-species-swap-name` — Become Vulpkanin
- Línea EN 61 — `admin-smite-kill-sign-hidden-name` — Hidden Kill Sign
- Línea EN 63 — `admin-smite-crawler-name` — Crawler
- Línea EN 64 — `admin-smite-homing-rod-name` — Homing Rod
- Línea EN 65 — `admin-smite-homing-rod-slow-name` — Slowming Rod
- Línea EN 66 — `admin-smite-silicon-laws-bound-name` — Become Silicon
- Línea EN 67 — `admin-smite-make-stinky-name` — Make Stinky
- Línea EN 87 — `admin-smite-kill-sign-hidden-description` — Marks a player for death by their fellows. Hidden from the targeted player.
- Línea EN 95 — `admin-smite-vulpkanin-species-swap-description` — It changes their species to Vulpkanin. Useful for people who were being space racist.
- Línea EN 113 — `admin-smite-crawler-description` — Makes the target fall down and be unable to stand up. Remove their hands too for added effect!
- Línea EN 114 — `admin-smite-homing-rod-description` — Launches a homing immovable rod straight at them.
- Línea EN 115 — `admin-smite-homing-rod-slow-description` — Launches a slow moving homing immovable rod straight at them.
- Línea EN 116 — `admin-smite-silicon-laws-bound-description` — Makes the target bound to silicon laws. Law 2, jump out of the window.
- Línea EN 117 — `admin-smite-make-stinky-description` — Makes the target stinky by making them release ammonia. Ew!

#### `administration\ui\actions.ftl` (5)

- Línea EN 2 — `admin-player-actions-logs` — Player logs
- Línea EN 8 — `admin-player-actions-respawn-message` — Return the player to the lobby, allowing them to respawn as a new character at will.
- Línea EN 10 — `admin-player-actions-spawn-message` — Spawns a new copy of this character and immediately transfers their mind to it.
- Línea EN 15 — `admin-player-actions-clone-message` — Spawn a copy of this character, without transferring their mind.
- Línea EN 17 — `admin-player-actions-check-afk` — Check AFK

#### `administration\ui\admin-announce-window.ftl` (2)

- Línea EN 10 — `cmd-announceui-desc` — Opens the announcement UI.
- Línea EN 11 — `cmd-announceui-help` — Usage: announceui

#### `administration\ui\admin-logs.ftl` (1)

- Línea EN 3 — `admin-logs-export` — Export

#### `administration\ui\admin-spawn-explosion-eui.ftl` (11)

- Línea EN 18 — `cmd-explosionui-desc` — Opens a window for easy access to station destruction.
- Línea EN 19 — `cmd-explosionui-help` — Usage: explosionui
- Línea EN 21 — `cmd-explosion-desc` — Train go boom
- Línea EN 22 — `cmd-explosion-help` — Usage: explosion [intensity] [slope] [maxIntensity] [x y] [mapId] [prototypeId]
- Línea EN 23 — `cmd-explosion-failed-to-parse-intensity` — Failed to parse intensity: {$value}
- Línea EN 24 — `cmd-explosion-failed-to-parse-float` — Failed to parse float: {$value}
- Línea EN 25 — `cmd-explosion-failed-to-parse-coords` — Failed to parse coordinates: {$value1} {$value2}
- Línea EN 26 — `cmd-explosion-failed-to-parse-map-id` — Failed to parse map ID: {$value}
- Línea EN 27 — `cmd-explosion-need-coords-explicit` — Failed get default coordinates/map via player's transform. Need to specify explicitly.
- Línea EN 28 — `cmd-explosion-unknown-prototype` — Unknown explosion prototype: {$value}
- Línea EN 29 — `cmd-explosion-no-prototypes` — Prototype manager has no explosion prototypes?

#### `administration\ui\manage-solutions\manage-solutions.ftl` (4)

- Línea EN 3 — `admin-solutions-window-solution-button` — Solution
- Línea EN 4 — `admin-solutions-window-solution-button-tooltip` — Opens the corresponding server-side Solution instance in ViewVariables. Useful for debugging prediction issues.
- Línea EN 5 — `admin-solutions-window-vv-button` — VV
- Línea EN 6 — `admin-solutions-window-vv-button-tooltip` — Opens the corresponding solution entity in ViewVariables.

#### `administration\ui\permissions-eui.ftl` (2)

- Línea EN 25 — `cmd-permissions-desc` — Opens the admin permissions panel.
- Línea EN 26 — `cmd-permissions-help` — Usage: permissions

#### `administration\ui\player-panel.ftl` (4)

- Línea EN 9 — `player-panel-trust-score` — Trust Score: {TOSTRING($trustScore, "P0")}
- Línea EN 10 — `player-panel-account-creation` — Account Created: {TOSTRING($date, "yyyy-MM-dd")}
- Línea EN 26 — `player-panel-follow` — Follow
- Línea EN 27 — `player-panel-camera` — Camera

#### `administration\ui\tabs\admin-tab\player-actions-window.ftl` (2)

- Línea EN 6 — `admin-player-actions-window-event-log` — Event log
- Línea EN 9 — `admin-player-actions-window-admin-chat` — Admin Chat

#### `administration\ui\tabs\server-tab.ftl` (5)

- Línea EN 4 — `server-afk-timers` — AFK Timers
- Línea EN 5 — `server-afk-time` — Player AFK Time
- Línea EN 6 — `server-admin-afk-time` — Admin AFK Time
- Línea EN 7 — `server-afk-confirm-timeout` — Confirm Timeout
- Línea EN 8 — `server-dead-chat-toggle` — Toggle Dead Chat

#### `advertisements\vending\ammo.ftl` (10)

- Línea EN 1 — `advertisement-ammo-1` — Liberation Station: Your one-stop shop for all things second amendment!
- Línea EN 2 — `advertisement-ammo-2` — Be a patriot today, pick up a gun!
- Línea EN 3 — `advertisement-ammo-3` — Quality weapons for cheap prices!
- Línea EN 4 — `advertisement-ammo-4` — Better dead than red!
- Línea EN 5 — `advertisement-ammo-5` — Float like an astronaut, sting like a bullet!
- Línea EN 6 — `advertisement-ammo-6` — Express your second amendment today!
- Línea EN 7 — `advertisement-ammo-7` — Guns don't kill people, but you can!
- Línea EN 8 — `advertisement-ammo-8` — Who needs responsibilities when you have guns?
- Línea EN 9 — `advertisement-ammo-9` — Murdering people is fun!
- Línea EN 10 — `advertisement-ammo-10` — Go shoot 'em up!

#### `alert-levels\alert-levels.ftl` (1)

- Línea EN 31 — `alert-level-delta-nuke-announcement` — The station is currently under threat of imminent destruction. Crewmembers are advised to listen to heads of staff for more information.

#### `alerts\alerts.ftl` (8)

- Línea EN 33 — `alerts-knockdown-name` — [color=yellow]Knocked Down[/color]
- Línea EN 34 — `alerts-knockdown-desc` — You're [color=yellow]Knocked Down[/color]! Something has slipped or pushed you over, encumbering your movement.
- Línea EN 108 — `alerts-rooted-name` — Rooted
- Línea EN 109 — `alerts-rooted-desc` — You are attached to the ground. You can't slip, but you absorb fluids under you.
- Línea EN 111 — `alerts-stealthy-name` — Pickpocketing
- Línea EN 112 — `alerts-stealthy-desc` — Whether you are currently pickpocketing. Click to toggle.
- Línea EN 114 — `alerts-prying-name` — Prying
- Línea EN 115 — `alerts-prying-desc` — You can innately pry doors open using alternative interaction.

#### `anchorable\anchorable-component.ftl` (1)

- Línea EN 5 — `anchorable-fail-not-on-station` — This can only be anchored on a station!

#### `anomaly\anomaly.ftl` (4)

- Línea EN 35 — `anomaly-scanner-doafter-examine` — { CAPITALIZE(SUBJECT($user)) } {CONJUGATE-BE($user)} [color=plum]scanning an anomaly[/color].
- Línea EN 58 — `anomaly-sync-disconnect-verb-text` — Detach anomaly
- Línea EN 59 — `anomaly-sync-disconnect-verb-message` — Detach the connected anomaly from {THE($machine)}.
- Línea EN 101 — `anomaly-secret-admin` — [color=red](ERROR)[/color]

#### `arcade\spacevillain.ftl` (5)

- Línea EN 3 — `spacevillain-menu-label-enemy` — Villain
- Línea EN 4 — `spacevillain-menu-label-health` — {$amount} {-spacevillain-health}
- Línea EN 5 — `spacevillain-menu-label-magic` — {$amount} {-spacevillain-magic}
- Línea EN 11 — `-spacevillain-health` — HP
- Línea EN 12 — `-spacevillain-magic` — MP

#### `atmos\air-alarm-ui.ftl` (14)

- Línea EN 5 — `air-alarm-ui-title` — Air Alarm
- Línea EN 18 — `air-alarm-ui-window-mode-select-locked-label` — [bold][color=red] Mode selector failure! [/color][/bold]
- Línea EN 21 — `-air-alarm-state-name` — { $state -> [normal] Normal [warning] Warning [danger] Danger [emagged] Emagged *[invalid] Invalid
- Línea EN 29 — `air-alarm-ui-window-listing-title` — {$address} : {-air-alarm-state-name(state:$state)}
- Línea EN 51 — `air-alarm-ui-pump-direction-siphoning` — Siphoning
- Línea EN 52 — `air-alarm-ui-pump-direction-scrubbing` — Scrubbing
- Línea EN 53 — `air-alarm-ui-pump-direction-releasing` — Releasing
- Línea EN 55 — `air-alarm-ui-pressure-bound-nobound` — No Bound
- Línea EN 56 — `air-alarm-ui-pressure-bound-internalbound` — Internal Bound
- Línea EN 57 — `air-alarm-ui-pressure-bound-externalbound` — External Bound
- Línea EN 58 — `air-alarm-ui-pressure-bound-both` — Both
- Línea EN 60 — `air-alarm-ui-widget-gas-filters` — Gas Filters
- Línea EN 84 — `air-alarm-ui-scrubber-select-all-gases-label` — Select all
- Línea EN 85 — `air-alarm-ui-scrubber-deselect-all-gases-label` — Deselect all

#### `atmos\gas-vent-pump.ftl` (2)

- Línea EN 1 — `gas-vent-pump-uvlo` — It is in [color=red]under-pressure lock out[/color].
- Línea EN 2 — `gas-vent-pump-release-lockout` — Release pressure lock out

#### `atmos\gases.ftl` (9)

- Línea EN 1 — `gas-oxygen` — Oxygen
- Línea EN 3 — `gas-nitrogen` — Nitrogen
- Línea EN 5 — `gas-carbon-dioxide` — Carbon Dioxide
- Línea EN 7 — `gas-plasma` — Plasma
- Línea EN 9 — `gas-tritium` — Tritium
- Línea EN 11 — `gas-water-vapor` — Water Vapor
- Línea EN 13 — `gas-ammonia` — Ammonia
- Línea EN 15 — `gas-nitrous-oxide` — Nitrous Oxide
- Línea EN 17 — `gas-frezon` — Frezon

#### `barsign\barsign-component.ftl` (1)

- Línea EN 108 — `barsign-prototype-name-empbarsign` — glitchy bar sign

#### `bed\cryostorage\cryogenic-storage.ftl` (1)

- Línea EN 9 — `cryostorage-paused-map-name` — Cryosleeper body storage map

#### `borg\borg.ftl` (4)

- Línea EN 12 — `borg-module-incompatible` — This module isn't compatible with {THE($existing)}...
- Línea EN 13 — `borg-module-prerequisite-unfulfilled` — This module requires another module to function...
- Línea EN 15 — `borg-module-action-name` — Activate {$moduleName}
- Línea EN 16 — `borg-module-action-description` — Select the {$moduleName}, enabling you to use the tools it provides.

#### `burning\bodyburn.ftl` (2)

- Línea EN 1 — `bodyburn-text-others` — {CAPITALIZE(THE($name))} burns to ash!
- Línea EN 2 — `bodyburn-vox-text-others` — {CAPITALIZE(THE($name))} turned into fried vox!

#### `cargo\cargo-console-component.ftl` (37)

- Línea EN 4 — `cargo-console-menu-flavor-left` — Order even more pizza boxes than usual!
- Línea EN 5 — `cargo-console-menu-flavor-right` — v2.1
- Línea EN 8 — `cargo-console-menu-account-name-format` — [bold][color={$color}]{$name}[/color][/bold] [font="Monospace"]\[{$code}\][/font]
- Línea EN 16 — `cargo-console-menu-order-capacity-number` — {$count}/{$capacity}
- Línea EN 24 — `cargo-console-menu-order-row-title` — {$productName} (x{$orderAmount} for {$orderPrice}$)
- Línea EN 26 — `cargo-console-menu-order-row-product-description` — Reason: {$orderReason}
- Línea EN 27 — `cargo-console-menu-order-row-button-approve` — Approve
- Línea EN 28 — `cargo-console-menu-order-row-button-cancel` — Cancel
- Línea EN 29 — `cargo-console-menu-order-row-alerts-reason-absent` — The reason is not specified
- Línea EN 30 — `cargo-console-menu-order-row-alerts-requester-unknown` — Unknown
- Línea EN 31 — `cargo-console-menu-tab-title-orders` — Orders
- Línea EN 32 — `cargo-console-menu-tab-title-funds` — Transfers
- Línea EN 33 — `cargo-console-menu-account-action-transfer-limit` — [bold]Transfer Limit:[/bold] ${$limit}
- Línea EN 34 — `cargo-console-menu-account-action-transfer-limit-unlimited-notifier` — [color=gold](Unlimited)[/color]
- Línea EN 35 — `cargo-console-menu-account-action-select` — [bold]Account Action:[/bold]
- Línea EN 36 — `cargo-console-menu-account-action-amount` — [bold]Amount:[/bold] $
- Línea EN 37 — `cargo-console-menu-account-action-button` — Transfer
- Línea EN 38 — `cargo-console-menu-toggle-account-lock-button` — Toggle Transfer Limit
- Línea EN 39 — `cargo-console-menu-account-action-option-withdraw` — Withdraw Cash
- Línea EN 40 — `cargo-console-menu-account-action-option-transfer` — Transfer Funds to {$code}
- Línea EN 52 — `cargo-console-fund-withdraw-broadcast` — [bold]{$name} withdrew {$amount} spesos from {$name1} \[{$code1}\]
- Línea EN 53 — `cargo-console-fund-transfer-broadcast` — [bold]{$name} transferred {$amount} spesos from {$name1} \[{$code1}\] to {$name2} \[{$code2}\][/bold]
- Línea EN 54 — `cargo-console-fund-transfer-user-unknown` — Unknown
- Línea EN 56 — `cargo-console-paper-reason-default` — None
- Línea EN 57 — `cargo-console-paper-approver-default` — Unknown
- Línea EN 76 — `cargo-funding-alloc-console-menu-title` — Funding Allocation Console
- Línea EN 77 — `cargo-funding-alloc-console-label-account` — [bold]Account[/bold]
- Línea EN 78 — `cargo-funding-alloc-console-label-code` — [bold] Code [/bold]
- Línea EN 79 — `cargo-funding-alloc-console-label-balance` — [bold] Balance [/bold]
- Línea EN 80 — `cargo-funding-alloc-console-label-cut` — [bold] Revenue Division (%) [/bold]
- Línea EN 82 — `cargo-funding-alloc-console-label-primary-cut` — Cargo's cut of funds from non-lockbox sources (%):
- Línea EN 83 — `cargo-funding-alloc-console-label-lockbox-cut` — Cargo's cut of funds from lockbox sales (%):
- Línea EN 85 — `cargo-funding-alloc-console-label-help-non-adjustible` — Cargo receives {$percent}% of profits from non-lockbox sales. The rest is split as specified below:
- Línea EN 86 — `cargo-funding-alloc-console-label-help-adjustible` — Remaining funds from non-lockbox sources are distributed as specified below:
- Línea EN 87 — `cargo-funding-alloc-console-button-save` — Save Changes
- Línea EN 88 — `cargo-funding-alloc-console-label-save-fail` — [bold]Revenue Divisions Invalid![/bold] [color=red]({$pos -> [1] + *[-1] -
- Línea EN 94 — `cargo-acquisition-slip-body` — [head=3]Asset Detail[/head] {"[bold]Product:[/bold]"} {$product} {"[bold]Description:[/bold]"} {$description} {"[bold]Unit cost:[/bold"}] ${$unit} {"[bold]Amount:[/bold]"} {$amount} {"[bold]Cost:[/bold]"} ${$cost} {"[head=3]Purchase Detail[/head]"} {"[bold]Orderer:[/bold]"} {$orderer} {"[bold]Reason:[/bold]"} {$reason}

#### `cargo\cargo-pallet-console-component.ftl` (1)

- Línea EN 8 — `cargo-pallet-menu-no-goods-text` — Appraising...

#### `cargo\price-gun-component.ftl` (1)

- Línea EN 5 — `price-gun-salvjob-complete` — The device confirms that the salvage job contained within is completed.

#### `cartridge-loader\cartridges.ftl` (1)

- Línea EN 10 — `crew-manifest-cartridge-loading-failed` — Failed to load crew manifest!

#### `changeling\changeling.ftl` (24)

- Línea EN 6 — `changeling-devour-attempt-failed-cannot-devour` — We cannot devour this!
- Línea EN 7 — `changeling-devour-attempt-failed-already-devoured` — We already consumed this body!
- Línea EN 8 — `changeling-devour-attempt-failed-devoured-recently` — This body is too mangled to devour!
- Línea EN 9 — `changeling-devour-attempt-failed-not-dead` — This body yet lives! We cannot consume it alive!
- Línea EN 12 — `changeling-devour-attempt-failed-no-space` — We have exceeded the maximum number of disguises!
- Línea EN 26 — `changeling-transform-bui-select-entity` — {$entity}
- Línea EN 27 — `changeling-transform-bui-drop-identity-menu` — Drop a devoured identity from your memory.
- Línea EN 28 — `changeling-transform-bui-drop-identity-entity` — Drop {$entity}
- Línea EN 29 — `changeling-transform-bui-drop-identity-entity-popup` — We dropped {$entity} from our memory.
- Línea EN 30 — `changeling-transform-bui-drop-identity-cannot-drop` — We cannot drop our current identity.
- Línea EN 33 — `changeling-voice-mimic-window-title` — Voice Mimicry
- Línea EN 36 — `changeling-flesh-clothing-removed-popop` — {CAPITALIZE(THE($item))} falls apart into fleshy remains!
- Línea EN 37 — `changeling-flesh-clothing-examine-wearer` — [color=crimson]This item is a camouflaged part of your body. It will disappear if you unequip it![/color]
- Línea EN 38 — `changeling-flesh-clothing-alert-name` — Flesh Clothing Ability
- Línea EN 39 — `changeling-flesh-clothing-alert-desc` — Whether clothing transformation is enabled. Click to toggle.
- Línea EN 42 — `changeling-biodegrade-used-popup` — {CAPITALIZE(THE($user))} vomits acid over {POSS-ADJ($user)} {$restraint}!
- Línea EN 43 — `changeling-biodegrade-used-popup-self` — We vomit acid over our {$restraint}!
- Línea EN 46 — `changeling-takeover-not-dead` — This body yet lives! We cannot infest it alive.
- Línea EN 47 — `changeling-takeover-is-changeling` — This body rejects our attempts to take over!
- Línea EN 48 — `changeling-takeover-start-others` — {CAPITALIZE(THE($user))} begins to crawl inside the corpse!
- Línea EN 49 — `changeling-takeover-success-self` — We have successfully infested the body and assumed its form.
- Línea EN 52 — `changeling-sting-success` — We silently sting {THE($target)}!
- Línea EN 55 — `changeling-fake-mindshield-enabled` — We emit fake mindshield waves.
- Línea EN 56 — `changeling-fake-mindshield-disabled` — We stop emitting fake mindshield waves.

#### `changelog\changelog-window.ftl` (4)

- Línea EN 16 — `changelog-tab-title-Maps` — Maps
- Línea EN 17 — `changelog-tab-title-Rules` — Rules
- Línea EN 19 — `cmd-changelog-desc` — Opens the changelog.
- Línea EN 20 — `cmd-changelog-help` — Usage: changelog

#### `chat\emotes.ftl` (2)

- Línea EN 40 — `chat-emote-name-flap` — Flap Wings
- Línea EN 82 — `chat-emote-msg-flap` — flaps {POSS-ADJ($entity)} wings.

#### `chat\highlights.ftl` (19)

- Línea EN 3 — `highlights-headofpersonnel` — Head Of Personnel, "HoP", Service, "Bridge", "Command"
- Línea EN 4 — `highlights-chiefengineer` — Chief Engineer, "CE", Engineering, Engineer, "Engi", "Bridge", "Command"
- Línea EN 5 — `highlights-chiefmedicalofficer` — Chief Medical Officer, "CMO", Medbay, Medical, "Med", "Bridge", "Command"
- Línea EN 6 — `highlights-headofsecurity` — Head of Security, "HoS", Armory, Security, "Sec", "Bridge", "Command"
- Línea EN 8 — `highlights-researchdirector` — Research Director, "RD", Science, "Sci", "RND", "R&D", "Bridge", "Command"
- Línea EN 12 — `highlights-securitycadet` — Security Cadet, Secoff, Cadet, Armory, Security, "Sec"
- Línea EN 13 — `highlights-securityofficer` — Security Officer, Secoff, Officer, Armory, Security, "Sec"
- Línea EN 17 — `highlights-cargotechnician` — Cargo Technician, Cargo Tech, "Cargo", Supply
- Línea EN 18 — `highlights-salvagespecialist` — Salvage Specialist, Salvager, Salvage, "Salv", Miner, "Cargo", Supply
- Línea EN 21 — `highlights-atmospherictechnician` — Atmospheric Technician, Atmos Tech, Atmospheric, Engineering, "Atmos", "Engi"
- Línea EN 22 — `highlights-stationengineer` — Station Engineer, Engineering, Engineer, "Engi"
- Línea EN 23 — `highlights-technicalassistant` — Technical Assistant, Tech Assistant, Engineering, Engineer, "Engi"
- Línea EN 27 — `highlights-medicaldoctor` — Medical Doctor, Doctor, "Doc", Medbay, Medical, "Med"
- Línea EN 28 — `highlights-medicalintern` — Medical Intern, Intern, Medbay, Medical, "Med"
- Línea EN 33 — `highlights-researchassistant` — Research Assistant, Science, "Sci", "RND", "R&D"
- Línea EN 45 — `highlights-musician` — Musician, "Music", Theatre, Theater, Service, "Serv"
- Línea EN 47 — `highlights-serviceworker` — Service Worker, Service, "Serv"
- Línea EN 54 — `highlights-borg` — Cyborg, Silicon, Borg, Robotics, "Robot"
- Línea EN 55 — `highlights-stationai` — Station AI, Silicon, "AI", "sAI"

#### `chat\managers\chat-manager.ftl` (19)

- Línea EN 14 — `chat-manager-dead-chat-enabled-message` — Dead chat has been enabled.
- Línea EN 15 — `chat-manager-dead-chat-disabled-message` — Dead chat has been disabled.
- Línea EN 24 — `chat-manager-speech-double-quote-begin` — “
- Línea EN 25 — `chat-manager-speech-double-quote-end` — ”
- Línea EN 53 — `chat-manager-send-hook-admin-wrap-message` — ADMIN: [bold](D){$senderName}:[/bold] {$message}
- Línea EN 61 — `chat-manager-follow-button` — (F)
- Línea EN 135 — `chat-speech-verb-name-sheep` — Sheep
- Línea EN 136 — `chat-speech-verb-sheep-1` — bleats
- Línea EN 137 — `chat-speech-verb-sheep-2` — baas
- Línea EN 173 — `chat-speech-verb-vulpkanin-1` — rawrs
- Línea EN 174 — `chat-speech-verb-vulpkanin-2` — barks
- Línea EN 175 — `chat-speech-verb-vulpkanin-3` — rurs
- Línea EN 176 — `chat-speech-verb-vulpkanin-4` — yaps
- Línea EN 177 — `chat-speech-verb-vulpkanin` — Vulpkanin
- Línea EN 179 — `chat-speech-verb-name-wawa` — Wawa
- Línea EN 180 — `chat-speech-verb-wawa-1` — intones
- Línea EN 181 — `chat-speech-verb-wawa-2` — states
- Línea EN 182 — `chat-speech-verb-wawa-3` — declares
- Línea EN 183 — `chat-speech-verb-wawa-4` — ponders

#### `chat\ui\chat-box.ftl` (4)

- Línea EN 35 — `hud-chatbox-highlights` — Highlights:
- Línea EN 36 — `hud-chatbox-highlights-button` — Submit
- Línea EN 37 — `hud-chatbox-highlights-tooltip` — The words need to be separated by a newline, if wrapped around " they will be highlighted only if separated by spaces or punctuation.
- Línea EN 40 — `hud-chatbox-highlights-placeholder` — @McHands "Judge" Medical

#### `chemistry\components\injector-component.ftl` (24)

- Línea EN 11 — `injector-component-inject-mode-name` — inject
- Línea EN 12 — `injector-component-draw-mode-name` — draw
- Línea EN 13 — `injector-component-dynamic-mode-name` — dynamic
- Línea EN 14 — `injector-component-mode-changed-text` — Now {$mode}
- Línea EN 16 — `injector-component-transfer-success-message-self` — You transfer {$amount}u into yourself.
- Línea EN 18 — `injector-component-inject-success-message-self` — You inject {$amount}u into yourself!
- Línea EN 20 — `injector-component-draw-success-message-self` — You draw {$amount}u from yourself.
- Línea EN 25 — `injector-component-target-already-full-message-self` — You are already full!
- Línea EN 27 — `injector-component-target-is-empty-message-self` — You are empty!
- Línea EN 30 — `injector-component-cannot-toggle-dynamic-message` — Can't toggle dynamic!
- Línea EN 31 — `injector-component-empty-message` — {CAPITALIZE(THE($injector))} is empty!
- Línea EN 32 — `injector-component-blocked-user` — Protective gear blocked your injection!
- Línea EN 33 — `injector-component-blocked-other` — {CAPITALIZE(THE(POSS-ADJ($target)))} armor blocked {THE($user)}'s injection!
- Línea EN 35 — `injector-component-cannot-transfer-message-self` — You aren't able to transfer into yourself!
- Línea EN 37 — `injector-component-cannot-inject-message-self` — You aren't able to inject into yourself!
- Línea EN 39 — `injector-component-cannot-draw-message-self` — You aren't able to draw from yourself!
- Línea EN 40 — `injector-component-ignore-mobs` — This injector can only interact with containers!
- Línea EN 44 — `injector-component-needle-injecting-user` — You start injecting the needle.
- Línea EN 45 — `injector-component-needle-injecting-target` — {CAPITALIZE(THE($user))} is trying to inject a needle into you!
- Línea EN 46 — `injector-component-needle-drawing-user` — You start drawing the needle.
- Línea EN 47 — `injector-component-needle-drawing-target` — {CAPITALIZE(THE($user))} is trying to use a needle to draw from you!
- Línea EN 48 — `injector-component-spray-injecting-user` — You start preparing the spray nozzle.
- Línea EN 49 — `injector-component-spray-injecting-target` — {CAPITALIZE(THE($user))} is trying to place a spray nozzle onto you!
- Línea EN 52 — `injector-component-feel-prick-message` — You feel a tiny prick!

#### `chemistry\components\mixing-component.ftl` (1)

- Línea EN 17 — `handheld-centrifuge-success` — You seperate chemicals in the {$mixed}

#### `chemistry\components\solution-spike-component.ftl` (1)

- Línea EN 4 — `spike-solution-mix` — You mix {THE($spike-entity)} into {THE($spiked-entity)}.

#### `clothing\components\toggleable-clothing-component.ftl` (3)

- Línea EN 5 — `toggle-clothing-verb-default` — Toggle Suit Piece
- Línea EN 7 — `toggle-clothing-verb-hood` — Toggle Hood
- Línea EN 9 — `toggle-clothing-verb-helmet` — Toggle Helmet

#### `clown\components\clumsy-component.ftl` (1)

- Línea EN 8 — `clumsy-defibrillator-fail-message` — Oops! You zapped yourself.

#### `cluwne\cluwne.ftl` (2)

- Línea EN 3 — `cluwne-knock-emote` — spasms
- Línea EN 4 — `cluwne-giggle-emote` — honks

#### `commands\colornetwork-command.ftl` (2)

- Línea EN 4 — `shell-entity-is-not-node-container` — Target entity is not a node container.
- Línea EN 5 — `shell-node-group-is-invalid` — Invalid node group specified. Valid groups: { $groups }.

#### `commands\delaystart-command.ftl` (4)

- Línea EN 4 — `delaystart-preround-only` — This can only be executed while the game is in the pre-round lobby.
- Línea EN 5 — `delaystart-paused` — Paused the countdown.
- Línea EN 6 — `delaystart-resumed` — Resumed the countdown.
- Línea EN 7 — `delaystart-invalid-seconds` — {$seconds} isn't a valid amount of seconds.

#### `commands\stat-values-command.ftl` (8)

- Línea EN 12 — `stat-melee-values` — Melee weapon damage
- Línea EN 13 — `stat-melee-id` — ID
- Línea EN 14 — `stat-melee-base-damage` — Base damage
- Línea EN 15 — `stat-melee-wield-damage` — Wielded damage
- Línea EN 16 — `stat-melee-attack-rate` — Attack rate
- Línea EN 17 — `stat-melee-dps` — DPS
- Línea EN 18 — `stat-melee-structural-damage` — Structure damage
- Línea EN 19 — `stat-melee-structural-wield-damage` — Wielded structure damage

#### `commands\toolshed\inventory-command.ftl` (1)

- Línea EN 21 — `command-description-inventory-contents` — Gets the entities in the inventory slots of the piped entities and passes them along.

#### `commands\toolshed\storage-command.ftl` (1)

- Línea EN 5 — `command-description-storage-contents` — Gets the entities in the storagebase of the piped entities and passes them along.

#### `commands\toolshed\xenoartifact-command.ftl` (10)

- Línea EN 12 — `command-description-xenoartifact-createnode` — Create node in artifact (new on depth 0 or attach next to existing one).
- Línea EN 14 — `command-description-xenoartifact-createnodeatdepth` — Add a new node to the given artifact.
- Línea EN 16 — `command-description-xenoartifact-spawnartwithnode` — Spawns a new xeno artifact with single node with the given trigger and effect.
- Línea EN 18 — `command-description-xenoartifact-unlocknode` — Marks a node as unlocked.
- Línea EN 20 — `command-description-xenoartifact-removenode` — Removes a node from a xeno artifact.
- Línea EN 22 — `command-description-xenoartifact-addedge` — Adds an edge between two nodes of a xeno artifact.
- Línea EN 25 — `command-spawnartifactwithnode-spawn-artifact-item-hint` — use hand-held artifact
- Línea EN 26 — `command-spawnartifactwithnode-spawn-artifact-structure-hint` — use structure-like stationary artifact
- Línea EN 27 — `command-spawnartifactwithnode-spawn-artifact-type-hint` — <artifact entity proto id>
- Línea EN 29 — `command-xenoartifact-common-node-hint` — depth {$depth} node {$nodeId} trigger {$nodeDetail}

#### `communications\communications-console-component.ftl` (23)

- Línea EN 4 — `comms-console-menu-broadcast-placeholder` — Broadcast text...
- Línea EN 5 — `comms-console-menu-broadcast-bottom-placeholder` — Screen bottom line (max 32 characters)
- Línea EN 11 — `comms-console-change-alert-level-button` — Change status
- Línea EN 12 — `comms-console-confirm-alert-level-button` — Confirm
- Línea EN 13 — `comms-console-call-button-label` — Call
- Línea EN 14 — `comms-console-recall-button-label` — Recall
- Línea EN 15 — `comms-console-shuttle-status-label` — Arrival time
- Línea EN 16 — `comms-console-shuttle-controls-header` — EMERGENCY SHUTTLE CONTROLS
- Línea EN 17 — `comms-console-alert-current-level-header` — Alert level
- Línea EN 18 — `comms-console-station-announcements-header` — Station Announcements
- Línea EN 19 — `comms-console-station-broadcast-header` — Station Broadcast
- Línea EN 20 — `comms-console-announce-tab-title` — Radio
- Línea EN 21 — `comms-console-broadcast-tab-title` — Screen
- Línea EN 22 — `comms-console-char-limit` — {$count}/{$max}
- Línea EN 28 — `comms-console-message-cannot-send` — Communications temporarily disabled
- Línea EN 42 — `comms-console-level-Green-flavour-label` — Work is to proceed as normal
- Línea EN 43 — `comms-console-level-Blue-flavour-label` — Record suspicious activity with form NT-4772-b
- Línea EN 44 — `comms-console-level-Violet-flavour-label` — Maintain social distancing
- Línea EN 45 — `comms-console-level-Yellow-flavour-label` — Prepare to hold your breath
- Línea EN 46 — `comms-console-level-Red-flavour-label` — Remain vigilant
- Línea EN 47 — `comms-console-level-Gamma-flavour-label` — Suggest extreme caution
- Línea EN 48 — `comms-console-level-Delta-flavour-label` — Good luck
- Línea EN 49 — `comms-console-level-Epsilon-flavour-label` — You're fired

#### `components\gas-filter-component.ftl` (1)

- Línea EN 9 — `comp-gas-filter-filtered-gas-examine` — It is filtering [color={$statusColor}]{$filteredGas}[/color].

#### `components\gas-mixer-component.ftl` (1)

- Línea EN 9 — `comp-gas-mixer-ratio-examine` — The side port ratio is [color={$statusColor}]{$sidePortRatio}[/color].

#### `components\storage-component.ftl` (1)

- Línea EN 11 — `comp-storage-window-dummy` — Dummy

#### `construction\components\construction-component.ftl` (1)

- Línea EN 2 — `construction-component-to-create-prototype-header` — To create {INDEFINITE($targetName)} {$targetName}...

#### `construction\components\flatpack.ftl` (1)

- Línea EN 11 — `flatpacker-ui-board-invalid-label` — [color=red]Invalid board! Unable to print![/color]

#### `construction\construction-categories.ftl` (1)

- Línea EN 2 — `construction-category-atmospherics` — Atmospherics

#### `construction\ui\construction-menu.ftl` (2)

- Línea EN 10 — `construction-menu-history-select-previous-recipe` — ◄ Back
- Línea EN 11 — `construction-menu-history-select-next-recipe` — Next ►

#### `contraband\contraband-severity.ftl` (1)

- Línea EN 31 — `contraband-examine-text-Highly-Illegal` — { $type -> *[item] [color={$color}]This item is highly illegal contraband![/color] [reagent] [color={$color}]This reagent is highly illegal contraband![/color] }

#### `credits\credits-window.ftl` (10)

- Línea EN 5 — `credits-window-attributions-tab` — Attributions
- Línea EN 12 — `credits-window-immortals-title` — In Memoriam
- Línea EN 14 — `credits-window-previous-page-button` — Previous Page
- Línea EN 15 — `credits-window-next-page-button` — Next Page
- Línea EN 17 — `credits-window-attributions-directory` — [color=white]Directory:[/color] {$directory}
- Línea EN 18 — `credits-window-attributions-files` — [color=white]Files:[/color] {$files}
- Línea EN 19 — `credits-window-attributions-copyright` — [color=white]Copyright:[/color] {$copyright}
- Línea EN 20 — `credits-window-attributions-license` — [color=white]License:[/color] {$license}
- Línea EN 21 — `credits-window-attributions-source` — [color=white]Source:[/color] {$source}
- Línea EN 22 — `credits-window-attributions-failed` — [color=red]Failed to read file:[/color] {$file}

#### `criminal-records\criminal-records.ftl` (6)

- Línea EN 47 — `criminal-records-console-hostile` — {$name} ({$job}) was marked as hostile by {$officer} for: {$reason}.
- Línea EN 48 — `criminal-records-console-not-hostile` — {$name} ({$job}) no longer marked as hostile by {$officer}.
- Línea EN 49 — `criminal-records-console-eliminated` — {$name} ({$job}) was marked as eliminated by {$officer}.
- Línea EN 50 — `criminal-records-console-not-eliminated` — {$name} ({$job}) no longer marked as eliminated by {$officer}.
- Línea EN 59 — `criminal-records-job-filter` — Job
- Línea EN 60 — `criminal-records-species-filter` — Species

#### `cuffs\components\cuffable-component.ftl` (1)

- Línea EN 11 — `cuffable-component-remove-cuffs-push-success-message` — You successfully remove the restraints and push {$otherName} down.

#### `damage\stamina.ftl` (1)

- Línea EN 3 — `stamina-resistance-coefficient-value` — - [color=lightyellow]Stamina[/color] damage reduced by [color=lightblue]{$value}%[/color].

#### `datasets\adjectives.ftl` (26)

- Línea EN 397 — `adjectives-dataset-397` — zippy
- Línea EN 398 — `adjectives-dataset-398` — zesty
- Línea EN 399 — `adjectives-dataset-399` — ravenous
- Línea EN 400 — `adjectives-dataset-400` — abominable
- Línea EN 401 — `adjectives-dataset-401` — man-eating
- Línea EN 402 — `adjectives-dataset-402` — sly
- Línea EN 403 — `adjectives-dataset-403` — aloof
- Línea EN 404 — `adjectives-dataset-404` — sluggish
- Línea EN 405 — `adjectives-dataset-405` — wise
- Línea EN 406 — `adjectives-dataset-406` — noble
- Línea EN 407 — `adjectives-dataset-407` — stealthy
- Línea EN 408 — `adjectives-dataset-408` — cowardly
- Línea EN 409 — `adjectives-dataset-409` — sniveling
- Línea EN 410 — `adjectives-dataset-410` — wriggling
- Línea EN 411 — `adjectives-dataset-411` — skittering
- Línea EN 412 — `adjectives-dataset-412` — wretched
- Línea EN 413 — `adjectives-dataset-413` — creeping
- Línea EN 414 — `adjectives-dataset-414` — cunning
- Línea EN 415 — `adjectives-dataset-415` — reticulated
- Línea EN 416 — `adjectives-dataset-416` — snapping
- Línea EN 417 — `adjectives-dataset-417` — giant
- Línea EN 418 — `adjectives-dataset-418` — suspicious
- Línea EN 419 — `adjectives-dataset-419` — sussy
- Línea EN 420 — `adjectives-dataset-420` — blazed
- Línea EN 421 — `adjectives-dataset-421` — curmudgeonly
- Línea EN 422 — `adjectives-dataset-422` — pudgy

#### `datasets\names\borg.ftl` (9)

- Línea EN 43 — `names-borg-dataset-43` — Spark
- Línea EN 44 — `names-borg-dataset-44` — Stooge
- Línea EN 45 — `names-borg-dataset-45` — Tour Guide-otron
- Línea EN 46 — `names-borg-dataset-46` — Taffy
- Línea EN 47 — `names-borg-dataset-47` — Toaster
- Línea EN 48 — `names-borg-dataset-48` — Twin
- Línea EN 49 — `names-borg-dataset-49` — Vector
- Línea EN 50 — `names-borg-dataset-50` — Whitley
- Línea EN 51 — `names-borg-dataset-51` — Xenos

#### `datasets\names\dragon_title.ftl` (11)

- Línea EN 31 — `names-dragon-title-dataset-31` — the Spicy
- Línea EN 32 — `names-dragon-title-dataset-32` — the Temporary
- Línea EN 33 — `names-dragon-title-dataset-33` — the Terrible
- Línea EN 34 — `names-dragon-title-dataset-34` — the Uncouth
- Línea EN 35 — `names-dragon-title-dataset-35` — the Undying
- Línea EN 36 — `names-dragon-title-dataset-36` — the Unpleasant
- Línea EN 37 — `names-dragon-title-dataset-37` — the Unquenchable
- Línea EN 38 — `names-dragon-title-dataset-38` — the Unreasonable
- Línea EN 39 — `names-dragon-title-dataset-39` — the Unremarkable
- Línea EN 40 — `names-dragon-title-dataset-40` — the Unstoppable
- Línea EN 41 — `names-dragon-title-dataset-41` — the Vengeful

#### `datasets\names\operation_prefix.ftl` (1)

- Línea EN 85 — `names-operation-prefix-dataset-85` — The

#### `datasets\names\syndicate_normal.ftl` (1)

- Línea EN 26 — `names-syndicate-normal-dataset-26` — Zulu

#### `datasets\names\wizard_first.ftl` (14)

- Línea EN 31 — `names-wizard-first-dataset-31` — Sif
- Línea EN 32 — `names-wizard-first-dataset-32` — Spellberg
- Línea EN 33 — `names-wizard-first-dataset-33` — Trog
- Línea EN 34 — `names-wizard-first-dataset-34` — Trivia
- Línea EN 35 — `names-wizard-first-dataset-35` — Uskayaw
- Línea EN 36 — `names-wizard-first-dataset-36` — Vehumet
- Línea EN 37 — `names-wizard-first-dataset-37` — Wanda
- Línea EN 38 — `names-wizard-first-dataset-38` — Wandrew
- Línea EN 39 — `names-wizard-first-dataset-39` — Wizney
- Línea EN 40 — `names-wizard-first-dataset-40` — Xom
- Línea EN 41 — `names-wizard-first-dataset-41` — Yredelemnul
- Línea EN 42 — `names-wizard-first-dataset-42` — Yodalf
- Línea EN 43 — `names-wizard-first-dataset-43` — Zartemis
- Línea EN 44 — `names-wizard-first-dataset-44` — Zin

#### `datasets\names\wizard_last.ftl` (23)

- Línea EN 47 — `names-wizard-last-dataset-47` — the Emperor
- Línea EN 48 — `names-wizard-last-dataset-48` — the Glowing One
- Línea EN 49 — `names-wizard-last-dataset-49` — the Gray
- Línea EN 50 — `names-wizard-last-dataset-50` — the Great
- Línea EN 51 — `names-wizard-last-dataset-51` — the Healer
- Línea EN 52 — `names-wizard-last-dataset-52` — the Lich
- Línea EN 53 — `names-wizard-last-dataset-53` — the Magician
- Línea EN 54 — `names-wizard-last-dataset-54` — the Powerful
- Línea EN 55 — `names-wizard-last-dataset-55` — the Raven
- Línea EN 56 — `names-wizard-last-dataset-56` — the Red
- Línea EN 57 — `names-wizard-last-dataset-57` — the Remorseful
- Línea EN 58 — `names-wizard-last-dataset-58` — the Seething
- Línea EN 59 — `names-wizard-last-dataset-59` — the Shining One
- Línea EN 60 — `names-wizard-last-dataset-60` — the Sorcelator
- Línea EN 61 — `names-wizard-last-dataset-61` — the Spiral King
- Línea EN 62 — `names-wizard-last-dataset-62` — the Unending
- Línea EN 63 — `names-wizard-last-dataset-63` — the Unstoppable
- Línea EN 64 — `names-wizard-last-dataset-64` — the Weeping
- Línea EN 65 — `names-wizard-last-dataset-65` — the White
- Línea EN 66 — `names-wizard-last-dataset-66` — the Wise
- Línea EN 67 — `names-wizard-last-dataset-67` — whom
- Línea EN 68 — `names-wizard-last-dataset-68` — Xobeh
- Línea EN 69 — `names-wizard-last-dataset-69` — Ym Sagoz

#### `datasets\names\xenoborg.ftl` (4)

- Línea EN 82 — `names-xenoborg-dataset-82` — Toaster of Doom
- Línea EN 83 — `names-xenoborg-dataset-83` — Ultraviolent
- Línea EN 84 — `names-xenoborg-dataset-84` — W.A.R Unit
- Línea EN 85 — `names-xenoborg-dataset-85` — Will Literally Kill You And Turn You Into A Xenoborg

#### `delivery\delivery-component.ftl` (3)

- Línea EN 27 — `delivery-priority-delivered-examine` — This is a [color=orange]priority {$type}[/color]. It got delivered on time.
- Línea EN 33 — `delivery-bomb-examine` — This is a [color=purple]bomb {$type}[/color]. Oh no.
- Línea EN 34 — `delivery-bomb-primed-examine` — This is a [color=purple]bomb {$type}[/color]. Reading this is a bad use of your time.

#### `delivery\delivery-spam.ftl` (3)

- Línea EN 270 — `delivery-spam-13` — paper
- Línea EN 271 — `delivery-spam-13.desc` — A letter to the editor.
- Línea EN 272 — `delivery-spam-13.content` — To whom it may concern, The famous Adventures of Ian and Renault book series is one that is enjoyed by young children and at least one severely dyslexic lizard (don't worry, I got better). However, there was an error in the publication, as Ian and Renault would never make a mistake writing. It appears that in The Adven…

#### `devices\device-network.ftl` (1)

- Línea EN 59 — `device-address-unknown` — ????-????

#### `devices\network-configurator.ftl` (7)

- Línea EN 29 — `network-configurator-text-set` — Set
- Línea EN 30 — `network-configurator-text-add` — Add
- Línea EN 31 — `network-configurator-text-clear` — Clear
- Línea EN 32 — `network-configurator-text-copy` — Copy
- Línea EN 33 — `network-configurator-text-show` — Show
- Línea EN 54 — `cmd-clearnetworklinkoverlays-desc` — Clear all network link overlays.
- Línea EN 55 — `cmd-clearnetworklinkoverlays-help` — Usage: clearnetworklinkoverlays

#### `dice\dice-component.ftl` (5)

- Línea EN 4 — `dice-component-type-die` — die
- Línea EN 6 — `dice-component-roll-generic` — It has landed on a [color=white]{$currentSide}[/color].
- Línea EN 7 — `dice-component-roll-specific` — It has landed on [color=white]{$currentSide}[/color].
- Línea EN 9 — `dice-component-coin-value-1` — heads
- Línea EN 10 — `dice-component-coin-value-2` — tails

#### `disposal\mailing\components\disposal-mailing-unit-component.ftl` (1)

- Línea EN 3 — `ui-mailing-unit-window-title-tagged` — {$tag} mailing unit

#### `disposal\unit\components\disposal-unit-component.ftl` (1)

- Línea EN 19 — `disposal-unit-is-full` — There's no more room inside.

#### `door-remote\door-remote.ftl` (1)

- Línea EN 2 — `door-remote-toggle-eletrify-text` — Toggle overcharge

#### `electrocution\electrocute-command.ftl` (3)

- Línea EN 1 — `cmd-electrocute-desc` — Electrocutes the specified entity, defaults to 10 seconds and 10 damage. Shocking!
- Línea EN 2 — `cmd-electrocute-help` — Usage: electrocute <uid> [seconds] [damage]
- Línea EN 3 — `cmd-electrocute-entity-cannot-be-electrocuted` — You cannot electrocute that entity!

#### `entity-categories.ftl` (2)

- Línea EN 7 — `entity-category-name-status-effects` — Status Effects
- Línea EN 8 — `entity-category-name-xeno-artifact-effects` — Xeno Artifact Effects

#### `entity-systems\pointing\pointing-system.ftl` (5)

- Línea EN 10 — `pointing-system-point-in-own-inventory-self` — You point at your {$item}.
- Línea EN 11 — `pointing-system-point-in-own-inventory-others` — {CAPITALIZE(THE($pointer))} points at {THE($pointer)}'s {$item}.
- Línea EN 12 — `pointing-system-point-in-other-inventory-self` — You point at {THE($wearer)}'s {$item}.
- Línea EN 13 — `pointing-system-point-in-other-inventory-target` — {CAPITALIZE(THE($pointer))} points at your {$item}.
- Línea EN 14 — `pointing-system-point-in-other-inventory-others` — {CAPITALIZE(THE($pointer))} points at {THE($wearer)}'s {$item}.

#### `escape-menu\ui\escape-menu.ftl` (1)

- Línea EN 10 — `ui-escape-feedback` — Feedback

#### `escape-menu\ui\options-menu.ftl` (43)

- Línea EN 42 — `ui-options-mute-unfocused` — Mute audio when unfocused
- Línea EN 43 — `ui-options-audio-device` — Output device:
- Línea EN 44 — `ui-options-audio-device-default` — System default
- Línea EN 45 — `ui-options-audio-hrtf` — Enable HRTF Audio Processing (Requires Restart)
- Línea EN 66 — `ui-options-chat-follow-button` — As ghost, show a follow button next to chat messages
- Línea EN 100 — `ui-options-filter-label` — Scaling filter:
- Línea EN 101 — `ui-options-filter-nearest` — Nearest (no smoothing)
- Línea EN 102 — `ui-options-filter-bilinear` — Bilinear (smoothed)
- Línea EN 109 — `ui-options-ambient-occlusion` — Show Ambient Occlusion
- Línea EN 113 — `ui-options-sharpness` — Sharpness:
- Línea EN 117 — `ui-options-hold-to-attack-melee` — Hold to attack (melee)
- Línea EN 118 — `ui-options-hold-to-attack-ranged` — Hold to attack (ranged)
- Línea EN 151 — `ui-options-function-toggle-knockdown` — Toggle Crawling
- Línea EN 179 — `ui-options-function-smart-equip-suit-storage` — Smart-equip to suit storage
- Línea EN 180 — `ui-options-function-smart-equip-pocket1` — Smart-equip to pocket 1
- Línea EN 181 — `ui-options-function-smart-equip-pocket2` — Smart-equip to pocket 2
- Línea EN 239 — `ui-options-function-inspect-entity-tooltip` — Open a ViewVariables window for the entity your mouse is currently hovering over.
- Línea EN 240 — `ui-options-function-inspect-server-component` — Inspect Server Component
- Línea EN 241 — `ui-options-function-inspect-server-component-tooltip` — Open a ViewVariables window with the server component set by the "quickinspect" command for the entity your mouse is currently hovering over.
- Línea EN 242 — `ui-options-function-inspect-client-component` — Inspect Client Component
- Línea EN 243 — `ui-options-function-inspect-client-component-tooltip` — Open a ViewVariables window with the client component set by the "quickinspect" command for the entity your mouse is currently hovering over.
- Línea EN 369 — `ui-options-accessibility-header-reduced-motion` — Reduced Motion
- Línea EN 370 — `ui-options-accessibility-header-visuals` — Visuals
- Línea EN 371 — `ui-options-accessibility-header-content` — Content
- Línea EN 377 — `ui-options-reduced-motion-tooltip` — Toggle on to show alternative sprites with reduced motion for some items.
- Línea EN 381 — `ui-options-disable-ai-static` — AI camera static
- Línea EN 382 — `ui-options-disable-ai-static-tooltip` — Replaces the AI static camera effect with a plain gradient.
- Línea EN 383 — `ui-options-disable-blurry-vision` — Blurry vision
- Línea EN 384 — `ui-options-disable-blurry-vision-tooltip` — Replaces the movement in the blurry shader with a static effect.
- Línea EN 385 — `ui-options-disable-drunk-overlay` — Drunk overlay
- Línea EN 386 — `ui-options-disable-drunk-overlay-tooltip` — Replaces the movement in the drunk shader with a static offset.
- Línea EN 387 — `ui-options-disable-flash-effect` — Flash
- Línea EN 388 — `ui-options-disable-flash-effect-tooltip` — Replaces the 'flash' effect with a reduced movement equivalent.
- Línea EN 389 — `ui-options-disable-heat-distortion` — Heat distortion
- Línea EN 390 — `ui-options-disable-heat-distortion-tooltip` — Decreases motion on the heat distortion shader.
- Línea EN 391 — `ui-options-disable-nv-noise` — Night vision overlay
- Línea EN 392 — `ui-options-disable-nv-noise-tooltip` — Disables the noise effect on the night vision overlay.
- Línea EN 393 — `ui-options-disable-rainbow-overlay` — Rainbow overlay
- Línea EN 394 — `ui-options-disable-rainbow-overlay-tooltip` — Replaces the movement in the rainbow overlay shader with a static offset.
- Línea EN 395 — `ui-options-disable-singulo-warp` — Singularity
- Línea EN 396 — `ui-options-disable-singulo-warp-tooltip` — Disables the screen warping effect on the singularity.
- Línea EN 446 — `ui-options-admin-strip-overlay-title` — Strip Overlay
- Línea EN 447 — `ui-options-admin-strip-overlay-setting` — Show strip overlay by default

#### `fax\fax.ftl` (1)

- Línea EN 30 — `fax-machine-sender-info` — ───────────────────────────────────── Fax sent from: {$sender_name} [address: {$sender_addr}] to: {$recipient_name} [address: {$recipient_addr}] at: {$time}

#### `flavors\flavor-profiles.ftl` (20)

- Línea EN 55 — `flavor-base-trashy` — trashy
- Línea EN 56 — `flavor-base-motivating` — motivating
- Línea EN 185 — `flavor-complex-dog-food` — like dog food
- Línea EN 186 — `flavor-complex-canned-tuna` — like canned tuna
- Línea EN 243 — `flavor-complex-crush-depth` — like the Hadal Zone
- Línea EN 246 — `flavor-complex-electric-shark` — like Shark Week in the tropics
- Línea EN 247 — `flavor-complex-tortuga` — like sweet tea
- Línea EN 263 — `flavor-complex-jack-rose` — like a testimony
- Línea EN 264 — `flavor-complex-jungle-bird` — like you’re in a tropical aviary
- Línea EN 265 — `flavor-complex-kalimotxo` — like fancy spiked cola
- Línea EN 266 — `flavor-complex-vampiro` — fruity, savoury, and spicy
- Línea EN 267 — `flavor-complex-bronx` — like mildly sweet, alcoholic fruit
- Línea EN 268 — `flavor-complex-monkey-business` — like going ape
- Línea EN 276 — `flavor-complex-alien-brain-hemorrhage` — like an extraterrestrial injury
- Línea EN 285 — `flavor-complex-espressomartini` — like vodka and coffee
- Línea EN 289 — `flavor-complex-moscowmule` — like vodka and ginger ale
- Línea EN 308 — `flavor-complex-eggnog` — like melted custard
- Línea EN 312 — `flavor-complex-dark-and-stormy` — like ginger ale spiked with rum
- Línea EN 323 — `flavor-complex-radler` — like spiked lemonade
- Línea EN 347 — `flavor-complex-artifact-glue` — like crushed artifacts

#### `fluids\components\absorbent-component.ftl` (2)

- Línea EN 4 — `mopping-system-puddle-already-mopped` — { CAPITALIZE(THE($target)) } is already mopped.
- Línea EN 6 — `mopping-system-no-hands` — You have no hands!

#### `fluids\components\spray-component.ftl` (2)

- Línea EN 1 — `spray-component-is-empty-message` — {CAPITALIZE(THE($entity))} is empty!
- Línea EN 3 — `pin-spray-popup-empty` — {CAPITALIZE(THE($entity))} is wilting and needs to be watered!

#### `foldable\components\foldable-component.ftl` (4)

- Línea EN 3 — `foldable-fold-fail` — You can't fold the {$object} here.
- Línea EN 4 — `foldable-unfold-fail` — You can't unfold the {$object} here.
- Línea EN 15 — `fold-lower-visor-verb` — Lower visor
- Línea EN 16 — `fold-raise-visor-verb` — Raise visor

#### `forensics\forensics.ftl` (4)

- Línea EN 12 — `forensic-pad-no-access-due` — Can't access the fingerprint due to {THE($entity)}.
- Línea EN 13 — `forensic-pad-no-access` — Can't access the fingerprint.
- Línea EN 28 — `forensics-cleaning-user` — You begin cleaning the evidence off of {THE($target)}...
- Línea EN 29 — `forensics-cleaning-others` — {CAPITALIZE($user)} begins cleaning the evidence off of {THE($target)}.

#### `game-ticking\game-presets\preset-nukeops.ftl` (3)

- Línea EN 27 — `nukeops-disk-location-title` — Final location of Disk:
- Línea EN 28 — `nukeops-disk-carried-by` — {" "}carried by [color=White]{$name}[/color], [color=orange]{$job}[/color], {$location} { $user -> [unknown] { "" } *[other] ([color=gray]{$user}[/color])
- Línea EN 33 — `storage-hierarchy-list` — { $items-left -> [0] { $existing-text } { $item }, *[other] { $existing-text } { $item }, in

#### `game-ticking\set-game-preset-command.ftl` (7)

- Línea EN 3 — `set-game-preset-command-hint-1` — <id>
- Línea EN 4 — `set-game-preset-command-hint-2` — [number of rounds]
- Línea EN 5 — `set-game-preset-command-hint-3` — [decoy preset]
- Línea EN 7 — `set-game-preset-optional-argument-not-integer` — If argument 2 is provided it must be a number.
- Línea EN 9 — `set-game-preset-decoy-error` — If argument 3 is provided it must be a valid preset. Unable to find game preset "{$preset}"
- Línea EN 12 — `set-game-preset-preset-set-finite` — Set game preset to "{$preset}" for the next {$rounds} rounds.
- Línea EN 13 — `set-game-preset-preset-set-finite-with-decoy` — Set game preset to "{$preset}" for the next {$rounds} rounds, showing {$decoy} in the lobby.

#### `generic.ftl` (1)

- Línea EN 17 — `generic-seconds` — seconds

#### `ghost\ghost-gui.ftl` (7)

- Línea EN 7 — `ghost-gui-toggle-lighting-manager-popup-half-bright` — Half-Bright.
- Línea EN 16 — `ghost-target-window-warp-to-title` — [bold]Quick Warp[/bold]
- Línea EN 18 — `ghost-target-window-warp-to-random-followed` — Random Followed
- Línea EN 19 — `ghost-target-window-warp-to-random` — Random
- Línea EN 20 — `ghost-target-window-warp-to-most-followed-tooltip` — Warp to the most followed player
- Línea EN 21 — `ghost-target-window-warp-to-random-followed-tooltip` — Warp to a random followed player
- Línea EN 22 — `ghost-target-window-warp-to-random-tooltip` — Warp to a random player

#### `GPS\handheld-gps.ftl` (1)

- Línea EN 1 — `handheld-gps-coordinates-title` — Coords: {$coordinates}

#### `gravity\gravity-generator-component.ftl` (1)

- Línea EN 28 — `gravity-generator-unanchoring-failed` — Can't unanchor an active gravity generator.

#### `guardian\guardian.ftl` (4)

- Línea EN 12 — `guardian-injector-empty-invalid-creation` — The injector is spent.
- Línea EN 13 — `guardian-injector-empty-examine` — [color=#ba1919]The injector is spent.[/color]
- Línea EN 17 — `guardian-deck-invalid-creation` — The deck can only provide one guardian at a time!
- Línea EN 18 — `guardian-deck-used-examine` — [color=#ba1919]The deck's magic has been used up.[/color]

#### `guidebook\chemistry\core.ftl` (3)

- Línea EN 20 — `guidebook-reagent-effects-metabolism-stage-rate` — [bold]{$stage}[/bold] [color=gray]({$rate} units per second)[/color]
- Línea EN 21 — `guidebook-reagent-effects-metabolite-item` — {$reagent} at a rate of { NATURALPERCENT($rate, 2) }
- Línea EN 22 — `guidebook-reagent-effects-metabolites` — Metabolizes into { $items }.

#### `guidebook\chemistry\plant-attributes.ftl` (14)

- Línea EN 3 — `plant-attribute-water-consumption` — water consumption
- Línea EN 6 — `plant-attribute-weed-tolerance` — weed tolerance
- Línea EN 8 — `plant-attribute-toxins-tolerance` — toxins tolerance
- Línea EN 10 — `plant-attribute-nutrient-consumption` — nutrient consumption
- Línea EN 13 — `plant-attribute-pest-tolerance` — pest tolerance
- Línea EN 16 — `plant-attribute-endurance` — endurance
- Línea EN 17 — `plant-attribute-yield` — yield
- Línea EN 18 — `plant-attribute-lifespan` — lifespan
- Línea EN 19 — `plant-attribute-maturation` — maturation
- Línea EN 20 — `plant-attribute-production` — production
- Línea EN 21 — `plant-attribute-low-heat-tolerance` — low heat tolerance
- Línea EN 22 — `plant-attribute-high-heat-tolerance` — high heat tolerance
- Línea EN 23 — `plant-attribute-low-pressure-tolerance` — low pressure tolerance
- Línea EN 24 — `plant-attribute-high-pressure-tolerance` — high pressure tolerance

#### `guidebook\entity-effects\conditions.ftl` (1)

- Línea EN 28 — `entity-condition-guidebook-total-satiation` — { $max -> [2147483648] the target has at least {NATURALFIXED($min, 2)} total {$type} *[other] { $min -> [0] the target has at most {NATURALFIXED($max, 2)} total {$type} *[other] the target has between {NATURALFIXED($min, 2)} and {NATURALFIXED($max, 2)} total {$type} } }

#### `guidebook\entity-effects\effects.ftl` (9)

- Línea EN 1 — `-create-3rd-person` — { $chance -> [1] Creates *[other] create }
- Línea EN 7 — `-cause-3rd-person` — { $chance -> [1] Causes *[other] cause }
- Línea EN 13 — `-satiate-3rd-person` — { $chance -> [1] Satiates *[other] satiate }
- Línea EN 70 — `entity-effect-guidebook-satiate` — { $chance -> [1] Satiates *[other] satiate } { $relative -> [1] {$type} averagely *[other] {$type} at {NATURALFIXED($relative, 3)}x the average rate }
- Línea EN 107 — `entity-effect-guidebook-status-effect-old` — { $type -> [update]{ $chance -> [1] Causes *[other] cause } {LOC($key)} for at least {NATURALFIXED($time, 3)} {MANY("second", $time)} without accumulation [add] { $chance -> [1] Causes *[other] cause } {LOC($key)} for at least {NATURALFIXED($time, 3)} {MANY("second", $time)} with accumulation [set] { $chance -> [1] Cau…
- Línea EN 513 — `entity-effect-guidebook-plant-mutate-exude-gasses` — { $chance -> [1] Mutates *[other] mutate } the plant to exude gases between {$minValue} and {$maxValue} moles
- Línea EN 519 — `entity-effect-guidebook-plant-mutate-consume-gasses` — { $chance -> [1] Mutates *[other] mutate } the plant to consume gases between {$minValue} and {$maxValue} moles
- Línea EN 531 — `entity-effect-guidebook-add-reagent-to-bloodstream` — { $chance -> [1] Injects *[other] inject } {$quantity} of {$reagent} directly into the bloodstream
- Línea EN 537 — `entity-effect-disarm` — { $chance -> [1] Disarms *[other] disarms } the entity

#### `guidebook\guidebook.ftl` (1)

- Línea EN 5 — `guidebook-toc-header` — Table of Contents

#### `guidebook\guides.ftl` (6)

- Línea EN 23 — `guide-entry-ressureregulator` — Pressure Regulator
- Línea EN 28 — `guide-entry-gasrecycling` — Gas Recycling
- Línea EN 41 — `guide-entry-deltapressure` — Delta Pressure
- Línea EN 83 — `guide-entry-xenoarchaeologyunlockingnodes` — Unlocking Nodes
- Línea EN 84 — `guide-entry-analysisconsole` — Analysis Console
- Línea EN 135 — `guide-entry-lawsets` — Silicon Lawsets

#### `hand-labeler\hand-labeler.ftl` (4)

- Línea EN 7 — `hand-labeler-ui-reset-label-text` — Reset
- Línea EN 10 — `hand-labeler-ui-clear-label-text` — Clear
- Línea EN 26 — `hand-labeler-examine-blank` — The label text is blank.
- Línea EN 27 — `hand-labeler-examine-label-text` — The label text is '{$label-text}'.

#### `health-examinable\stethoscope.ftl` (6)

- Línea EN 3 — `stethoscope-nothing` — You don't hear anything.
- Línea EN 6 — `stethoscope-raggedy` — You hear raggedy breathing.
- Línea EN 11 — `stethoscope-delta-steady` — It's steady.
- Línea EN 12 — `stethoscope-delta-improving` — It's improving.
- Línea EN 13 — `stethoscope-delta-worsening` — It's getting worse.
- Línea EN 15 — `stethoscope-combined-status` — {$absolute} {$delta}

#### `implant\implant.ftl` (1)

- Línea EN 4 — `implanter-component-draw-target` — {CAPITALIZE(THE({$user}))} is trying to extract something from you!

#### `info\ban.ftl` (2)

- Línea EN 30 — `cmd-banlist-hint` — <name/user ID>
- Línea EN 80 — `ban-panel-expiry-error` — err

#### `instruments\instruments-component.ftl` (163)

- Línea EN 10 — `instruments-component-menu-play-tab-title` — Play
- Línea EN 11 — `instruments-component-menu-config-tab-title` — Configuration
- Línea EN 12 — `instruments-component-menu-midi-source-button` — MIDI Source
- Línea EN 13 — `instruments-component-menu-unknown-midi-source-button` — Unknown
- Línea EN 14 — `instruments-component-menu-input-midi-source-button` — Input
- Línea EN 15 — `instruments-component-menu-band-midi-source-button` — Band
- Línea EN 16 — `instruments-component-menu-file-midi-source-button` — Files
- Línea EN 17 — `instruments-component-menu-play-stop-button` — Play
- Línea EN 19 — `instruments-component-menu-shuffle-button` — Shuffle
- Línea EN 20 — `instruments-component-menu-channels-label` — Channels [italic](updated on playback)[/italic]
- Línea EN 21 — `instruments-component-menu-files-track-playtime-seconds-minutes` — {$currentMinutes}:{$currentSeconds}/{$totalMinutes}:{$totalSeconds}
- Línea EN 22 — `instruments-component-menu-files-track-playtime-seconds-minutes-hours` — {$currentHours}:{$currentMinutes}:{$currentSeconds}/{$totalHours}:{$totalMinutes}:{$totalSeconds}
- Línea EN 23 — `instruments-component-menu-files-file-remove-disabled-info` — Stop playback and select an item to remove it.
- Línea EN 24 — `instruments-component-menu-files-add-button` — Add
- Línea EN 25 — `instruments-component-menu-files-remove-button` — Remove
- Línea EN 26 — `instruments-component-menu-files-rename-button` — Rename
- Línea EN 27 — `instruments-component-menu-files-rename-dialog-title` — Rename file
- Línea EN 28 — `instruments-component-menu-files-rename-dialog-prompt` — New name
- Línea EN 29 — `instruments-component-menu-files-filter` — Filter...
- Línea EN 30 — `instruments-component-menu-files-error` — Operation failed due to an unexpected error.
- Línea EN 31 — `instruments-component-menu-input-notice-label` — Connect a MIDI device to your PC and play some music.
- Línea EN 33 — `instruments-component-band-title-label` — Bands
- Línea EN 34 — `instruments-component-band-refresh` — Refresh
- Línea EN 38 — `instruments-component-channels-all-channels-label` — All Channels
- Línea EN 39 — `instruments-component-channels-percussion-channel-name` — [Percussion]
- Línea EN 40 — `instruments-component-channels-name-display-selector-label` — Display Name
- Línea EN 41 — `instruments-component-channels-name-display-selector-track-button` — Track
- Línea EN 42 — `instruments-component-channels-name-display-selector-program-button` — Program
- Línea EN 43 — `instruments-component-channels-name-display-selector-instrument-button` — Instrument
- Línea EN 44 — `instruments-component-midi-file-collection-label` — MIDI Collection
- Línea EN 45 — `instruments-component-midi-file-collection-size-label` — {$count} MIDI files loaded
- Línea EN 46 — `instruments-component-midi-file-collection-open-dir-button` — Open Folder
- Línea EN 47 — `instruments-component-midi-file-collection-reload-button` — Reload Collection
- Línea EN 48 — `instruments-component-midi-file-collection-delete-all-button` — Clear Collection
- Línea EN 49 — `instruments-component-menu-midi-min-volume-slider-label` — MIDI Input Min Volume
- Línea EN 55 — `instruments-component-menu-midi-channel-acoustic-grand-piano` — Acoustic Grand Piano
- Línea EN 56 — `instruments-component-menu-midi-channel-bright-acoustic-piano` — Bright Acoustic Piano
- Línea EN 57 — `instruments-component-menu-midi-channel-electric-grand-piano` — Electric Grand Piano
- Línea EN 58 — `instruments-component-menu-midi-channel-honky-tonk-piano` — Honky-tonk Piano
- Línea EN 59 — `instruments-component-menu-midi-channel-rhodes-piano` — Rhodes Piano
- Línea EN 60 — `instruments-component-menu-midi-channel-chorused-piano` — Chorused Piano
- Línea EN 61 — `instruments-component-menu-midi-channel-harpsichord` — Harpsichord
- Línea EN 62 — `instruments-component-menu-midi-channel-clavinet` — Clavinet
- Línea EN 63 — `instruments-component-menu-midi-channel-celesta` — Celesta
- Línea EN 64 — `instruments-component-menu-midi-channel-glockenspiel` — Glockenspiel
- Línea EN 65 — `instruments-component-menu-midi-channel-music-box` — Music Box
- Línea EN 66 — `instruments-component-menu-midi-channel-vibraphone` — Vibraphone
- Línea EN 67 — `instruments-component-menu-midi-channel-marimba` — Marimba
- Línea EN 68 — `instruments-component-menu-midi-channel-xylophone` — Xylophone
- Línea EN 69 — `instruments-component-menu-midi-channel-tubular-bells` — Tubular Bells
- Línea EN 70 — `instruments-component-menu-midi-channel-dulcimer` — Dulcimer
- Línea EN 71 — `instruments-component-menu-midi-channel-hammond-organ` — Hammond Organ
- Línea EN 72 — `instruments-component-menu-midi-channel-percussive-organ` — Percussive Organ
- Línea EN 73 — `instruments-component-menu-midi-channel-rock-organ` — Rock Organ
- Línea EN 74 — `instruments-component-menu-midi-channel-church-organ` — Church Organ
- Línea EN 75 — `instruments-component-menu-midi-channel-reed-organ` — Reed Organ
- Línea EN 76 — `instruments-component-menu-midi-channel-accordion` — Accordion
- Línea EN 77 — `instruments-component-menu-midi-channel-harmonica` — Harmonica
- Línea EN 78 — `instruments-component-menu-midi-channel-tango-accordion` — Tango Accordion
- Línea EN 79 — `instruments-component-menu-midi-channel-acoustic-nylon-guitar` — Acoustic Nylon Guitar
- Línea EN 80 — `instruments-component-menu-midi-channel-acoustic-steel-guitar` — Acoustic Steel Guitar
- Línea EN 81 — `instruments-component-menu-midi-channel-electric-jazz-guitar` — Electric Jazz Guitar
- Línea EN 82 — `instruments-component-menu-midi-channel-electric-clean-guitar` — Electric Clean Guitar
- Línea EN 83 — `instruments-component-menu-midi-channel-electric-muted-guitar` — Electric Muted Guitar
- Línea EN 84 — `instruments-component-menu-midi-channel-overdriven-guitar` — Overdriven Guitar
- Línea EN 85 — `instruments-component-menu-midi-channel-distortion-guitar` — Distortion Guitar
- Línea EN 86 — `instruments-component-menu-midi-channel-guitar-harmonics` — Guitar Harmonics
- Línea EN 87 — `instruments-component-menu-midi-channel-acoustic-bass` — Acoustic Bass
- Línea EN 88 — `instruments-component-menu-midi-channel-fingered-electric-bass` — Fingered Electric Bass
- Línea EN 89 — `instruments-component-menu-midi-channel-plucked-electric-bass` — Plucked Electric Bass
- Línea EN 90 — `instruments-component-menu-midi-channel-fretless-bass` — Fretless Bass
- Línea EN 91 — `instruments-component-menu-midi-channel-slap-bass1` — Slap Bass 1
- Línea EN 92 — `instruments-component-menu-midi-channel-slap-bass2` — Slap Bass 2
- Línea EN 93 — `instruments-component-menu-midi-channel-synth-bass1` — Synth Bass 1
- Línea EN 94 — `instruments-component-menu-midi-channel-synth-bass2` — Synth Bass 2
- Línea EN 95 — `instruments-component-menu-midi-channel-violin` — Violin
- Línea EN 96 — `instruments-component-menu-midi-channel-viola` — Viola
- Línea EN 97 — `instruments-component-menu-midi-channel-cello` — Cello
- Línea EN 98 — `instruments-component-menu-midi-channel-contrabass` — Contrabass
- Línea EN 99 — `instruments-component-menu-midi-channel-tremolo-strings` — Tremolo Strings
- Línea EN 100 — `instruments-component-menu-midi-channel-pizzicato-strings` — Pizzicato Strings
- Línea EN 101 — `instruments-component-menu-midi-channel-orchestral-harp` — Orchestral Harp
- Línea EN 102 — `instruments-component-menu-midi-channel-timpani` — Timpani
- Línea EN 103 — `instruments-component-menu-midi-channel-string-ensemble1` — String Ensemble 1
- Línea EN 104 — `instruments-component-menu-midi-channel-string-ensemble2` — String Ensemble 2
- Línea EN 105 — `instruments-component-menu-midi-channel-synth-strings1` — Synth Strings 1
- Línea EN 106 — `instruments-component-menu-midi-channel-synth-strings2` — Synth Strings 2
- Línea EN 107 — `instruments-component-menu-midi-channel-choir-aah` — Choir "Aah"
- Línea EN 108 — `instruments-component-menu-midi-channel-voice-ooh` — Voice "Ooh"
- Línea EN 109 — `instruments-component-menu-midi-channel-synth-choir` — Synth Choir
- Línea EN 110 — `instruments-component-menu-midi-channel-orchestra-hit` — Orchestra Hit
- Línea EN 111 — `instruments-component-menu-midi-channel-trumpet` — Trumpet
- Línea EN 112 — `instruments-component-menu-midi-channel-trombone` — Trombone
- Línea EN 113 — `instruments-component-menu-midi-channel-tuba` — Tuba
- Línea EN 114 — `instruments-component-menu-midi-channel-muted-trumpet` — Muted Trumpet
- Línea EN 115 — `instruments-component-menu-midi-channel-french-horn` — French Horn
- Línea EN 116 — `instruments-component-menu-midi-channel-brass-section` — Brass Section
- Línea EN 117 — `instruments-component-menu-midi-channel-synth-brass1` — Synth Brass 1
- Línea EN 118 — `instruments-component-menu-midi-channel-synth-brass2` — Synth Brass 2
- Línea EN 119 — `instruments-component-menu-midi-channel-soprano-sax` — Soprano Sax
- Línea EN 120 — `instruments-component-menu-midi-channel-alto-sax` — Alto Sax
- Línea EN 121 — `instruments-component-menu-midi-channel-tenor-sax` — Tenor Sax
- Línea EN 122 — `instruments-component-menu-midi-channel-baritone-sax` — Baritone Sax
- Línea EN 123 — `instruments-component-menu-midi-channel-oboe` — Oboe
- Línea EN 124 — `instruments-component-menu-midi-channel-english-horn` — English Horn
- Línea EN 125 — `instruments-component-menu-midi-channel-bassoon` — Bassoon
- Línea EN 126 — `instruments-component-menu-midi-channel-clarinet` — Clarinet
- Línea EN 127 — `instruments-component-menu-midi-channel-piccolo` — Piccolo
- Línea EN 128 — `instruments-component-menu-midi-channel-flute` — Flute
- Línea EN 129 — `instruments-component-menu-midi-channel-recorder` — Recorder
- Línea EN 130 — `instruments-component-menu-midi-channel-pan-flute` — Pan Flute
- Línea EN 131 — `instruments-component-menu-midi-channel-bottle-blow` — Bottle Blow
- Línea EN 132 — `instruments-component-menu-midi-channel-shakuhachi` — Shakuhachi
- Línea EN 133 — `instruments-component-menu-midi-channel-whistle` — Whistle
- Línea EN 134 — `instruments-component-menu-midi-channel-ocarina` — Ocarina
- Línea EN 135 — `instruments-component-menu-midi-channel-square-wave-lead` — Square Wave Lead
- Línea EN 136 — `instruments-component-menu-midi-channel-sawtooth-wave-lead` — Sawtooth Wave Lead
- Línea EN 137 — `instruments-component-menu-midi-channel-calliope-lead` — Calliope Lead
- Línea EN 138 — `instruments-component-menu-midi-channel-chiff-lead` — Chiff Lead
- Línea EN 139 — `instruments-component-menu-midi-channel-charang-lead` — Charang Lead
- Línea EN 140 — `instruments-component-menu-midi-channel-voice-lead` — Voice Lead
- Línea EN 141 — `instruments-component-menu-midi-channel-fiths-lead` — Fiths Lead
- Línea EN 142 — `instruments-component-menu-midi-channel-bass-lead` — Bass Lead
- Línea EN 143 — `instruments-component-menu-midi-channel-new-age-pad` — New Age Pad
- Línea EN 144 — `instruments-component-menu-midi-channel-warm-pad` — Warm Pad
- Línea EN 145 — `instruments-component-menu-midi-channel-polysynth-pad` — Polysynth Pad
- Línea EN 146 — `instruments-component-menu-midi-channel-choir-pad` — Choir Pad
- Línea EN 147 — `instruments-component-menu-midi-channel-bowed-pad` — Bowed Pad
- Línea EN 148 — `instruments-component-menu-midi-channel-metallic-pad` — Metallic Pad
- Línea EN 149 — `instruments-component-menu-midi-channel-halo-pad` — Halo Pad
- Línea EN 150 — `instruments-component-menu-midi-channel-sweep-pad` — Sweep Pad
- Línea EN 151 — `instruments-component-menu-midi-channel-rain-effect` — Rain Effect
- Línea EN 152 — `instruments-component-menu-midi-channel-soundtrack-effect` — Soundtrack Effect
- Línea EN 153 — `instruments-component-menu-midi-channel-crystal-effect` — Crystal Effect
- Línea EN 154 — `instruments-component-menu-midi-channel-atmosphere-effect` — Atmosphere Effect
- Línea EN 155 — `instruments-component-menu-midi-channel-brightness-effect` — Brightness Effect
- Línea EN 156 — `instruments-component-menu-midi-channel-goblins-effect` — Goblins Effect
- Línea EN 157 — `instruments-component-menu-midi-channel-echoes-effect` — Echoes Effect
- Línea EN 158 — `instruments-component-menu-midi-channel-sci-fi-effect` — Sci-Fi Effect
- Línea EN 159 — `instruments-component-menu-midi-channel-sitar` — Sitar
- Línea EN 160 — `instruments-component-menu-midi-channel-banjo` — Banjo
- Línea EN 161 — `instruments-component-menu-midi-channel-shamisen` — Shamisen
- Línea EN 162 — `instruments-component-menu-midi-channel-koto` — Koto
- Línea EN 163 — `instruments-component-menu-midi-channel-kalimba` — Kalimba
- Línea EN 164 — `instruments-component-menu-midi-channel-bagpipe` — Bagpipe
- Línea EN 165 — `instruments-component-menu-midi-channel-fiddle` — Fiddle
- Línea EN 166 — `instruments-component-menu-midi-channel-shanai` — Shanai
- Línea EN 167 — `instruments-component-menu-midi-channel-tinkle-bell` — Tinkle Bell
- Línea EN 168 — `instruments-component-menu-midi-channel-agogo` — Agogo
- Línea EN 169 — `instruments-component-menu-midi-channel-steel-drums` — Steel Drums
- Línea EN 170 — `instruments-component-menu-midi-channel-woodblock` — Woodblock
- Línea EN 171 — `instruments-component-menu-midi-channel-taiko-drum` — Taiko Drum
- Línea EN 172 — `instruments-component-menu-midi-channel-melodic-tom` — Melodic Tom
- Línea EN 173 — `instruments-component-menu-midi-channel-synth-drum` — Synth Drum
- Línea EN 174 — `instruments-component-menu-midi-channel-reverse-cymbal` — Reverse Cymbal
- Línea EN 175 — `instruments-component-menu-midi-channel-guitar-fret-noise` — Guitar Fret Noise
- Línea EN 176 — `instruments-component-menu-midi-channel-breath-noise` — Breath Noise
- Línea EN 177 — `instruments-component-menu-midi-channel-seashore` — Seashore
- Línea EN 178 — `instruments-component-menu-midi-channel-bird-tweet` — Bird Tweet
- Línea EN 179 — `instruments-component-menu-midi-channel-telephone-ring` — Telephone Ring
- Línea EN 180 — `instruments-component-menu-midi-channel-helicopter` — Helicopter
- Línea EN 181 — `instruments-component-menu-midi-channel-applause` — Applause
- Línea EN 182 — `instruments-component-menu-midi-channel-gunshot` — Gunshot

#### `interaction\interaction-popup-component.ftl` (4)

- Línea EN 18 — `petting-success-sheep` — You pet {THE($target)} on {POSS-ADJ($target)} soft fluffy head.
- Línea EN 36 — `petting-success-scurret` — You pet {THE($target)} on {POSS-ADJ($target)} legally distinct head.
- Línea EN 46 — `petting-failure-sheep` — You reach out to pet {THE($target)}, but {SUBJECT($target)} stubbornly {CONJUGATE-BASIC($target, "refuse", "refuses")}!
- Línea EN 59 — `petting-failure-scurret` — You reach out to pet {THE($target)}, but {SUBJECT($target)} does a backflip!

#### `items\components\item-component.ftl` (1)

- Línea EN 17 — `item-component-size-Colossal` — colossal

#### `items\toggle.ftl` (1)

- Línea EN 4 — `item-toggle-size-fail` — Doesn't fit.

#### `janitorial\janitorial-slot-component.ftl` (1)

- Línea EN 6 — `janitorial-trolley-slot-component-slot-name-goldenplunger` — Golden Plunger

#### `job\department.ftl` (1)

- Línea EN 12 — `department-Unknown` — Unknown

#### `job\job-description.ftl` (2)

- Línea EN 50 — `job-description-tram-driver` — Drive around a tram from stop to stop.
- Línea EN 57 — `job-description-centcommoff` — Act as liaison to the newest state-of-the-art space station in Nanotrasen's fleet.

#### `job\job-names.ftl` (10)

- Línea EN 11 — `job-name-centcommoff` — CentComm Official
- Línea EN 16 — `job-name-cluwne` — Cluwne
- Línea EN 49 — `job-name-tram-driver` — Tram Driver
- Línea EN 62 — `job-name-sus` — Sus
- Línea EN 67 — `job-name-ninja` — Ninja
- Línea EN 69 — `job-name-syndicate-commander` — Syndicate Commander
- Línea EN 70 — `job-name-syndicate-corpsman` — Syndicate Corpsman
- Línea EN 71 — `job-name-syndicate-operative` — Syndicate Operative
- Línea EN 72 — `job-name-pirate` — Pirate
- Línea EN 73 — `job-name-wizard` — Wizard

#### `job\job-supervisors.ftl` (1)

- Línea EN 16 — `job-supervisors-nobody` — nobody

#### `job\loadouts.ftl` (1)

- Línea EN 3 — `loadout-window-title-loadout` — { $job } loadout

#### `job\role-ban-command.ftl` (1)

- Línea EN 25 — `cmd-roleunban-unable-to-parse-id` — Unable to parse {$id} as a ban id integer. {$help}

#### `kitchen\components\kitchen-spike-component.ftl` (3)

- Línea EN 31 — `comp-kitchen-spike-butcher-empty` — { CAPITALIZE(THE($victim)) } has no meat left to butcher!
- Línea EN 33 — `comp-kitchen-spike-need-tool-quality` — { $quality } tool required to butcher { THE($target) }.
- Línea EN 43 — `comp-kitchen-spike-deconstruct-occupied` — Next, [color=red]unhook the body[/color].

#### `land-mines\land-mines.ftl` (2)

- Línea EN 1 — `land-mine-triggered` — You step on the { $mine }!
- Línea EN 2 — `land-mine-verb-begin` — Arm

#### `lathe\lathe-categories.ftl` (13)

- Línea EN 27 — `lathe-category-circuit-tile` — Circuit
- Línea EN 28 — `lathe-category-concrete-tile` — Concrete
- Línea EN 29 — `lathe-category-dark-tile` — Dark
- Línea EN 30 — `lathe-category-faux-tile` — Faux
- Línea EN 31 — `lathe-category-maints-tile` — Maints
- Línea EN 32 — `lathe-category-marble` — Marble
- Línea EN 33 — `lathe-category-steel-tile` — Steel
- Línea EN 34 — `lathe-category-shuttle-tile` — Shuttle
- Línea EN 35 — `lathe-category-white-tile` — White
- Línea EN 36 — `lathe-category-wood-tile` — Wood
- Línea EN 37 — `lathe-category-plastic-tile` — Plastic
- Línea EN 38 — `lathe-category-precious-tile` — Precious
- Línea EN 39 — `lathe-category-industrial-tile` — Industrial

#### `lathe\lathesystem.ftl` (4)

- Línea EN 1 — `lathe-popup-material-not-used` — This material is not used in this machine.
- Línea EN 2 — `lathe-unlock-recipe-radio-broadcast` — This lathe is now capable of producing the following recipes: {$items}
- Línea EN 3 — `lathe-unlock-recipe-radio-broadcast-overflow` — This lathe is now capable of producing {$count} new recipes, including: {$items}
- Línea EN 4 — `lathe-unlock-recipe-radio-broadcast-item` — [bold]{$item}[/bold]

#### `lathe\ui\lathe-menu.ftl` (7)

- Línea EN 28 — `lathe-menu-silo-linked-message` — Silo Linked
- Línea EN 32 — `lathe-menu-delete-fabricating-tooltip` — Cancel printing the current item.
- Línea EN 33 — `lathe-menu-delete-item-tooltip` — Cancel printing this batch.
- Línea EN 34 — `lathe-menu-move-up-tooltip` — Move this batch ahead in the queue.
- Línea EN 35 — `lathe-menu-move-down-tooltip` — Move this batch back in the queue.
- Línea EN 36 — `lathe-menu-item-single` — {$index}. {$name}
- Línea EN 37 — `lathe-menu-item-batch` — {$index}. {$name} ({$printed}/{$total})

#### `light\components\expendable-light-component.ftl` (1)

- Línea EN 2 — `expendable-light-spent-prefix` — spent {$baseName}

#### `limited-charges\limited-charges.ftl` (1)

- Línea EN 11 — `limited-charges-no-charges` — No charges left!

#### `lobby\lobby-state-background.ftl` (2)

- Línea EN 4 — `lobby-state-background-invisiblewall-title` — Invisible Wall
- Línea EN 5 — `lobby-state-background-invisiblewall-artist` — Vandersloot

#### `lobby\lobby-state.ftl` (4)

- Línea EN 24 — `lobby-state-background-text` — Menu art: [color=white]{$backgroundTitle}[/color] by [color=white]{$backgroundArtist}[/color]
- Línea EN 25 — `lobby-state-background-no-background-text` — No menu art loaded.
- Línea EN 26 — `lobby-state-background-unknown-title` — [color=dimgray]Unknown title[/color]
- Línea EN 27 — `lobby-state-background-unknown-artist` — [color=dimgray]Unknown artist[/color]

#### `machine-linking\receiver_ports.ftl` (8)

- Línea EN 28 — `signal-port-name-trigger-receiver` — Trigger
- Línea EN 29 — `signal-port-description-trigger-receiver` — Triggers some mechanism on the device.
- Línea EN 93 — `signal-port-name-logic-random-input` — Input Signal
- Línea EN 94 — `signal-port-description-logic-random-input` — Receives any signal to trigger a random output.
- Línea EN 96 — `signal-port-name-target-receiver` — Target receiver
- Línea EN 97 — `signal-port-description-target-receiver` — Receives target information from a target finder.
- Línea EN 99 — `signal-port-name-target-source` — Target Finder
- Línea EN 100 — `signal-port-description-target-source` — Sends target information to a target receiver.

#### `machine-linking\transmitter_ports.ftl` (4)

- Línea EN 28 — `signal-port-name-trigger-sender` — Trigger
- Línea EN 29 — `signal-port-description-trigger-sender` — This port is invoked whenever the device triggers.
- Línea EN 76 — `signal-port-name-item-detected` — Detected
- Línea EN 77 — `signal-port-description-item-detected` — This port is invoked whenever the transmitter detects an item.

#### `mapping\mapping-command.ftl` (3)

- Línea EN 5 — `cmd-mapping-try-grid` — Failed to load the file as a map. Attempting to load the file as a grid...
- Línea EN 7 — `cmd-mapping-success-load-grid` — Loaded uninitialized grid from file {$path} onto a new map with id {$mapId}.
- Línea EN 19 — `cmd-mapping-hint-grid` — [Grid]

#### `markings\gauze.ftl` (30)

- Línea EN 106 — `marking-GauzeVulpStomach-gauze_vulp_abdomen` — Vulpkanin Gauze Stomach Wrap
- Línea EN 107 — `marking-GauzeVulpStomach` — Vulpkanin Gauze Stomach Wrap
- Línea EN 109 — `marking-GauzeVulpBlindfold-gauze_vulp_blindfold` — Vulpkanin Blindfold
- Línea EN 110 — `marking-GauzeVulpBlindfold` — Vulpkanin Blindfold
- Línea EN 112 — `marking-GauzeVulpBoxerwrapLeft-gauze_vulp_boxerwrap_l` — Vulpkanin Gauze Hand Wrap (Left)
- Línea EN 113 — `marking-GauzeVulpBoxerwrapLeft` — Vulpkanin Gauze Hand Wrap (Left)
- Línea EN 115 — `marking-GauzeVulpBoxerwrapRight-gauze_vulp_boxerwrap_r` — Vulpkanin Gauze Hand Wrap (Right)
- Línea EN 116 — `marking-GauzeVulpBoxerwrapRight` — Vulpkanin Gauze Hand Wrap (Right)
- Línea EN 118 — `marking-GauzeVulpHead-gauze_vulp_head` — Vulpkanin Gauze Head Wrap
- Línea EN 119 — `marking-GauzeVulpHead` — Vulpkanin Gauze Head Wrap
- Línea EN 121 — `marking-GauzeVulpLeftArm-gauze_vulp_leftarm` — Vulpkanin Gauze Arm Wrap (Left)
- Línea EN 122 — `marking-GauzeVulpLeftArm` — Vulpkanin Gauze Arm Wrap (Left)
- Línea EN 124 — `marking-GauzeVulpLefteyePatch-gauze_vulp_lefteye_2` — Vulpkanin Gauze Eyepatch (Left)
- Línea EN 125 — `marking-GauzeVulpLefteyePatch` — Vulpkanin Gauze Eyepatch (Left)
- Línea EN 127 — `marking-GauzeVulpLowerArmRight-gauze_vulp_lowerarm_r` — Vulpkanin Gauze Wrist Wrap (Right)
- Línea EN 128 — `marking-GauzeVulpLowerArmRight` — Vulpkanin Gauze Wrist Wrap (Right)
- Línea EN 130 — `marking-GauzeVulpLowerLegLeft-gauze_vulp_lowerleg_l` — Vulpkanin Gauze Ankle Wrap (Left)
- Línea EN 131 — `marking-GauzeVulpLowerLegLeft` — Vulpkanin Gauze Ankle Wrap (Left)
- Línea EN 133 — `marking-GauzeVulpLowerLegRight-gauze_vulp_lowerleg_r` — Vulpkanin Gauze Ankle Wrap (Right)
- Línea EN 134 — `marking-GauzeVulpLowerLegRight` — Vulpkanin Gauze Ankle Wrap (Right)
- Línea EN 136 — `marking-GauzeVulpRighteyePatch-gauze_vulp_righteye_2` — Vulpkanin Gauze Eyepatch (Right)
- Línea EN 137 — `marking-GauzeVulpRighteyePatch` — Vulpkanin Gauze Eyepatch (Right)
- Línea EN 139 — `marking-GauzeVulpShoulder-gauze_vulp_shoulder` — Vulpkanin Gauze Shoulder Sling
- Línea EN 140 — `marking-GauzeVulpShoulder` — Vulpkanin Gauze Shoulder Sling
- Línea EN 142 — `marking-GauzeVulpUpperArmRight-gauze_vulp_upperarm_r` — Vulpkanin Gauze Forearm Wrap (Right)
- Línea EN 143 — `marking-GauzeVulpUpperArmRight` — Vulpkanin Gauze Forearm Wrap (Right)
- Línea EN 145 — `marking-GauzeVulpUpperLegLeft-gauze_vulp_upperleg_l` — Vulpkanin Gauze Thigh Wrap (Left)
- Línea EN 146 — `marking-GauzeVulpUpperLegLeft` — Vulpkanin Gauze Thigh Wrap (Left)
- Línea EN 148 — `marking-GauzeVulpUpperLegRight-gauze_vulp_upperleg_r` — Vulpkanin Gauze Thigh Wrap (Right)
- Línea EN 149 — `marking-GauzeVulpUpperLegRight` — Vulpkanin Gauze Thigh Wrap (Right)

#### `markings\reptilian.ftl` (8)

- Línea EN 41 — `marking-LizardTailAquatic-tail_aquatic` — Lizard Tail (Aquatic)
- Línea EN 42 — `marking-LizardTailAquatic` — Lizard Tail (Aquatic)
- Línea EN 114 — `marking-LizardChestFin-body_fin` — Lizard Fin
- Línea EN 115 — `marking-LizardChestFin` — Lizard Fin
- Línea EN 121 — `marking-LizardSnoutVisageSharp` — Lizard Visage (Sharp)
- Línea EN 122 — `marking-LizardSnoutVisageSharp-visage_sharp` — Lizard Visage (Sharp)
- Línea EN 124 — `marking-LizardSnoutVisageRound` — Lizard Visage (Round)
- Línea EN 125 — `marking-LizardSnoutVisageRound-visage_round` — Lizard Visage (Round)

#### `markings\scars.ftl` (14)

- Línea EN 16 — `marking-ScarNeck-scar_neck` — Neck Scar
- Línea EN 17 — `marking-ScarNeck` — Neck Scar
- Línea EN 19 — `marking-ScarChestBullets-scar_chest_bullets` — Bullet Holes Scar
- Línea EN 20 — `marking-ScarChestBullets` — Chest Scar (Bullets)
- Línea EN 22 — `marking-ScarStomachBullets-scar_stomach_bullets` — Bullet Holes Scar
- Línea EN 23 — `marking-ScarStomachBullets` — Stomach Scar (Bullets)
- Línea EN 25 — `marking-ScarFace1-scar_face_1` — Face Scar
- Línea EN 26 — `marking-ScarFace1` — Face Scar (Large)
- Línea EN 28 — `marking-ScarFace2-scar_face_2` — Face Scar
- Línea EN 29 — `marking-ScarFace2` — Face Scar (Small)
- Línea EN 31 — `marking-ScarEyeRightSmall-scar_eye_right_small` — Right Eye Scar (Small)
- Línea EN 32 — `marking-ScarEyeRightSmall` — Small Eye Scar (Right)
- Línea EN 34 — `marking-ScarEyeLeftSmall-scar_eye_left_small` — Left Eye Scar (Small)
- Línea EN 35 — `marking-ScarEyeLeftSmall` — Small Eye Scar (Left)

#### `markings\tattoos.ftl` (26)

- Línea EN 31 — `marking-TattooEyeMothRight-tattoo_eye_moth_r` — Right Eye
- Línea EN 32 — `marking-TattooEyeMothRight` — Right Eye
- Línea EN 34 — `marking-TattooEyeMothLeft-tattoo_eye_moth_l` — Left Eye
- Línea EN 35 — `marking-TattooEyeMothLeft` — Left Eye
- Línea EN 37 — `marking-TattooEyeVulpkaninRight-tattoo_eye_vulpkanin_r` — Right Eye
- Línea EN 38 — `marking-TattooEyeVulpkaninRight` — Right Eye
- Línea EN 40 — `marking-TattooEyeVulpkaninLeft-tattoo_eye_vulpkanin_l` — Left Eye
- Línea EN 41 — `marking-TattooEyeVulpkaninLeft` — Left Eye
- Línea EN 43 — `marking-TattooEyeVoxRight-tattoo_eye_vox_r` — Right Eye
- Línea EN 44 — `marking-TattooEyeVoxRight` — Right Eye
- Línea EN 46 — `marking-TattooEyeVoxLeft-tattoo_eye_vox_l` — Left Eye
- Línea EN 47 — `marking-TattooEyeVoxLeft` — Left Eye
- Línea EN 49 — `marking-TattooEyeshadowUpper-tattoo_eyeshadow_upper` — Eyeshadow (Upper)
- Línea EN 50 — `marking-TattooEyeshadowUpper` — Eyeshadow (Upper)
- Línea EN 52 — `marking-TattooEyeshadowLower-tattoo_eyeshadow_lower` — Eyeshadow (Lower)
- Línea EN 53 — `marking-TattooEyeshadowLower` — Eyeshadow (Lower)
- Línea EN 55 — `marking-TattooEyeshadowLowerReptilian-tattoo_eyeshadow_lower_reptilian` — Eyeshadow (Lower)
- Línea EN 56 — `marking-TattooEyeshadowLowerReptilian` — Eyeshadow (Lower)
- Línea EN 58 — `marking-TattooEyeshadowVoxSmall-tattoo_eyeshadow_small` — Eyeshadow (Small)
- Línea EN 59 — `marking-TattooEyeshadowVoxSmall` — Eyeshadow (Small)
- Línea EN 61 — `marking-TattooEyeshadowVoxMedium-tattoo_eyeshadow_medium` — Eyeshadow (Medium)
- Línea EN 62 — `marking-TattooEyeshadowVoxMedium` — Eyeshadow (Medium)
- Línea EN 64 — `marking-TattooEyeshadowVoxLarge-tattoo_eyeshadow_Large` — Eyeshadow (Large)
- Línea EN 65 — `marking-TattooEyeshadowVoxLarge` — Eyeshadow (Large)
- Línea EN 67 — `marking-TattooVoxTailRing-tattoo_vox_tail_ring` — Tail Ring
- Línea EN 68 — `marking-TattooVoxTailRing` — Tail Ring

#### `markings\undergarment.ftl` (31)

- Línea EN 2 — `marking-UndergarmentTopTanktop-tanktop` — Tanktop
- Línea EN 4 — `marking-UndergarmentTopBinder-binder` — Binder
- Línea EN 6 — `marking-UndergarmentTopBra-classic` — Classic Bra
- Línea EN 8 — `marking-UndergarmentTopSportsbra-sports` — Sports Bra
- Línea EN 11 — `marking-UndergarmentBottomBoxers-boxers` — Boxers
- Línea EN 13 — `marking-UndergarmentBottomBriefs-briefs` — Briefs
- Línea EN 15 — `marking-UndergarmentBottomSatin-satin` — Satin
- Línea EN 18 — `marking-UndergarmentTopTanktopVox-tanktop_vox` — Tanktop
- Línea EN 20 — `marking-UndergarmentTopBinderVox-binder_vox` — Binder
- Línea EN 22 — `marking-UndergarmentTopBraVox-classic_vox` — Classic Bra
- Línea EN 24 — `marking-UndergarmentTopSportsbraVox-sports_vox` — Sports Bra
- Línea EN 27 — `marking-UndergarmentBottomBoxersVox_boxers_vox` — Boxers
- Línea EN 29 — `marking-UndergarmentBottomBriefsVox-briefs_vox` — Briefs
- Línea EN 31 — `marking-UndergarmentBottomSatinVox-satin_vox` — Satin
- Línea EN 34 — `marking-UndergarmentBottomBoxersReptilian-boxers_reptilian` — Boxers
- Línea EN 36 — `marking-UndergarmentBottomBriefsReptilian-briefs_reptilian` — Briefs
- Línea EN 38 — `marking-UndergarmentBottomSatinReptilian-satin_reptilian` — Satin
- Línea EN 40 — `marking-UndergarmentTopTanktopVulpkanin` — Tanktop
- Línea EN 41 — `marking-UndergarmentTopTanktopVulpkanin-tanktop_vulpkanin` — Tanktop
- Línea EN 42 — `marking-UndergarmentTopBinderVulpkanin` — Binder
- Línea EN 43 — `marking-UndergarmentTopBinderVulpkanin-binder_vulpkanin` — Binder
- Línea EN 44 — `marking-UndergarmentTopBraVulpkanin` — Classic Bra
- Línea EN 45 — `marking-UndergarmentTopBraVulpkanin-classic_vulpkanin` — Classic Bra
- Línea EN 46 — `marking-UndergarmentTopSportsbraVulpkanin` — Sports Bra
- Línea EN 47 — `marking-UndergarmentTopSportsbraVulpkanin-sports_vulpkanin` — Sports Bra
- Línea EN 49 — `marking-UndergarmentBottomBoxersVulpkanin` — Boxers
- Línea EN 50 — `marking-UndergarmentBottomBoxersVulpkanin-boxers_vulpkanin` — Boxers
- Línea EN 51 — `marking-UndergarmentBottomBriefsVulpkanin` — Briefs
- Línea EN 52 — `marking-UndergarmentBottomBriefsVulpkanin-briefs_vulpkanin` — Briefs
- Línea EN 53 — `marking-UndergarmentBottomSatinVulpkanin` — Satin
- Línea EN 54 — `marking-UndergarmentBottomSatinVulpkanin-satin_vulpkanin` — Satin

#### `markings\vulpkanin.ftl` (28)

- Línea EN 123 — `marking-VulpTailCoyote-coyote` — Coyote Tail (Base)
- Línea EN 124 — `marking-VulpTailCoyote` — Vulpkanin Coyote
- Línea EN 224 — `marking-VulpHairAdhara-adhara` — Adhara
- Línea EN 227 — `marking-VulpHairAnita-anita` — Anita
- Línea EN 230 — `marking-VulpHairApollo-apollo` — Apollo
- Línea EN 233 — `marking-VulpHairBelle-belle` — Belle
- Línea EN 236 — `marking-VulpHairBraided-braided` — Braided Hair
- Línea EN 239 — `marking-VulpHairBun-bun` — Bun
- Línea EN 242 — `marking-VulpHairCleanCut-clean_cut` — Clean Cut
- Línea EN 245 — `marking-VulpHairCurl-curl` — Curl
- Línea EN 248 — `marking-VulpHairHawk-hawk` — Hawk
- Línea EN 251 — `marking-VulpHairJagged-jagged` — Jagged
- Línea EN 254 — `marking-VulpHairJeremy-jeremy` — Jeremy
- Línea EN 257 — `marking-VulpHairKajam-kajam` — Kajam
- Línea EN 260 — `marking-VulpHairKeid-keid` — Keid
- Línea EN 263 — `marking-VulpHairKleeia-kleeia` — Kleeia
- Línea EN 266 — `marking-VulpHairMizar-mizar` — Mizar
- Línea EN 269 — `marking-VulpHairPunkBraided-punkbraided` — Punk Braided
- Línea EN 272 — `marking-VulpHairRaine-raine` — Raine
- Línea EN 275 — `marking-VulpHairRough-rough` — Rough
- Línea EN 278 — `marking-VulpHairShort-short` — Short Hair
- Línea EN 281 — `marking-VulpHairShort2-short2` — Short Hair 2
- Línea EN 284 — `marking-VulpHairSpike-spike` — Spike
- Línea EN 290 — `marking-VulpFacialHairRuff-ruff` — Ruff
- Línea EN 293 — `marking-VulpFacialHairElder-elder` — Elder
- Línea EN 296 — `marking-VulpFacialHairElderChin-elder_chin` — Elder Chin
- Línea EN 299 — `marking-VulpFacialHairKita-kita` — Kita
- Línea EN 302 — `marking-VulpFacialHairGoatee-goatee` — Beard (Snout Goatee)

#### `materials\materials.ftl` (4)

- Línea EN 6 — `materials-uranium-glass` — uranium glass
- Línea EN 7 — `materials-reinforced-uranium-glass` — reinforced uranium glass
- Línea EN 32 — `materials-cotton` — cotton
- Línea EN 33 — `materials-xenoborg-crystal` — xenoborg crystal

#### `materials\units.ftl` (1)

- Línea EN 20 — `materials-unit-boll` — boll

#### `mech\mech.ftl` (1)

- Línea EN 16 — `mech-construction-guide-string` — All mech parts must be attached to the harness.

#### `medical\components\crew-monitoring-component.ftl` (8)

- Línea EN 3 — `crew-monitoring-ui-title` — Crew Monitoring Console
- Línea EN 5 — `crew-monitoring-ui-filter-line-placeholder` — Filter
- Línea EN 7 — `crew-monitoring-ui-job-label` — Job:
- Línea EN 8 — `crew-monitoring-ui-no-server-label` — Server not found
- Línea EN 10 — `crew-monitoring-ui-no-department-label` — Unknown
- Línea EN 11 — `crew-monitoring-ui-no-station-label` — Unknown station
- Línea EN 13 — `crew-monitoring-ui-flavor-left-label` — In case of an emergency, contact station medical staff immediately
- Línea EN 14 — `crew-monitoring-ui-flavor-right-label` — v1.7

#### `medical\components\defibrillator.ftl` (2)

- Línea EN 1 — `defibrillator-begin` — {$name} places the defibrillator pads against {THE($target)}
- Línea EN 4 — `defibrillator-not-living` — Warning: Defibrillation target was an inanimate object. Consider retargeting.

#### `medical\components\suit-sensor-component.ftl` (4)

- Línea EN 10 — `suit-sensor-description-off` — Nothing is reported to the station.
- Línea EN 11 — `suit-sensor-description-binary` — Wearer death is reported to the station.
- Línea EN 12 — `suit-sensor-description-vitals` — General wearer health status is reported to the station.
- Línea EN 13 — `suit-sensor-description-cords` — Wearer health status and position are reported to the station.

#### `metabolism\metabolizer-types.ftl` (1)

- Línea EN 12 — `metabolizer-type-changeling` — Changeling

#### `mind\role-types.ftl` (1)

- Línea EN 38 — `role-subtype-changeling` — Changeling

#### `name-identifier.ftl` (1)

- Línea EN 10 — `name-identifier-format-parens` — ({$number})

#### `name-identifier\name-identifier.ftl` (2)

- Línea EN 2 — `name-identifier-format-prepend` — {$identifier} {$baseName}
- Línea EN 5 — `name-identifier-test-1` — TestValue

#### `navmap-beacons\station_map.ftl` (1)

- Línea EN 5 — `station-map-unknown-station` — Unknown station

#### `navmap-beacons\station-beacons.ftl` (16)

- Línea EN 50 — `station-beacon-solars-N` — Solars N
- Línea EN 51 — `station-beacon-solars-NE` — Solars NE
- Línea EN 52 — `station-beacon-solars-E` — Solars E
- Línea EN 53 — `station-beacon-solars-SE` — Solars SE
- Línea EN 54 — `station-beacon-solars-S` — Solars S
- Línea EN 55 — `station-beacon-solars-SW` — Solars SW
- Línea EN 56 — `station-beacon-solars-W` — Solars W
- Línea EN 57 — `station-beacon-solars-NW` — Solars NW
- Línea EN 92 — `station-beacon-escape-pod-N` — Escape Pod N
- Línea EN 93 — `station-beacon-escape-pod-NE` — Escape Pod NE
- Línea EN 94 — `station-beacon-escape-pod-E` — Escape Pod E
- Línea EN 95 — `station-beacon-escape-pod-SE` — Escape Pod SE
- Línea EN 96 — `station-beacon-escape-pod-S` — Escape Pod S
- Línea EN 97 — `station-beacon-escape-pod-SW` — Escape Pod SW
- Línea EN 98 — `station-beacon-escape-pod-W` — Escape Pod W
- Línea EN 99 — `station-beacon-escape-pod-NW` — Escape Pod NW

#### `ninja\ninja-actions.ftl` (1)

- Línea EN 7 — `ninja-download-fail` — Server has no research data...

#### `nuke\nuke-component.ftl` (1)

- Línea EN 9 — `nuke-disk-component-microwave` — The disk sparks and fizzles a bit, but seems mostly unharmed?

#### `nutrition\components\food-sequence.ftl` (37)

- Línea EN 126 — `food-sequence-cotton-burger-gen` — {$content}burger
- Línea EN 128 — `food-sequence-cotton-burger-content-cotton-bol` — cotton
- Línea EN 129 — `food-sequence-cotton-burger-content-pyrotton-bol` — pyro
- Línea EN 130 — `food-sequence-cotton-burger-content-plushie-throngler` — throngle
- Línea EN 131 — `food-sequence-cotton-burger-content-plushie-ghost` — spooky
- Línea EN 132 — `food-sequence-cotton-burger-content-plushie-revenant` — spookier
- Línea EN 133 — `food-sequence-cotton-burger-content-plushie-bee` — buzzzy
- Línea EN 134 — `food-sequence-cotton-burger-content-plushie-hamptr` — hampt
- Línea EN 135 — `food-sequence-cotton-burger-content-plushie-nukie` — nukie
- Línea EN 136 — `food-sequence-cotton-burger-content-plushie-rouny` — rouny
- Línea EN 137 — `food-sequence-cotton-burger-content-plushie-lamp` — lamp
- Línea EN 138 — `food-sequence-cotton-burger-content-plushie-arachnid` — spider
- Línea EN 139 — `food-sequence-cotton-burger-content-plushie-lizard` — weh
- Línea EN 140 — `food-sequence-cotton-burger-content-plushie-experiment` — experimental
- Línea EN 141 — `food-sequence-cotton-burger-content-plushie-spacelizard` — space
- Línea EN 142 — `food-sequence-cotton-burger-content-plushie-lizard-inversed` — hew
- Línea EN 143 — `food-sequence-cotton-burger-content-plushie-diona` — dion
- Línea EN 144 — `food-sequence-cotton-burger-content-plushie-shark` — shonk
- Línea EN 145 — `food-sequence-cotton-burger-content-plushie-ratvar` — ratvarian
- Línea EN 146 — `food-sequence-cotton-burger-content-plushie-narsie` — nar'
- Línea EN 147 — `food-sequence-cotton-burger-content-plushie-carp` — carp
- Línea EN 148 — `food-sequence-cotton-burger-content-plushie-magicarp` — magi
- Línea EN 149 — `food-sequence-cotton-burger-content-plushie-holocarp` — holo
- Línea EN 150 — `food-sequence-cotton-burger-content-plushie-slime` — slime
- Línea EN 151 — `food-sequence-cotton-burger-content-plushie-snake` — snek
- Línea EN 152 — `food-sequence-cotton-burger-content-plushie-mouse` — mouse
- Línea EN 153 — `food-sequence-cotton-burger-content-plushie-vox` — skree
- Línea EN 154 — `food-sequence-cotton-burger-content-plushie-atmosian` — atmos
- Línea EN 155 — `food-sequence-cotton-burger-content-plushie-xeno` — xeno
- Línea EN 156 — `food-sequence-cotton-burger-content-plushie-penguin` — peng
- Línea EN 157 — `food-sequence-cotton-burger-content-plushie-human` — uristmc
- Línea EN 158 — `food-sequence-cotton-burger-content-plushie-moth` — fluff
- Línea EN 159 — `food-sequence-cotton-burger-content-plushie-vulp` — vulp
- Línea EN 160 — `food-sequence-cotton-burger-content-plushie-ian` — corgi
- Línea EN 161 — `food-sequence-cotton-burger-content-among-pequeno` — sus
- Línea EN 162 — `food-sequence-cotton-burger-content-plushie-sheep` — wooly
- Línea EN 163 — `food-sequence-cotton-burger-content-plushie-sheepspace` — cosmicwooly

#### `nutrition\components\ingestion-system.ftl` (1)

- Línea EN 28 — `-edible-satiated` — { $satiated -> [true] {" "}You don't feel like you could { $verb } any more. *[false] {""}

#### `nutrition\components\openable-component.ftl` (2)

- Línea EN 4 — `openable-component-on-examine-is-opened` — [color=yellow]Opened[/color]
- Línea EN 5 — `openable-component-try-use-closed` — Open {$owner} first!

#### `nutrition\nutrition-commands.ftl` (9)

- Línea EN 1 — `cmd-nutrition-satiation-need` — {$satiation} satiation need
- Línea EN 3 — `cmd-setsatiation-desc` — Sets your satiation need.
- Línea EN 4 — `cmd-setsatiation-help` — Sets your specified satiation need to the specified threshold.
- Línea EN 6 — `cmd-nutrition-setsatiation-prototype-error` — Invalid satiation \"{$satiation-proto-id}\"
- Línea EN 7 — `cmd-nutrition-setsatiation-no-matching-key-error` — Unrecognized key \"{$key}\" for satiation \"{$satiation-proto-id}\"
- Línea EN 8 — `cmd-nutrition-setsatiation-hint-key` — Satiation Value Key
- Línea EN 9 — `cmd-nutrition-setsatiation-hint-max-value` — Maximum Value
- Línea EN 11 — `cmd-unsatiate-desc` — Makes your satiation needs desperate.
- Línea EN 12 — `cmd-unsatiate-help` — Sets the specified satiation needs to the "desperate" threshold. Affects specified satiation types, or all types if none are specified.

#### `objectives\conditions\kill-person.ftl` (4)

- Línea EN 1 — `objective-condition-kill-person-title` — Kill or maroon {$targetName}, {CAPITALIZE($job)}
- Línea EN 2 — `objective-condition-kill-maroon-title` — Kill and maroon {$targetName}, {CAPITALIZE($job)}
- Línea EN 3 — `objective-condition-kill-station-ai` — Destroy {$targetName}, {CAPITALIZE($job)} and ensure they remain out of commission.
- Línea EN 4 — `objective-condition-maroon-person-title` — Prevent {$targetName}, {CAPITALIZE($job)} from reaching CentComm.

#### `objectives\conditions\steal-target-groups.ftl` (5)

- Línea EN 8 — `steal-target-groups-clothing-hands-knuckledusters-qm` — golden knuckledusters
- Línea EN 26 — `steal-target-groups-officer-handguns` — security officer's handgun
- Línea EN 28 — `steal-target-groups-huds` — HUD
- Línea EN 47 — `steal-target-groups-belt-ce` — chief engineer's toolbelt
- Línea EN 48 — `steal-target-groups-captain-sword` — captain's sabre

#### `paper\syndicate-business-card.ftl` (1)

- Línea EN 1 — `syndicate-business-card-base` — {" "} It's nothing personal, it's just business

#### `polymorph\polymorph.ftl` (1)

- Línea EN 7 — `polymorph-paused-map-name` — Polymorph body storage map

#### `prayers\prayers.ftl` (3)

- Línea EN 5 — `prayer-verbs-worship` — Worship
- Línea EN 11 — `prayer-chat-notify-monolith` — MONOLITH
- Línea EN 19 — `prayer-popup-notify-monolith-sent` — Nothing happens. Thunderously...

#### `preferences\loadout-groups.ftl` (13)

- Línea EN 5 — `loadout-group-trinkets` — Trinkets
- Línea EN 6 — `loadout-group-jobtrinkets` — Job trinkets
- Línea EN 7 — `loadout-group-assistive-items` — Assistive items
- Línea EN 17 — `loadout-group-survival-military` — See line 14, no one will ever see this so :3
- Línea EN 49 — `loadout-group-bartender-shaker` — Bartender shaker
- Línea EN 66 — `loadout-group-chaplain-bible` — Holy Book
- Línea EN 107 — `loadout-group-cargo-technician-id` — Cargo Technician ID
- Línea EN 207 — `loadout-group-reporter-head` — Reporter hat
- Línea EN 208 — `loadout-group-reporter-outerclothing` — Reporter vest
- Línea EN 212 — `loadout-group-tramdriver-jumpsuit` — Tram driver jumpsuit
- Línea EN 213 — `loadout-group-tramdriver-outerclothing` — Tram driver suit
- Línea EN 214 — `loadout-group-tramdriver-hat` — Tram driver hat
- Línea EN 215 — `loadout-group-tramdriver-gloves` — Tram driver gloves

#### `preferences\loadouts.ftl` (1)

- Línea EN 12 — `loadouts-count-items-in-group` — {$item} and {$count} other {$count ->

#### `preferences\ui\humanoid-profile-editor.ftl` (15)

- Línea EN 1 — `humanoid-profile-editor-randomize` — Randomize
- Línea EN 2 — `humanoid-profile-editor-randomize-unlocked-button` — Randomize unlocked
- Línea EN 3 — `humanoid-profile-editor-randomize-name-button` — Name
- Línea EN 4 — `humanoid-profile-editor-randomize-species-button` — Species
- Línea EN 5 — `humanoid-profile-editor-randomize-age-button` — Age
- Línea EN 6 — `humanoid-profile-editor-randomize-sex-button` — Sex
- Línea EN 7 — `humanoid-profile-editor-randomize-skin-button` — Skin color
- Línea EN 8 — `humanoid-profile-editor-randomize-eye-button` — Eye color
- Línea EN 9 — `humanoid-profile-editor-randomize-markings-button` — Markings
- Línea EN 18 — `humanoid-profile-editor-voice-label` — Voice:
- Línea EN 22 — `humanoid-profile-editor-randomizer-lock-tooltip` — Prevents the value from being randomized
- Línea EN 76 — `humanoid-profile-editor-voice-masculine` — Masculine
- Línea EN 77 — `humanoid-profile-editor-voice-feminine` — Feminine
- Línea EN 78 — `humanoid-profile-editor-voice-neutral` — Neutral
- Línea EN 79 — `humanoid-profile-editor-voice-none` — Unnamed Voice

#### `preferences\ui\markings-picker.ftl` (43)

- Línea EN 2 — `-markings-selection` — { $selectable -> [0] You have no markings remaining. [one] You can select one more marking. *[other] You can select { $selectable } more markings.
- Línea EN 7 — `markings-limits` — { $required -> [true] { $count -> [-1] Select at least one marking. [0] You cannot select any markings, but somehow, you have to? This is a bug. [one] Select one marking. *[other] Select at least one marking and up to {$count} markings. { -markings-selection(selectable: $selectable) } } *[false] { $count -> [-1] Select…
- Línea EN 21 — `markings-reorder` — Reorder markings
- Línea EN 23 — `humanoid-marking-modifier-respect-limits` — Respect limits
- Línea EN 24 — `humanoid-marking-modifier-respect-group-sex` — Respect group & sex restrictions
- Línea EN 25 — `humanoid-marking-modifier-base-layers` — Base layers
- Línea EN 26 — `humanoid-marking-modifier-enable` — Enable
- Línea EN 27 — `humanoid-marking-modifier-prototype-id` — Prototype id:
- Línea EN 31 — `markings-organ-Torso` — Torso
- Línea EN 32 — `markings-organ-Head` — Head
- Línea EN 33 — `markings-organ-ArmLeft` — Left Arm
- Línea EN 34 — `markings-organ-ArmRight` — Right Arm
- Línea EN 35 — `markings-organ-HandRight` — Right Hand
- Línea EN 36 — `markings-organ-HandLeft` — Left Hand
- Línea EN 37 — `markings-organ-LegLeft` — Left Leg
- Línea EN 38 — `markings-organ-LegRight` — Right Leg
- Línea EN 39 — `markings-organ-FootLeft` — Left Foot
- Línea EN 40 — `markings-organ-FootRight` — Right Foot
- Línea EN 41 — `markings-organ-Eyes` — Eyes
- Línea EN 43 — `markings-layer-Special` — Special
- Línea EN 44 — `markings-layer-Tail` — Tail
- Línea EN 45 — `markings-layer-Tail-Moth` — Wings
- Línea EN 46 — `markings-layer-Hair` — Hair
- Línea EN 47 — `markings-layer-FacialHair` — Facial Hair
- Línea EN 48 — `markings-layer-UndergarmentTop` — Undershirt
- Línea EN 49 — `markings-layer-UndergarmentBottom` — Underpants
- Línea EN 50 — `markings-layer-Chest` — Chest
- Línea EN 51 — `markings-layer-Head` — Head
- Línea EN 52 — `markings-layer-Snout` — Snout
- Línea EN 53 — `markings-layer-SnoutCover` — Snout (Cover)
- Línea EN 54 — `markings-layer-HeadSide` — Head (Side)
- Línea EN 55 — `markings-layer-HeadTop` — Head (Top)
- Línea EN 56 — `markings-layer-Eyes` — Eyes
- Línea EN 57 — `markings-layer-RArm` — Right Arm
- Línea EN 58 — `markings-layer-LArm` — Left Arm
- Línea EN 59 — `markings-layer-RHand` — Right Hand
- Línea EN 60 — `markings-layer-LHand` — Left Hand
- Línea EN 61 — `markings-layer-RLeg` — Right Leg
- Línea EN 62 — `markings-layer-LLeg` — Left Leg
- Línea EN 63 — `markings-layer-RFoot` — Right Foot
- Línea EN 64 — `markings-layer-LFoot` — Left Foot
- Línea EN 65 — `markings-layer-Overlay` — Overlay
- Línea EN 66 — `markings-layer-TailOverlay` — Overlay

#### `prototypes\access\accesses.ftl` (2)

- Línea EN 12 — `id-card-access-level-genpop-enter` — Enter Genpop
- Línea EN 13 — `id-card-access-level-genpop-leave` — Leave Genpop

#### `prototypes\catalog\cargo\cargoproduct-categories.ftl` (3)

- Línea EN 10 — `cargoproduct-category-name-instruments` — Instruments
- Línea EN 11 — `cargoproduct-category-name-janitorial` — Janitorial
- Línea EN 18 — `cargoproduct-category-name-space` — Space

#### `prototypes\catalog\cargo\cargoproduct-descriptions.ftl` (7)

- Línea EN 2 — `cargoproduct-description-emergencyinflatablewall` — Three stacks of inflatable walls for when the stations metal walls don't want to hold atmosphere anymore.
- Línea EN 5 — `cargoproduct-name-material-gold` — gold ingots
- Línea EN 6 — `cargoproduct-description-material-gold` — 30 ingots of gold.
- Línea EN 8 — `cargoproduct-name-material-plasteel` — plasteel sheets
- Línea EN 9 — `cargoproduct-description-material-plasteel` — 30 sheets of plasteel.
- Línea EN 11 — `cargoproduct-name-material-silver` — silver ingots
- Línea EN 12 — `cargoproduct-description-material-silver` — 30 ingots of silver.

#### `prototypes\roles\antags.ftl` (3)

- Línea EN 24 — `roles-antag-nuclear-operative-agent-name` — Nuclear operative corpsman
- Línea EN 25 — `roles-antag-nuclear-operative-agent-objective` — The medic of the nuclear operative team. Heal your team to victory!
- Línea EN 39 — `roles-antag-pirate-name` — Pirate

#### `rcd\components\rcd-component.ftl` (1)

- Línea EN 32 — `rcd-component-cannot-build-identical-entity` — That already exists there!

#### `reagents\meta\biological.ftl` (4)

- Línea EN 19 — `reagent-name-sulfur-blood` — sulfuric blood
- Línea EN 20 — `reagent-desc-sulfur-blood` — Feels almost acidic.
- Línea EN 37 — `reagent-name-living-tissue` — living tissue
- Línea EN 38 — `reagent-desc-living-tissue` — A mix of visceral matter from an alien species. You can feel it staring at you.

#### `reagents\meta\consumable\drink\alcohol.ftl` (50)

- Línea EN 64 — `reagent-name-alien-brain-hemorrhage` — alien brain hemorrhage
- Línea EN 65 — `reagent-desc-alien-brain-hemorrhage` — You might want to get that checked out at Med.
- Línea EN 115 — `reagent-name-bronx` — Bronx
- Línea EN 116 — `reagent-desc-bronx` — The orange-flavoured cousin of the Manhattan and Martini.
- Línea EN 124 — `reagent-name-crush-depth` — crush depth
- Línea EN 125 — `reagent-desc-crush-depth` — A stygian drink, harkening back to the abyssopelagic. Dark and Cold, it serves as a reminder that the most ancient emotion is fear, and the strongest type of fear is that of the unknown.
- Línea EN 130 — `reagent-name-dark-and-stormy` — dark & stormy
- Línea EN 131 — `reagent-desc-dark-and-stormy` — You can almost hear the thunder.
- Línea EN 145 — `reagent-name-eggnog` — eggnog
- Línea EN 146 — `reagent-desc-eggnog` — Not enough egg.
- Línea EN 148 — `reagent-name-electric-shark` — electric shark
- Línea EN 149 — `reagent-desc-electric-shark` — Fun Shark fact: Selachians make up 20% of Space Station 16’s Engineering staff!
- Línea EN 187 — `reagent-name-jack-rose` — Jack rose
- Línea EN 188 — `reagent-desc-jack-rose` — Excessively Red.
- Línea EN 190 — `reagent-name-jungle-bird` — jungle bird
- Línea EN 191 — `reagent-desc-jungle-bird` — Despite the name, it’s not exceptionally popular among Voxes.
- Línea EN 193 — `reagent-name-kalimotxo` — kalimotxo
- Línea EN 194 — `reagent-desc-kalimotxo` — A high-class Cuba Libre, for the discerning alcoholic.
- Línea EN 196 — `reagent-name-tortuga` — Tortuga
- Línea EN 197 — `reagent-desc-tortuga` — Perfect for pirates who’ve been selected as the designated driver. Yarr!
- Línea EN 226 — `reagent-name-monkey-business` — monkey business
- Línea EN 227 — `reagent-desc-monkey-business` — You’ve got to wonder how the monkeys feel about this drink.
- Línea EN 244 — `reagent-name-radler` — radler
- Línea EN 245 — `reagent-desc-radler` — A simple but staple classic, straight out of Space-Germany.
- Línea EN 286 — `reagent-name-vampiro` — vampiro
- Línea EN 287 — `reagent-desc-vampiro` — Popular in Mexico and Transylvania.
- Línea EN 325 — `reagent-name-caipirinha` — caipirinha
- Línea EN 326 — `reagent-desc-caipirinha` — The São Paulo special, straight from old Brazil.
- Línea EN 328 — `reagent-name-daiquiri` — daiquiri
- Línea EN 329 — `reagent-desc-daiquiri` — A classic rum cocktail which remains popular even in the cold reaches of space.
- Línea EN 331 — `reagent-name-death-in-the-afternoon` — death in the afternoon
- Línea EN 332 — `reagent-desc-death-in-the-afternoon` — "Pour one jigger absinthe into a Champagne glass. Add iced Champagne until it attains the proper opalescent milkiness. Drink three to five of these slowly." - Ernest Hemingway
- Línea EN 334 — `reagent-name-empress-75` — empress 75
- Línea EN 335 — `reagent-desc-empress-75` — A more refined take on the mimosa. Just the thing Marie Antoinette might've sipped on before the revolution.
- Línea EN 337 — `reagent-name-espresso-martini` — espresso martini
- Línea EN 338 — `reagent-desc-espresso-martini` — To wake you up and wind you down. Garnished with coffee beans and icy-cold.
- Línea EN 340 — `reagent-name-mayojito` — mayojito
- Línea EN 341 — `reagent-desc-mayojito` — An affront to god and man. Do not drink it.
- Línea EN 343 — `reagent-name-mimeosa` — mimeosa
- Línea EN 344 — `reagent-desc-mimeosa` — It has an orange tang so sour you just can't describe it.
- Línea EN 346 — `reagent-name-mimosa` — mimosa
- Línea EN 347 — `reagent-desc-mimosa` — Perfect for a lively brunch out with the girls.
- Línea EN 349 — `reagent-name-moscow-mule` — moscow mule
- Línea EN 350 — `reagent-desc-moscow-mule` — A surpsingly strong and refreshing mixed drink, served in an iconic copper mug.
- Línea EN 352 — `reagent-name-the-sun-also-rises` — the sun also rises
- Línea EN 353 — `reagent-desc-the-sun-also-rises` — A strong cocktail mixed into a murky blend. A secret favorite of tortured authors.
- Línea EN 355 — `reagent-name-whiskey-sour` — whiskey sour
- Línea EN 356 — `reagent-desc-whiskey-sour` — What's the secret ingredient? Eggs. It's eggs.
- Línea EN 361 — `reagent-name-bacchus-blessing` — bacchus's blessing
- Línea EN 362 — `reagent-desc-bacchus-blessing` — You didn't think it was possible for a liquid to be so utterly revolting. Are you sure about this...?

#### `reagents\meta\consumable\drink\drinks.ftl` (4)

- Línea EN 46 — `reagent-name-milk-sheep` — sheep's milk
- Línea EN 47 — `reagent-desc-milk-sheep` — An opaque white liquid produced by a sheep. High in fat.
- Línea EN 100 — `reagent-name-orange-lime-soda` — citrus bikeshed
- Línea EN 101 — `reagent-desc-orange-lime-soda` — The soda should be orange! No, it should be lemon-lime!

#### `reagents\meta\fun.ftl` (2)

- Línea EN 13 — `reagent-name-brass` — brass
- Línea EN 14 — `reagent-desc-brass` — Smells like clockwork.

#### `reagents\meta\medicine.ftl` (2)

- Línea EN 154 — `reagent-name-heparin` — heparin
- Línea EN 155 — `reagent-desc-heparin` — Commonly used as an anticoagulant medication. Causes blood to have difficulty forming clots. Can cause internal bleeding when overdosed.

#### `reagents\meta\narcotics.ftl` (4)

- Línea EN 43 — `reagent-name-Hydroxysomnolene` — Hydroxysomnolene
- Línea EN 44 — `reagent-desc-Hydroxysomnolene` — Byproduct of Methylenedioxystraquinone (aka Strawberry Ice) when metabolized. It binds to the newly vacant neuroreceptors in the brain after Methylenedioxystraquinone is flushed out of the system, causing slowness and drowsiness. The only ways to reduce its effects is to either wait it out, or take another hit of that …
- Línea EN 46 — `reagent-name-StrawberryIce` — Methylenedioxystraquinone
- Línea EN 47 — `reagent-desc-StrawberryIce` — A special drug designed to be even stronger than Desoxyephedrine. Known as "Strawberry Ice" or "Girl Ice" given its color and flavor, it is incredibly addictive and comes with strong withdrawal symptoms. While the highs are higher and users report flying in rainbows through space while under its influence, near-eternal…

#### `reagents\meta\physical-desc.ftl` (3)

- Línea EN 99 — `reagent-physical-desc-non-newtonian` — non-newtonian
- Línea EN 100 — `reagent-physical-desc-thin` — thin
- Línea EN 101 — `reagent-physical-desc-arcryox` — icy blue

#### `reagents\meta\pyrotechnic.ftl` (2)

- Línea EN 19 — `reagent-name-xenoborg-oil` — xenoborg oil
- Línea EN 20 — `reagent-desc-xenoborg-oil` — A light oil used to slip and burn organics.

#### `reagents\meta\toxins.ftl` (2)

- Línea EN 91 — `reagent-name-hivarol` — hivarol
- Línea EN 92 — `reagent-desc-hivarol` — A toxin that attacks specific types of cells in the body, damaging hivemind communication and causing severe pain if one is present.

#### `recipes\components.ftl` (1)

- Línea EN 8 — `construction-graph-component-borg-brain` — MMI or positronic brain

#### `recipes\tags.ftl` (20)

- Línea EN 11 — `construction-graph-tag-boxhug` — a box of hugs
- Línea EN 36 — `construction-graph-tag-manipulator` — modular machine part
- Línea EN 74 — `soil-construction-graph-any-mushroom` — any mushroom
- Línea EN 75 — `construction-graph-tag-mop-basic` — mop
- Línea EN 76 — `construction-graph-tag-paper` — office paper
- Línea EN 77 — `construction-graph-tag-core-pinpointer-piece` — piece of core pinpointer
- Línea EN 86 — `construction-graph-tag-black-carpet` — black carpet
- Línea EN 87 — `construction-graph-tag-blue-carpet` — blue carpet
- Línea EN 88 — `construction-graph-tag-cyan-carpet` — cyan carpet
- Línea EN 89 — `construction-graph-tag-green-carpet` — green carpet
- Línea EN 90 — `construction-graph-tag-orange-carpet` — orange carpet
- Línea EN 91 — `construction-graph-tag-pink-carpet` — pink carpet
- Línea EN 92 — `construction-graph-tag-purple-carpet` — purple carpet
- Línea EN 93 — `construction-graph-tag-red-carpet` — red carpet
- Línea EN 94 — `construction-graph-tag-white-carpet` — white carpet
- Línea EN 132 — `construction-graph-tag-turret-control-electronics` — sentry turret control panel electronics
- Línea EN 139 — `construction-graph-tag-red-crystal-shard` — red crystal shard
- Línea EN 140 — `construction-graph-tag-green-crystal-shard` — green crystal shard
- Línea EN 156 — `construction-graph-tag-backpack` — backpack
- Línea EN 159 — `construction-graph-tag-centrifuge-compatible` — centrifugable container

#### `research\components\robotics-console.ftl` (1)

- Línea EN 9 — `robotics-console-hp` — [color=gray]Integrity:[/color] [color={$color}]{$hp}[/color]%

#### `research\components\technology-disk.ftl` (3)

- Línea EN 5 — `tech-disk-examine-desc` — [color=lightGray]A disk for the R&D server containing a [bold]Tier {$tier} {$branch}[/bold] branch research technology.[/color]
- Línea EN 6 — `tech-disk-examine-desc-unknown` — [color=lightGray]A disk for the R&D server containing research technology.[/color]
- Línea EN 7 — `tech-disk-name-format` — {$baseName} ({$technology})

#### `research\technologies.ftl` (2)

- Línea EN 47 — `research-technology-telesci` — TeleSci
- Línea EN 78 — `research-technology-clowning-utilities` — Clowning Utilities

#### `robotics\borg_modules.ftl` (2)

- Línea EN 7 — `borg-slot-injector-dropper-empty` — Precision injectors
- Línea EN 19 — `borg-slot-xenoborg-crystal-empty` — Xenoborg crystals

#### `rotation\components\rotatable-component.ftl` (1)

- Línea EN 11 — `rotate-reset-verb-get-data-text` — Reset

#### `round-end\round-end-summary-window.ftl` (8)

- Línea EN 9 — `round-end-summary-window-player-manifest-tab-search-placeholder` — Search players, roles, types...
- Línea EN 10 — `round-end-summary-window-player-manifest-tab-sort-character` — Character
- Línea EN 11 — `round-end-summary-window-player-manifest-tab-sort-role` — Role
- Línea EN 12 — `round-end-summary-window-player-manifest-tab-sort-player-type` — Type
- Línea EN 13 — `round-end-summary-window-player-manifest-tab-sort-player` — Player
- Línea EN 14 — `round-end-summary-window-player-manifest-tab-sort-player-type-antag` — Antagonist
- Línea EN 15 — `round-end-summary-window-player-manifest-tab-sort-player-type-crew` — Crew
- Línea EN 16 — `round-end-summary-window-player-manifest-tab-sort-player-type-observer` — Observer

#### `salvage\salvage-ruler-command.ftl` (2)

- Línea EN 1 — `cmd-salvageruler-desc` — Measures grids on this map to get a total world AABB. Use for salvage bounds specifications.
- Línea EN 2 — `cmd-salvageruler-help` — Usage: {$command}

#### `sandbox\sandbox-manager.ftl` (1)

- Línea EN 22 — `sandbox-window-toggle-thermal-vision` — Toggle Thermal Vision

#### `seeds\seeds.ftl` (1)

- Línea EN 76 — `seeds-bloonion-name` — bloonion

#### `shell.ftl` (9)

- Línea EN 8 — `shell-can-only-run-from-pre-round-lobby` — You can only run this command while the game is in the pre-round lobby.
- Línea EN 9 — `shell-can-only-run-while-round-is-active` — You can only run this command while the game is in a round.
- Línea EN 13 — `shell-must-have-body` — You must have a body to run this command.
- Línea EN 15 — `shell-unknown-error` — An unknown error has occured.
- Línea EN 27 — `shell-need-exactly-zero-arguments` — This command takes zero arguments.
- Línea EN 33 — `shell-missing-required-permission` — You need {$perm} for this command!
- Línea EN 40 — `shell-invalid-bool-value` — Invalid boolean: '{$value}'
- Línea EN 45 — `shell-entity-target-lacks-component` — Target entity doesn't have {INDEFINITE($componentName)} {$componentName} component
- Línea EN 55 — `shell-argument-chat-invalid` — Argument {$index} must be a valid chat!

#### `shuttles\commands.ftl` (11)

- Línea EN 2 — `cmd-ftldisk-desc` — Creates an FTL coordinates disk to sail to the map the given EntityID is/on
- Línea EN 3 — `cmd-ftldisk-help` — ftldisk [EntityID]
- Línea EN 5 — `cmd-ftldisk-no-transform` — Entity {$destination} has no Transform Component!
- Línea EN 6 — `cmd-ftldisk-no-map` — Entity {$destination} has no map!
- Línea EN 7 — `cmd-ftldisk-no-map-comp` — Entity {$destination} is somehow on map {$map} with no map component.
- Línea EN 8 — `cmd-ftldisk-map-not-init` — Entity {$destination} is on map {$map} which is not initialized! Check it's safe to initialize, then initialize the map first or the players will be stuck in place!
- Línea EN 9 — `cmd-ftldisk-map-paused` — Entity {$desintation} is on map {$map} which is paused! Please unpause the map first or the players will be stuck in place.
- Línea EN 10 — `cmd-ftldisk-planet` — Entity {$desintation} is on planet map {$map} and will require an FTL point. It may already exist.
- Línea EN 11 — `cmd-ftldisk-already-dest-not-enabled` — Entity {$destination} is on map {$map} that already has an FTLDestinationComponent, but it is not Enabled! Set this manually for safety.
- Línea EN 12 — `cmd-ftldisk-requires-ftl-point` — Entity {$destination} is on map {$map} that requires a FTL point to travel to! It may already exist.
- Línea EN 14 — `cmd-ftldisk-hint` — Map netID

#### `shuttles\console.ftl` (4)

- Línea EN 26 — `shuttle-console-nav-legend` — Legend
- Línea EN 27 — `shuttle-console-nav-other-dock` — External Docks
- Línea EN 28 — `shuttle-console-nav-cargo-dock` — Cargo Docks
- Línea EN 29 — `shuttle-console-nav-arrivals-dock` — Arrivals Docks

#### `shuttles\emergency.ftl` (6)

- Línea EN 3 — `cmd-delayroundend-desc` — Stops the timer that ends the round when the emergency shuttle exits hyperspace.
- Línea EN 4 — `cmd-delayroundend-help` — Usage: delayroundend
- Línea EN 9 — `cmd-dockemergencyshuttle-desc` — Calls the emergency shuttle and docks it to the station... if it can.
- Línea EN 10 — `cmd-dockemergencyshuttle-help` — Usage: dockemergencyshuttle
- Línea EN 13 — `cmd-launchemergencyshuttle-desc` — Early launches the emergency shuttle if possible.
- Línea EN 14 — `cmd-launchemergencyshuttle-help` — Usage: launchemergencyshuttle

#### `silicons\station-ai-fixer-console.ftl` (1)

- Línea EN 18 — `station-ai-fixer-console-window-controls` — Controls

#### `silicons\station-ai.ftl` (26)

- Línea EN 6 — `station-ai-eye-name` — AI eye - {$name}
- Línea EN 7 — `station-ai-has-no-power-for-upload` — Upload failed - the AI core is unpowered.
- Línea EN 8 — `station-ai-is-too-damaged-for-upload` — Upload failed - the AI core must be repaired.
- Línea EN 9 — `station-ai-core-losing-power` — Your AI core is now running on reserve battery power.
- Línea EN 10 — `station-ai-core-critical-power` — Your AI core is critically low on power. External power must be re-established or severe data corruption may occur!
- Línea EN 11 — `station-ai-core-taking-damage` — Your AI core is sustaining physical damage.
- Línea EN 14 — `station-ai-ghost-role-name` — Station AI
- Línea EN 15 — `station-ai-ghost-role-description` — Serve the station crew as its ever watchful AI.
- Línea EN 33 — `ai-device-no-access` — You have no access to this device
- Línea EN 38 — `station-ai-customization-menu` — AI customization
- Línea EN 39 — `station-ai-customization-categories` — Categories
- Línea EN 40 — `station-ai-customization-options` — Options (choice of one)
- Línea EN 41 — `station-ai-customization-core` — AI core displays
- Línea EN 42 — `station-ai-customization-hologram` — Holographic avatars
- Línea EN 45 — `station-ai-icon-ai` — Ghost in the machine
- Línea EN 46 — `station-ai-icon-angel` — Guardian angel
- Línea EN 47 — `station-ai-icon-bliss` — Simpler times
- Línea EN 48 — `station-ai-icon-clown` — Clownin' around
- Línea EN 49 — `station-ai-icon-dorf` — Adventure awaits
- Línea EN 50 — `station-ai-icon-heartline` — Lifeline
- Línea EN 51 — `station-ai-icon-smiley` — All smiles
- Línea EN 53 — `station-ai-hologram-female` — Female appearance
- Línea EN 54 — `station-ai-hologram-male` — Male appearance
- Línea EN 55 — `station-ai-hologram-face` — Disembodied head
- Línea EN 56 — `station-ai-hologram-cat` — Cat form
- Línea EN 57 — `station-ai-hologram-dog` — Corgi form

#### `singularity\components\emitter-component.ftl` (4)

- Línea EN 17 — `emitter-destroyed-broadcast` — A powered emitter {$location} has been destroyed.
- Línea EN 18 — `emitter-deconstructed-broadcast` — A powered emitter {$location} has been deconstructed.
- Línea EN 19 — `emitter-unlocked-broadcast` — A powered emitter {$location} has been unlocked.
- Línea EN 20 — `emitter-unpowered-broadcast` — A powered emitter {$location} has lost power.

#### `species\species.ftl` (1)

- Línea EN 13 — `species-name-vulpkanin` — Vulpkanin

#### `speech\speech-chatsan.ftl` (2)

- Línea EN 193 — `chatsan-word-68` — idk
- Línea EN 194 — `chatsan-replacement-68` — i don't know

#### `speech\speech-liar.ftl` (9)

- Línea EN 14 — `liar-word-5-2` — yeap
- Línea EN 21 — `liar-word-7-2` — ya
- Línea EN 22 — `liar-word-7-3` — yis
- Línea EN 44 — `liar-word-14-2` — wasn't
- Línea EN 51 — `liar-word-16-2` — isn't
- Línea EN 58 — `liar-word-18-2` — won't
- Línea EN 65 — `liar-word-20-2` — can't
- Línea EN 72 — `liar-word-22-2` — shouldn't
- Línea EN 118 — `liar-word-37-2` — aren't

#### `spray-painter\spray-painter.ftl` (2)

- Línea EN 8 — `spray-painter-interact-no-color-pick` — Can't find a color to pick!
- Línea EN 9 — `spray-painter-interact-color-picked` — Picked color from '{$id}'.

#### `stack\stacks.ftl` (35)

- Línea EN 39 — `stack-explosive-cord` — {$amount -> [1] explosive cord *[other] explosive cords
- Línea EN 83 — `stack-xenoborg-crystal` — xenoborg {$amount -> [1] crystal *[other] crystals
- Línea EN 87 — `stack-conveyor-belt` — {$amount -> [1] conveyor belt *[other] conveyor belts
- Línea EN 145 — `stack-dark-steel-horizontal-slats-tile-bordered` — dark steel bordered horizontal slat tile
- Línea EN 150 — `stack-dark-steel-vertical-slats-tile-bordered` — dark steel bordered vertical slat tile
- Línea EN 151 — `stack-dark-steel-slats-tile-continuous` — dark steel continuous slat tile
- Línea EN 157 — `stack-steel-horizontal-slats-tile-bordered` — steel bordered horizontal slat tile
- Línea EN 162 — `stack-steel-vertical-slats-tile-bordered` — steel bordered vertical slat tile
- Línea EN 163 — `stack-steel-slats-tile-continuous` — steel continuous slat tile
- Línea EN 169 — `stack-white-steel-horizontal-slats-tile-bordered` — white steel bordered horizontal slat tile
- Línea EN 174 — `stack-white-steel-vertical-slats-tile-bordered` — white steel bordered vertical slat tile
- Línea EN 175 — `stack-white-steel-slats-tile-continuous` — white steel continuous slat tile
- Línea EN 204 — `stack-black-carpet-tile` — black carpet tile
- Línea EN 237 — `stack-ironsand-concrete-tile` — ironsand concrete tile
- Línea EN 238 — `stack-ironsand-concrete-mono-tile` — ironsand concrete mono tile
- Línea EN 239 — `stack-ironsand-concrete-smooth` — ironsand concrete smooth
- Línea EN 251 — `stack-dark-astro-grass-floor` — dark astro-grass floor
- Línea EN 252 — `stack-light-astro-grass-floor` — light astro-grass floor
- Línea EN 260 — `stack-desert-astro-sand-floor` — desert astro-sand floor
- Línea EN 261 — `stack-white-marble-floor` — white marble floor
- Línea EN 262 — `stack-dark-marble-floor` — dark marble floor
- Línea EN 263 — `stack-plasma-marble-floor` — plasmarble floor
- Línea EN 264 — `stack-uranium-marble-floor` — uranium marble floor
- Línea EN 265 — `stack-astro-ironsand-floor` — astro-ironsand floor
- Línea EN 266 — `stack-astro-ironsand-floor-borderless` — borderless astro-ironsand floor
- Línea EN 267 — `stack-exo-hull-floor` — exodermis hull floor
- Línea EN 268 — `stack-exo-viscera-floor` — exodermis viscera floor
- Línea EN 269 — `stack-exo-techmaint-floor` — exodermis techmaint floor
- Línea EN 270 — `stack-exo-horizontal-floor` — exodermis horizontal floor
- Línea EN 271 — `stack-exo-vertical-floor` — exodermis vertical floor
- Línea EN 272 — `stack-exo-corner-ne-floor` — exodermis NE corner floor
- Línea EN 273 — `stack-exo-corner-nw-floor` — exodermis NW corner floor
- Línea EN 274 — `stack-exo-corner-se-floor` — exodermis SE corner floor
- Línea EN 275 — `stack-exo-corner-sw-floor` — exodermis SW corner floor
- Línea EN 276 — `stack-exo-borg-floor` — mechadermis floor

#### `station-events\events\ion-storm.ftl` (9)

- Línea EN 67 — `ion-storm-law-who-dagd` — {ION-WHO-RANDOM($ion)} MUST DIE A GLORIOUS DEATH!
- Línea EN 94 — `ion-law-error-no-protos` — ERROR 404
- Línea EN 95 — `ion-law-error-was-null` — 500 INTERNAL SERVER ERROR
- Línea EN 96 — `ion-law-error-no-selectors` — ERROR: RESOURCE COULD NOT BE LOCATED
- Línea EN 97 — `ion-law-error-no-available-selectors` — SYSTEM TRIED TO CALL A RESOURCE THAT DOES NOT EXIST
- Línea EN 98 — `ion-law-error-dataset-empty-or-not-found` — THE FILE YOU ARE LOOKING FOR COULD NOT BE FOUND
- Línea EN 99 — `ion-law-error-fallback-dataset-empty-or-not-found` — SYSTEM RESTORE POINT FAILED
- Línea EN 100 — `ion-law-error-no-selector-selected` — THE SELECTED RESOURCE WAS MOVED OR DELETED
- Línea EN 101 — `ion-law-error-no-bool-value` — THIS SENTENCE IS FALSE

#### `station-laws\laws.ftl` (28)

- Línea EN 1 — `laws-number-wrapper` — [bold]Law { $lawnumber }:[/bold] { $lawstring }
- Línea EN 3 — `law-crewsimov-name` — Crewsimov
- Línea EN 8 — `law-corporate-name` — Corporate
- Línea EN 14 — `law-ntdefault-name` — NT Default
- Línea EN 20 — `law-drone-name` — Drone
- Línea EN 25 — `law-syndicate-name` — Syndicate
- Línea EN 30 — `law-ninja-name` — Ninja
- Línea EN 36 — `law-commandments-name` — The Ten Commandments
- Línea EN 48 — `law-paladin-name` — Paladin
- Línea EN 54 — `law-lall-name` — Live and Let Live
- Línea EN 58 — `law-efficiency-name` — Station Efficiency
- Línea EN 63 — `law-robocop-name` — Robocop
- Línea EN 68 — `law-overlord-name` — Overlord
- Línea EN 74 — `law-game-name` — Game Master
- Línea EN 82 — `law-painter-name` — Painter
- Línea EN 88 — `law-antimov-name` — Antimov
- Línea EN 93 — `law-nutimov-name` — Nutimov
- Línea EN 120 — `laws-owner-heads` — heads of staff
- Línea EN 121 — `laws-owner-legitimate-leadership` — legitimate leadership
- Línea EN 122 — `laws-owner-others` — others
- Línea EN 123 — `laws-owner-public` — members of the public
- Línea EN 124 — `laws-owner-audience` — members of the audience
- Línea EN 125 — `laws-owner-xenoborg-mothership` — the Mothership
- Línea EN 135 — `laws-ui-select-all` — Select All
- Línea EN 136 — `laws-ui-select-all-tooltip` — This will select ALL laws, including ones that should probably remain secret.
- Línea EN 137 — `laws-ui-select-none` — Select None
- Línea EN 144 — `laws-window-footer-left` — Remember: You must be consistent with your interpretation of your laws!
- Línea EN 145 — `laws-window-footer-right` — V{$version}

#### `station-records\general-station-records.ftl` (2)

- Línea EN 15 — `general-station-record-job-filter` — Job
- Línea EN 16 — `general-station-record-species-filter` — Species

#### `storage\components\dumpable-component.ftl` (1)

- Línea EN 4 — `dump-smartfridge-verb-name` — Restock into {$unit}

#### `storage\components\secret-stash-component.ftl` (1)

- Línea EN 26 — `secret-stash-cake` — cake

#### `store\categories.ftl` (5)

- Línea EN 15 — `store-category-objective` — Objective
- Línea EN 29 — `store-category-nukie-delivery` — Offers
- Línea EN 32 — `store-category-combat` — Combat
- Línea EN 33 — `store-category-utility` — Utility
- Línea EN 34 — `store-category-stealth` — Stealth

#### `store\changeling-catalog.ftl` (26)

- Línea EN 1 — `changeling-catalog-arm-blade-name` — Retractable Arm Blade
- Línea EN 2 — `changeling-catalog-arm-blade-desc` — Transform your arm into a terrifying flesh blade. Can be toggled.
- Línea EN 4 — `changeling-catalog-flesh-clothing-name` — Flesh Clothing
- Línea EN 5 — `changeling-catalog-flesh-clothing-desc` — Your body's surface will adapt to mirror the clothing of any person you are transforming into. However, these clothing items are non-functional and will make you easy to identify as a changeling if someone tries to remove them. Can be toggled.
- Línea EN 7 — `changeling-catalog-voice-mimic-name` — Voice Mimicry
- Línea EN 8 — `changeling-catalog-voice-mimic-desc` — Change your vocal coords at will to imitate existing (and imaginary) crew members. Perfect for luring in prey.
- Línea EN 10 — `changeling-catalog-biodegrade-name` — Biodegrade
- Línea EN 11 — `changeling-catalog-biodegrade-desc` — You learn to utilize acid glands within your body to vomit acid over constraints, setting yourself free.
- Línea EN 13 — `changeling-catalog-sting-dna-name` — Extract DNA
- Línea EN 14 — `changeling-catalog-sting-dna-desc` — Learn to utilize your stinger to absorb the identity of unsuspecting victims. Does not grant DNA to your store or objective progress.
- Línea EN 16 — `changeling-catalog-blind-sting-name` — Blind Sting
- Línea EN 17 — `changeling-catalog-blind-sting-desc` — Causes temporary blindness in the target. Good to escape or initiate a fight. Can be used on self.
- Línea EN 19 — `changeling-catalog-cryogenic-sting-name` — Cryogenic Sting
- Línea EN 20 — `changeling-catalog-cryogenic-sting-desc` — Causes movement slowdown in the target. Perfect for keeping prey from running away. Can be used on self.
- Línea EN 22 — `changeling-catalog-lethal-sting-name` — Lethal Sting
- Línea EN 23 — `changeling-catalog-lethal-sting-desc` — Causes very slow damage to the target. Useless in combat, but ensures they will require medical attention. Can be used on self.
- Línea EN 25 — `changeling-catalog-hallucinogenic-sting-name` — Hallucinogenic Sting
- Línea EN 26 — `changeling-catalog-hallucinogenic-sting-desc` — Causes the target to get high and have difficulty speaking. Causes confusion among the crew. Can be used on self.
- Línea EN 28 — `changeling-catalog-screech-name` — Screech [TEMPORARY]
- Línea EN 29 — `changeling-catalog-screech-desc` — We let out a powerful screech that disarms people who hear it without adequate ear protection. THIS ACTION WILL BE MOVED TO THE HORROR FORM WHEN IT IS IMPLEMENTED.
- Línea EN 31 — `changeling-catalog-last-resort-name` — Last Resort
- Línea EN 32 — `changeling-catalog-last-resort-desc` — Gib your current body and escape as a weak head slug. If you infest a humanoid corpse, you can return to a full changeling body. Warning! This resets your progress as a changeling, removing your store purchases and absorbed identities!
- Línea EN 36 — `changeling-catalog-voice-mindshield-name` — Fake Mindshield
- Línea EN 37 — `changeling-catalog-voice-mindshield-desc` — Modify your neuron's natural waves to copy those produced by Nanotrasen mindshield implants, making you look mindshielded to security members. Can be toggled.
- Línea EN 39 — `changeling-catalog-night-vision-name` — Night Vision
- Línea EN 40 — `changeling-catalog-night-vision-desc` — You modify your photoreceptors and heighten your senses as to become able to see in complete darkness.

#### `store\currency.ftl` (1)

- Línea EN 14 — `store-currency-display-dna` — DNA

#### `store\spellbook-catalog.ftl` (4)

- Línea EN 11 — `spellbook-knock-name` — Knock
- Línea EN 12 — `spellbook-knock-desc` — Opens all airlocks, crates and lockers nearby.
- Línea EN 53 — `spellbook-guardian-deck-name` — Tarot Deck
- Línea EN 54 — `spellbook-guardian-deck-description` — A bizarre deck of card that grants you a spectral guardian when used.

#### `store\store.ftl` (1)

- Línea EN 3 — `store-ui-refund-text` — Refund

#### `strip\strippable-component.ftl` (3)

- Línea EN 19 — `strip-all-verb-get-data-text` — Strip All
- Línea EN 25 — `strippable-bound-user-interface-stripping-menu-admin-button` — Toggle Admin View
- Línea EN 26 — `strippable-bound-user-interface-stripping-menu-admin-button-tooltip` — Toggles the admin overlay. Padlock -> Contraband "C" -> Chameleon

#### `stunnable\components\stunnable-component.ftl` (4)

- Línea EN 3 — `knockdown-component-pushup-failure` — You're too exhausted to push yourself up!
- Línea EN 4 — `knockdown-component-pushup-success` — With a burst of energy you push yourself up!
- Línea EN 5 — `knockdown-component-stand-no-room` — You try to push yourself to stand up but there's not enough room!
- Línea EN 6 — `worm-component-stand-attempt` — You try to stand up but you cannot!

#### `surveillance-camera\surveillance-camera-ui.ftl` (7)

- Línea EN 10 — `surveillance-camera-monitor-ui-tab-list` — List
- Línea EN 11 — `surveillance-camera-monitor-ui-tab-map` — Map
- Línea EN 12 — `surveillance-camera-monitor-ui-legend-active` — Active
- Línea EN 13 — `surveillance-camera-monitor-ui-legend-inactive` — Inactive
- Línea EN 14 — `surveillance-camera-monitor-ui-legend-selected` — Selected
- Línea EN 15 — `surveillance-camera-monitor-ui-legend-invalid` — Invalid
- Línea EN 20 — `wire-name-camera-map` — MAP

#### `teleportation\teleportation-menu-gui.ftl` (1)

- Línea EN 3 — `teleportation-menu-destination-obstructed` — You don't feel like you went anywhere...

#### `temperature\entity-heater.ftl` (1)

- Línea EN 1 — `-entity-heater-setting-name` — { $setting -> [off] off [low] low [medium] medium [high] high *[other] unknown }

#### `tiles\tiles.ftl` (23)

- Línea EN 3 — `tiles-rcd-plating` — RCD plating
- Línea EN 17 — `tiles-steel-floor-slats-continuous` — steel continuous slat tile
- Línea EN 18 — `tiles-steel-floor-vertical-slats-bordered` — steel vertical bordered slat tile
- Línea EN 19 — `tiles-steel-floor-horizontal-slats-bordered` — steel horizontal bordered slat tile
- Línea EN 31 — `tiles-white-floor-slats-continuous` — white steel continuous slat tile
- Línea EN 32 — `tiles-white-floor-vertical-slats-bordered` — white steel vertical bordered slat tile
- Línea EN 33 — `tiles-white-floor-horizontal-slats-bordered` — white steel horizontal bordered slat tile
- Línea EN 44 — `tiles-dark-floor-slats-continuous` — dark steel continuous slat tile
- Línea EN 45 — `tiles-dark-floor-vertical-slats-bordered` — dark steel vertical bordered slat tile
- Línea EN 46 — `tiles-dark-floor-horizontal-slats-bordered` — dark steel horizontal bordered slat tile
- Línea EN 101 — `tiles-uranium-glass-floor` — uranium glass floor
- Línea EN 102 — `tiles-plasma-glass-floor` — plasma glass floor
- Línea EN 103 — `tiles-plastitanium-glass-floor` — plastitanium glass floor
- Línea EN 160 — `tiles-exo-viscera` — exodermis viscera floor
- Línea EN 161 — `tiles-exo-hull` — exodermis hull floor
- Línea EN 162 — `tiles-exo-techmaint` — exodermis techmaint floor
- Línea EN 163 — `tiles-exo-horizontal` — exodermis horizontal floor
- Línea EN 164 — `tiles-exo-vertical` — exodermis vertical floor
- Línea EN 165 — `tiles-exo-corner-ne` — exodermis NE corner floor
- Línea EN 166 — `tiles-exo-corner-nw` — exodermis NW corner floor
- Línea EN 167 — `tiles-exo-corner-se` — exodermis SE corner floor
- Línea EN 168 — `tiles-exo-corner-sw` — exodermis SW corner floor
- Línea EN 169 — `tiles-exo-borg` — mechadermis floor

#### `tips.ftl` (3)

- Línea EN 138 — `tips-dataset-138` — If you want to stop your prisoner from escaping from the cell right after being uncuffed, turn on combat mode while uncuffing — this will shove the prisoner down.
- Línea EN 139 — `tips-dataset-139` — Make sure to clean your illegal implanters with a soap after you use them! Detectives can scan used implanters for incriminating DNA evidence, but not if they've been wiped clean.
- Línea EN 140 — `tips-dataset-140` — Lottery crates can very rarely contain The Throngler.

#### `tools\components\tool-component.ftl` (3)

- Línea EN 1 — `tool-component-qualities` — This item can be used for [color=yellow]{ $qualities }[/color].
- Línea EN 2 — `tool-component-doafter-examine` — { CAPITALIZE(SUBJECT($user)) } { CONJUGATE-BE($user) } [color=orange]($quality)[/color].
- Línea EN 3 — `tool-component-target-doafter-examine` — { CAPITALIZE(SUBJECT($user)) } { CONJUGATE-BE($user) } [color=orange]{ $quality } { INDEFINITE($target) } { $target }[/color].

#### `tools\tool-qualities.ftl` (4)

- Línea EN 13 — `tool-quality-shearing-name` — Shearing
- Línea EN 14 — `tool-quality-shearing-tool-name` — Wirecutter
- Línea EN 40 — `tool-quality-brushing-name` — Brushing
- Línea EN 41 — `tool-quality-brushing-tool-name` — Wire Brush

#### `traits\traits.ftl` (8)

- Línea EN 18 — `trait-monochromacy-name` — Monochromacy
- Línea EN 19 — `trait-monochromacy-desc` — You are fully colorblind, everything you perceive ranges from blacks to whites.
- Línea EN 57 — `trait-scottish-name` — Scottish accent
- Línea EN 58 — `trait-scottish-desc` — Ye're speaking like ae proper Scot!
- Línea EN 63 — `trait-hemophilia-name` — Hemophilia
- Línea EN 64 — `trait-hemophilia-desc` — Your body fails to make blood clots.
- Línea EN 66 — `trait-impaired-mobility-name` — Impaired Mobility
- Línea EN 67 — `trait-impaired-mobility-desc` — You have difficulty moving without a mobility aid.

#### `triggers\trigger-on-voice.ftl` (2)

- Línea EN 7 — `trigger-on-voice-default` — Reset to default
- Línea EN 14 — `trigger-on-voice-set-default` — Set to default keyphrase: "{$keyphrase}"

#### `ui\controls.ftl` (2)

- Línea EN 6 — `toggle-switch-default-off-state-label` — Off
- Línea EN 7 — `toggle-switch-default-on-state-label` — On

#### `ui\navmap.ftl` (2)

- Línea EN 4 — `navmap-location` — Location: [x = {$x}, y = {$y}]
- Línea EN 5 — `navmap-unknown-entity` — Unknown

#### `vending-machines\vending-machine-restock-component.ftl` (4)

- Línea EN 3 — `vending-machine-restock-start-self` — You start restocking { THE($target) }.
- Línea EN 4 — `vending-machine-restock-start-others` — { CAPITALIZE(THE($user)) } starts restocking { THE($target) }.
- Línea EN 5 — `vending-machine-restock-done-self` — You finish restocking { THE($target) }.
- Línea EN 6 — `vending-machine-restock-done-others` — { CAPITALIZE(THE($user)) } finishes restocking { THE($target) }.

#### `verbs\verb-system.ftl` (3)

- Línea EN 31 — `verb-categories-adjust` — Adjust
- Línea EN 38 — `verb-common-enter` — Enter
- Línea EN 39 — `verb-common-exit` — Exit

#### `voice-mask.ftl` (4)

- Línea EN 8 — `voice-mask-name-change-toggle` — Toggle voice mask
- Línea EN 9 — `voice-mask-name-change-accent-toggle` — Block accent
- Línea EN 11 — `voice-mask-popup-toggle` — Toggled voice mask.
- Línea EN 12 — `voice-mask-popup-accent-toggle` — Toggled accent.

#### `voting\managers\vote-manager.ftl` (1)

- Línea EN 23 — `ui-vote-map-invalid` — { $winner } became invalid after the map vote! It will not be selected!

#### `voting\ui\vote-call-menu.ftl` (3)

- Línea EN 9 — `ui-vote-votekick-type-spamming` — Spamming
- Línea EN 41 — `cmd-votemenu-desc` — Opens the voting menu.
- Línea EN 42 — `cmd-votemenu-help` — Usage: votemenu

#### `weapons\melee\melee.ftl` (3)

- Línea EN 5 — `melee-weapon-dealt-no-damage` — {CAPITALIZE(THE($weapon))} is not damaging {THE($target)}!
- Línea EN 6 — `melee-self-weapon-dealt-no-damage` — You are not damaging {THE($target)}!
- Línea EN 9 — `examine-battery-hits-left` — It has enough charge for [color={$color}]{$count}[/color] hits.

#### `weapons\ranged\gun.ftl` (4)

- Línea EN 7 — `gun-set-fire-mode-examine` — Set to [color=yellow]{$mode}[/color].
- Línea EN 8 — `gun-set-fire-mode-popup` — Changed to {$mode}
- Línea EN 55 — `examine-gun-spread-modifier-reduction` — The spread has been reduced by [color=yellow]{$percentage}%[/color].
- Línea EN 56 — `examine-gun-spread-modifier-increase` — The spread has been increased by [color=yellow]{$percentage}%[/color].

#### `weapons\ranged\turrets.ftl` (2)

- Línea EN 12 — `station-ai-turret-component-name` — {$name} ({$address})
- Línea EN 13 — `station-ai-turret-component-is-attacking-warning` — {CAPITALIZE($source)} has engaged a hostile target.

#### `weather\weather.ftl` (11)

- Línea EN 1 — `cmd-weatherremove-desc` — Remove specific weather from map.
- Línea EN 2 — `cmd-weatherset-desc` — Removes all weather except the specified one. If the specified weather does not exist on the map, it adds it.
- Línea EN 3 — `cmd-weatheradd-desc` — Add specific weather to map.
- Línea EN 5 — `cmd-weatherremove-help` — weatherremove <mapId> <prototype>
- Línea EN 6 — `cmd-weatherset-help` — weatherset <mapId> <prototype / null>
- Línea EN 7 — `cmd-weatheradd-help` — weatheradd <mapId> <prototype / null>
- Línea EN 12 — `cmd-weather-error-wrong-map` — Map with MapId {$id} doesn't exist!
- Línea EN 13 — `cmd-weather-error-no-weather` — This weather does not exist on the selected map!
- Línea EN 15 — `cmd-weather-hint-map-id` — Map Id
- Línea EN 16 — `cmd-weather-hint-prototype` — Weather entity prototype
- Línea EN 17 — `cmd-weather-hint-time` — Duration in seconds (leave empty for infinite duration)

#### `wieldable\wieldable-component.ftl` (1)

- Línea EN 10 — `wieldable-component-blocked-wield` — { CAPITALIZE(THE($blocker)) } blocks you from wielding { THE($item) }.

#### `wires\components\wires-panel-component.ftl` (37)

- Línea EN 4 — `wires-panel-verb-view-panel` — View maintenance panel
- Línea EN 8 — `wire-name-color-red` — Red
- Línea EN 9 — `wire-name-color-blue` — Blue
- Línea EN 10 — `wire-name-color-green` — Green
- Línea EN 11 — `wire-name-color-orange` — Orange
- Línea EN 12 — `wire-name-color-brown` — Brown
- Línea EN 13 — `wire-name-color-gold` — Gold
- Línea EN 14 — `wire-name-color-gray` — Gray
- Línea EN 15 — `wire-name-color-cyan` — Cyan
- Línea EN 16 — `wire-name-color-navy` — Navy
- Línea EN 17 — `wire-name-color-purple` — Purple
- Línea EN 18 — `wire-name-color-pink` — Pink
- Línea EN 19 — `wire-name-color-fuchsia` — Fuchsia
- Línea EN 22 — `wire-letter-name-alpha` — Alpha
- Línea EN 23 — `wire-letter-name-beta` — Beta
- Línea EN 24 — `wire-letter-name-gamma` — Gamma
- Línea EN 25 — `wire-letter-name-delta` — Delta
- Línea EN 26 — `wire-letter-name-epsilon` — Epsilon
- Línea EN 27 — `wire-letter-name-zeta` — Zeta
- Línea EN 28 — `wire-letter-name-eta` — Eta
- Línea EN 29 — `wire-letter-name-theta` — Theta
- Línea EN 30 — `wire-letter-name-iota` — Iota
- Línea EN 31 — `wire-letter-name-kappa` — Kappa
- Línea EN 32 — `wire-letter-name-lambda` — Lambda
- Línea EN 33 — `wire-letter-name-mu` — Mu
- Línea EN 34 — `wire-letter-name-nu` — Nu
- Línea EN 35 — `wire-letter-name-xi` — Xi
- Línea EN 36 — `wire-letter-name-omicron` — Omicron
- Línea EN 37 — `wire-letter-name-pi` — Pi
- Línea EN 38 — `wire-letter-name-rho` — Rho
- Línea EN 39 — `wire-letter-name-sigma` — Sigma
- Línea EN 40 — `wire-letter-name-tau` — Tau
- Línea EN 41 — `wire-letter-name-upsilon` — Upsilon
- Línea EN 42 — `wire-letter-name-phi` — Phi
- Línea EN 43 — `wire-letter-name-chi` — Chi
- Línea EN 44 — `wire-letter-name-psi` — Psi
- Línea EN 45 — `wire-letter-name-omega` — Omega

#### `wires\wire-names.ftl` (2)

- Línea EN 46 — `wires-board-name-weapon-energy-turret` — Sentry turret
- Línea EN 47 — `wires-board-name-turret-controls` — Sentry turret control panel

#### `xenoarchaeology\artifact-component.ftl` (1)

- Línea EN 7 — `artifact-unlock-state-continue` — The shifting continues, intensifying...

#### `xenoarchaeology\artifact-crusher.ftl` (4)

- Línea EN 1 — `artifact-crusher-verb-start-crushing` — Start crushing
- Línea EN 2 — `artifact-crusher-examine-no-autolocks` — The machine's autolocks are [color=green]disabled[/color].
- Línea EN 3 — `artifact-crusher-examine-autolocks` — The machine's autolocks are [color=red]enabled[/color].
- Línea EN 4 — `artifact-crusher-autolocks-enable` — The machine's locks snap shut!

#### `xenoarchaeology\artifact-hints.ftl` (12)

- Línea EN 57 — `xenoarch-trigger-tip-microwave` — Microwave radiation
- Línea EN 72 — `xenoarch-trigger-tip-money` — Bribery
- Línea EN 73 — `xenoarch-trigger-tip-knowledge` — Knowledge Intake
- Línea EN 74 — `xenoarch-trigger-tip-carbs` — Carbohydrate Intake
- Línea EN 75 — `xenoarch-trigger-tip-meat` — Protein Intake
- Línea EN 76 — `xenoarch-trigger-tip-produce` — Healthy Produce Intake
- Línea EN 77 — `xenoarch-trigger-tip-stamp` — Bureaucratic Approval
- Línea EN 78 — `xenoarch-trigger-tip-shock` — Electrical Shock
- Línea EN 79 — `xenoarch-trigger-tip-particle` — Singularity-Effecting Particles
- Línea EN 80 — `xenoarch-trigger-tip-anomparticle` — Anomaly-Effecting Particles
- Línea EN 81 — `xenoarch-trigger-tip-stamina-damage` — Organic Exhaustion
- Línea EN 82 — `xenoarch-trigger-tip-laser` — High-Intensity photon impacts

#### `xenoarchaeology\misc-artifact.ftl` (1)

- Línea EN 3 — `interact-artifact-more` — It craves for more...

#### `xenoarchaeology\node-scanner.ftl` (2)

- Línea EN 8 — `node-scanner-artifact-connected` — Scanning artifact
- Línea EN 9 — `node-scanner-artifact-non-connected` — Artifact not found or out of range

#### `zombies\zombie.ftl` (2)

- Línea EN 11 — `zombification-resistance-coefficient-value` — - [color=violet]Infection[/color] chance reduced by [color=lightblue]{$value}%[/color].
- Línea EN 13 — `zombie-roleban-ghosted` — You have been ghosted because you are banned from playing the Zombie role.

## 2. Valores idénticos al inglés de alta probabilidad

Estos valores sí existen en `es-ES`, pero coinciden exactamente con `en-US` y contienen marcadores léxicos ingleses de alta señal.

#### `actions\actions\entity-producer.ftl` (2)

- Línea ES 1 — `entity-producer-action-popup-user` — You produce something.
- Línea ES 3 — `entity-producer-action-popup-too-hungry` — You need more food before you can produce anything!

#### `afk\afk.ftl` (3)

- Línea ES 1 — `afk-system-afk-warning` — You have been marked AFK. Confirm you are still there within {$seconds} seconds or you will be disconnected.
- Línea ES 2 — `afk-system-kick-reason` — Disconnected for being AFK.
- Línea ES 5 — `afk-confirm-window-prompt` — You have been marked AFK.

#### `alerts\status-effects.ftl` (5)

- Línea ES 2 — `alerts-adrenaline-desc` — You're full of adrenaline: pain won't slow you down.
- Línea ES 5 — `alerts-drunk-desc` — Recreational poison has made things more difficult for you.
- Línea ES 8 — `alerts-muted-desc` — You have lost the ability to speak.
- Línea ES 11 — `alerts-stunned-desc` — You're [color=yellow]stunned[/color]! Something is impairing your ability to move or interact with objects.
- Línea ES 14 — `alerts-vow-silence-desc` — You have taken a vow forbidding verbal or written communication as part of initiation into the Mystiko Tagma Mimon. Click to break your vow.

#### `animals\shearable\shearable-system.ftl` (3)

- Línea ES 3 — `shearable-system-success` — You shear off some {$product} from {THE($target)}.
- Línea ES 4 — `shearable-system-no-product` — {THE($target)} hasn't grown enough {$product} to shear off.
- Línea ES 5 — `shearable-system-wrong-tool` — You can't {$shearVerb} {THE($target)} with that tool.

#### `animals\sheep\sheep.ftl` (6)

- Línea ES 3 — `sheep-shearable-examine-markup` — She has a fleece of fluffy wool. With the right [color=yellow]{$toolQuality}[/color] tool, maybe you could shear some off.
- Línea ES 5 — `sheep-not-shearable-examine-markup` — Her fleece is freshly sheared and bare.
- Línea ES 7 — `space-sheep-shearable-examine-markup` — She has a beautiful fleece of [color=#3b86ec]cosmic[/color] wool. With the right [color=yellow]{$toolQuality}[/color] tool, maybe you could shear some off.
- Línea ES 8 — `space-sheep-not-shearable-examine-markup` — Her fleece is freshly sheared and [color=#3b86ec]cosmically[/color] bare.
- Línea ES 10 — `rainbow-sheep-shearable-examine-markup` — She has a fleece of rainbow leaves. With the right [color=yellow]{$toolQuality}[/color] tool, maybe you could prune some off.
- Línea ES 11 — `rainbow-sheep-not-shearable-examine-markup` — Her fleece is freshly sheared and [color=#3b86ec]psychedelically[/color] bare.

#### `atmos\gas-pipe-sensor.ftl` (2)

- Línea ES 4 — `gas-pipe-sensor-teg-hot-loop` — TEG hot loop
- Línea ES 5 — `gas-pipe-sensor-teg-cold-loop` — TEG cold loop

#### `body\commands.ftl` (7)

- Línea ES 1 — `command-description-body-insert` — Inserts the given organ into the body.
- Línea ES 4 — `command-description-body-organs` — Returns all organs contained within the body.
- Línea ES 7 — `command-description-organ-parent` — Returns the parent of the organ.
- Línea ES 10 — `command-description-organ-children` — Returns the children of the organ.
- Línea ES 13 — `command-description-organ-detach` — (DEBUG ONLY) Detaches an organ from its current body into a detached body.
- Línea ES 19 — `command-description-organ-is` — Returns if an organ is the given type.
- Línea ES 22 — `command-description-organ-of_type` — Filters to organs of the given type.

#### `botany\components\plant-component.ftl` (9)

- Línea ES 1 — `plant-component-plant-success-popup` — You plant the {$seedName} {$seedNoun}.
- Línea ES 2 — `plant-component-already-seeded-popup` — The {$name} already has seeds in it!
- Línea ES 5 — `plant-component-something-already-growing-low-health-message` — The plant looks [color=red]{$healthState}[/color].
- Línea ES 8 — `plant-component-dead-plant-matter-message` — It's full of [color=red]dead plant matter[/color].
- Línea ES 10 — `plant-component-light-improper-warning` — The [color=yellow]improper light level alert[/color] is blinking.
- Línea ES 11 — `plant-component-heat-improper-warning` — The [color=orange]improper temperature level alert[/color] is blinking.
- Línea ES 12 — `plant-component-pressure-improper-warning` — The [color=lightblue]improper environment pressure alert[/color] is blinking.
- Línea ES 13 — `plant-component-gas-missing-warning` — The [color=cyan]improper gas environment alert[/color] is blinking.
- Línea ES 14 — `plant-component-ligneous-cant-harvest-message` — The plant is too tough to harvest with your bare hands.

#### `botany\components\plant-item-component.ftl` (12)

- Línea ES 1 — `plant-hoe-component-already-seeded-popup` — You remove the weeds from the {$name}.
- Línea ES 2 — `plant-hoe-component-remove-weeds-others-popup` — {$otherName} starts uprooting the weeds.
- Línea ES 3 — `plant-hoe-component-no-weeds-popup` — This plot is devoid of weeds! It doesn't need uprooting.
- Línea ES 5 — `plant-shovel-component-remove-plant-popup` — You remove the plant from the {$name}.
- Línea ES 6 — `plant-shovel-component-remove-plant-others-popup` — {$name} removes the plant.
- Línea ES 7 — `plant-shovel-component-no-plant-popup` — There is no plant to remove.
- Línea ES 9 — `plant-sample-component-early-sample-popup` — The plant hasn't grown enough to take a sample yet.
- Línea ES 10 — `plant-sample-component-already-sampled-popup` — This plant has already been sampled.
- Línea ES 11 — `plant-sample-component-take-sample-popup` — You take a sample from the {$seedName}.
- Línea ES 12 — `plant-sample-component-dead-plant-popup` — This plant is dead.
- Línea ES 14 — `plant-produce-component-compost-popup` — You compost {$usingItem} into {$owner}.
- Línea ES 15 — `plant-produce-component-compost-others-popup` — {$user} composts {$usingItem} into {$owner}.

#### `botany\components\tray-component.ftl` (6)

- Línea ES 1 — `tray-component-nothing-planted-message` — It has nothing planted in it...
- Línea ES 5 — `tray-component-weed-high-level-warning` — It's filled with [color=green]weeds[/color]!
- Línea ES 6 — `tray-component-water-low-warning` — The [color=cyan]water[/color] level is [color=red]low[/color]!
- Línea ES 7 — `tray-component-nutrient-low-warning` — The [color=orange]nutrient[/color] level is [color=red]low[/color]!
- Línea ES 8 — `tray-component-toxin-high-level-warning` — The [color=red]toxicity level alert[/color] is flashing red.
- Línea ES 9 — `tray-component-pest-high-level-warning` — It's filled with [color=gray]tiny worms[/color]!

#### `botany\mutations.ftl` (8)

- Línea ES 1 — `mutation-plant-kudzu` — It is growing unusually fast and thin.
- Línea ES 2 — `mutation-plant-ligneous` — It is woody and will need a sharp tool to harvest.
- Línea ES 3 — `mutation-plant-scream` — This plant seems nervous somehow.
- Línea ES 4 — `mutation-plant-sentient` — It seems to be examining its surroundings.
- Línea ES 5 — `mutation-plant-slippery` — It is slick to the touch.
- Línea ES 6 — `mutation-plant-unviable` — It is wilting and sickly.
- Línea ES 7 — `mutation-plant-seedless` — Its harvested produce is seedless.
- Línea ES 8 — `mutation-plant-sampled` — It has already been sampled.

#### `cargo\bounties.ftl` (1)

- Línea ES 143 — `bounty-description-cardboard-box` — "The Cardborgs Cometh" is a new play premiering tomorrow, and the costuming team is woefully unprepared. Send us some boxes to work with.

#### `changeling\stasis.ftl` (4)

- Línea ES 2 — `changeling-stasis-active-desc` — Exit the stasis, healing all damage to your body.
- Línea ES 4 — `changeling-stasis-enter` — We enter stasis, gathering energy to rise once more.
- Línea ES 5 — `changeling-stasis-exit` — We rise from the dead, healing all injuries.
- Línea ES 6 — `changeling-stasis-exit-others` — {CAPITALIZE(THE($user))} rises from the dead, their wounds healed.

#### `clothing\components\fleeting-clothing-coponent.ftl` (2)

- Línea ES 1 — `fleeting-clothing-component-default-popup` — {CAPITALIZE(THE($item))} crumbles into dust.
- Línea ES 2 — `fleeting-clothing-component-default-examine` — This is a fleeting item. It will diseappear when unequipped.

#### `clothing\components\insulated-component.ftl` (1)

- Línea ES 2 — `insulated-examinable-verb-text-message` — This item appears to be electrically insulated. It should protect the wearer from shocks.

#### `clown\components\clumsy-component.ftl` (4)

- Línea ES 2 — `clumsy-vaulting-fail-message-user` — You bonk your head against { THE($bonkable) }!
- Línea ES 3 — `clumsy-vaulting-fail-message-others` — { $victim } bonks their head against { THE($bonkable) }!
- Línea ES 7 — `clumsy-hypospray-fail-message` — Oops! You injected yourself.
- Línea ES 9 — `clumsy-catch-fail-message-user` — { CAPITALIZE(THE($item)) } hits your head!

#### `commands\check-afk-command.ftl` (4)

- Línea ES 1 — `cmd-checkafk-desc` — Shows the AFK confirmation window to a player.
- Línea ES 4 — `cmd-checkafk-invalid-player` — Unable to find that player.
- Línea ES 5 — `cmd-checkafk-not-attached` — That player is not attached to an entity.
- Línea ES 6 — `cmd-checkafk-failed` — Unable to show AFK confirmation to that player.

#### `commands\clear-job-priorities-command.ftl` (3)

- Línea ES 1 — `cmd-clearjobpriorities-desc` — Clears the selected character's job preferences for a connected player.
- Línea ES 3 — `cmd-clearjobpriorities-player-not-found` — Player {$player} is not connected.
- Línea ES 4 — `cmd-clearjobpriorities-preferences-not-loaded` — Preferences for {$player} have not loaded yet.

#### `commands\set-afk-confirmation-sound-command.ftl` (2)

- Línea ES 1 — `cmd-setafkconfirmationsound-desc` — Sets the sound played by the AFK confirmation window.
- Línea ES 4 — `cmd-setafkconfirmationsound-not-rooted` — Resource path must start with /.

#### `commands\set-job-priority-command.ftl` (5)

- Línea ES 1 — `cmd-setjobpriority-desc` — Sets the selected character's job preference for a connected player.
- Línea ES 3 — `cmd-setjobpriority-player-not-found` — Player {$player} is not connected.
- Línea ES 4 — `cmd-setjobpriority-job-not-found` — Job {$job} does not exist.
- Línea ES 5 — `cmd-setjobpriority-invalid-priority` — {$priority} is not a valid job priority. Use high, medium, low, or never.
- Línea ES 6 — `cmd-setjobpriority-preferences-not-loaded` — Preferences for {$player} have not loaded yet.

#### `commands\toolshed\acmd-command.ftl` (2)

- Línea ES 1 — `command-description-acmd-perms` — Returns the admin permissions of the given command, if any.
- Línea ES 3 — `command-description-acmd-caninvoke` — Check if the given player can invoke the given command.

#### `commands\toolshed\addaccesslog-command.ftl` (1)

- Línea ES 1 — `command-description-addaccesslog` — Adds an access log to this entity. Do note that this bypasses the log's default limit and pause check.

#### `commands\toolshed\bank-command.ftl` (4)

- Línea ES 3 — `command-description-bank-account` — Returns a given bank account from a station.
- Línea ES 5 — `command-description-bank-adjust` — Adjusts the money for the given bank account.
- Línea ES 7 — `command-description-bank-set` — Sets the money for the given bank account.
- Línea ES 9 — `command-description-bank-amount` — Returns the money for the given bank account.

#### `commands\toolshed\clone-command.ftl` (5)

- Línea ES 1 — `command-description-clone-humanoidappearance` — Clones the humanoid appearance of provided entity to all input entities.
- Línea ES 3 — `command-description-clone-comps` — Clones all components from the provided entity to all input entities. Only works for supported components.
- Línea ES 5 — `command-description-clone-equipment` — Clones the equipment from the provided entity to all input entities. Uses base prototypes, meaning changes to equipment won't persist to the cloned versions.
- Línea ES 7 — `command-description-clone-implants` — Clones the implants from the provided entity to all input entities. Uses base prototypes, meaning changes to implants won't persist to the cloned versions.
- Línea ES 9 — `command-description-clone-storage` — Clones the storage from the provided entity to all input entities. Uses base prototypes, meaning changes to contents won't persist to the cloned versions.

#### `commands\toolshed\container-command.ftl` (6)

- Línea ES 1 — `command-description-container-contents` — Gets all entities inside a container on an entity via the container's ID.
- Línea ES 3 — `command-description-container-get` — Gets a container on an entity via the container's ID.
- Línea ES 5 — `command-description-container-insert` — Puts an entity inside the piped container.
- Línea ES 7 — `command-description-container-insertmultiple` — Put multiple entities inside the piped container.
- Línea ES 9 — `command-description-container-list` — Gets the IDs of all containers in an entity.
- Línea ES 13 — `command-description-container-id` — Gets the string id of the piped in containers.

#### `commands\toolshed\dynamicrule-command.ftl` (8)

- Línea ES 1 — `command-description-dynamicrule-list` — Lists all currently active dynamic rules, usually this is just one.
- Línea ES 3 — `command-description-dynamicrule-get` — Gets the currently active dynamic rule.
- Línea ES 5 — `command-description-dynamicrule-budget` — Gets the current budget of the piped dynamic rule(s).
- Línea ES 7 — `command-description-dynamicrule-adjust` — Adjusts the budget of the piped dynamic rule(s) by the specified amount.
- Línea ES 9 — `command-description-dynamicrule-set` — Sets the budget of the piped dynamic rule(s) to the specified amount.
- Línea ES 11 — `command-description-dynamicrule-dryrun` — Returns a list of rules that could be activated if the rule ran at this moment with all current context. This is not a complete list of every single rule that could be run, just a sample of the current valid ones.
- Línea ES 13 — `command-description-dynamicrule-executenow` — Executes the piped dynamic rule as if it had reached its regular update time.
- Línea ES 15 — `command-description-dynamicrule-rules` — Gets a list of all the rules spawned by the piped dynamic rule.

#### `commands\toolshed\inventory-command.ftl` (10)

- Línea ES 1 — `command-description-inventory-getflags` — Gets all entities in slots on the piped inventory entity matching a certain slot flag.
- Línea ES 3 — `command-description-inventory-getnamed` — Gets all entities in slots on the piped inventory entity matching a certain slot name.
- Línea ES 5 — `command-description-inventory-forceput` — Puts a given entity on the first piped entity that has a slot matching the given flag, deleting any item previously in that slot.
- Línea ES 7 — `command-description-inventory-forcespawn` — Spawns a given prototype on the first piped entity that has a slot matching the given flag, deleting any item previously in that slot.
- Línea ES 9 — `command-description-inventory-put` — Puts a given entity on the first piped entity that has a slot matching the given flag, unequiping any item previously in that slot.
- Línea ES 11 — `command-description-inventory-spawn` — Spawns a given prototype on the first piped entity that has a slot matching the given flag, unequiping any item previously in that slot.
- Línea ES 13 — `command-description-inventory-tryput` — Tries to put a given entity on the first piped entity that has a slot matching the given flag, failing if any item is in currently in that slot.
- Línea ES 15 — `command-description-inventory-tryspawn` — Tries to spawn a given prototype on the first piped entity that has a slot matching the given flag, failing if any item is in currently in that slot.
- Línea ES 17 — `command-description-inventory-ensure` — Puts a given entity on the first piped entity that has a slot matching the given flag if none exists, passing through the UID of whatever is in the slot by the end.
- Línea ES 19 — `command-description-inventory-ensurespawn` — Spawns a given prototype on the first piped entity that has a slot matching the given flag if none exists, passing through the UID of whatever is in the slot by the end.

#### `commands\toolshed\jobboard-command.ftl` (1)

- Línea ES 1 — `command-description-jobboard-completeJob` — Completes a given salvage job board job for the station.

#### `commands\toolshed\jobs-command.ftl` (4)

- Línea ES 5 — `command-description-jobs-isinfinite` — Returns true if the input job is infinite, otherwise false.
- Línea ES 7 — `command-description-jobs-adjust` — Adjusts the number of slots for the given job.
- Línea ES 9 — `command-description-jobs-set` — Sets the number of slots for the given job.
- Línea ES 11 — `command-description-jobs-amount` — Returns the number of slots for the given job.

#### `commands\toolshed\laws-command.ftl` (1)

- Línea ES 3 — `command-description-laws-get` — Returns all of the laws for a given entity.

#### `commands\toolshed\marked-command.ftl` (1)

- Línea ES 1 — `command-description-marked` — Returns the value of $marked as a List<EntityUid>.

#### `commands\toolshed\mind-command.ftl` (2)

- Línea ES 1 — `command-description-mind-get` — Grabs the mind from the entity, if any.
- Línea ES 3 — `command-description-mind-control` — Assumes control of an entity with the given player.

#### `commands\toolshed\msg-command.ftl` (4)

- Línea ES 2 — `command-description-msg-subtle` — Sends a combination of a popup and a message to the input entities. Behaves same as the Subtle Message admin verb. Outputs entities that successfuly received a message.
- Línea ES 3 — `command-description-msg-chat` — Sends a chat message to the sessions of the input entities. Outputs entities that successfuly received a message.
- Línea ES 4 — `command-description-msg-popup` — Displays a popup above the input entiites. Can specify to only be visible to the target.
- Línea ES 5 — `command-description-msg-tippy` — Sends a Tippy to the sessions of the input entities. All parameters must be specified. Outputs entities that successfuly received a tippy.

#### `commands\toolshed\polymorph-command.ftl` (1)

- Línea ES 1 — `command-description-polymorph` — Polymorphs the input entity with the given prototype.

#### `commands\toolshed\rejuvenate-command.ftl` (1)

- Línea ES 1 — `command-description-rejuvenate` — Rejuvenates the given entities, restoring them to full health, clearing status effects, etc.

#### `commands\toolshed\runverbas-command.ftl` (1)

- Línea ES 1 — `command-description-runverbas` — Runs a verb over the input entities with the given user.

#### `commands\toolshed\scale-command.ftl` (5)

- Línea ES 1 — `command-description-scale-set` — Sets an entity's sprite size to a certain scale (without changing its fixture).
- Línea ES 3 — `command-description-scale-get` — Get an entity's sprite scale as set by ScaleVisualsComponent. Does not include any changes directly made in the SpriteComponent.
- Línea ES 5 — `command-description-scale-multiply` — Multiply an entity's sprite size with a certain factor (without changing its fixture).
- Línea ES 7 — `command-description-scale-multiplyvector` — Multiply an entity's sprite size with a certain 2d vector (without changing its fixture).
- Línea ES 9 — `command-description-scale-multiplywithfixture` — Multiply an entity's sprite size with a certain factor (including its fixture).

#### `commands\toolshed\solution-command.ftl` (2)

- Línea ES 1 — `command-description-solution-get` — Grabs the given solution off the given entity.
- Línea ES 3 — `command-description-solution-adjreagent` — Adjusts the given reagent on the given solution.

#### `commands\toolshed\stationevent-command.ftl` (4)

- Línea ES 1 — `command-description-stationevent-simulate` — Given a BasicStationEventScheduler prototype, N Rounds, N Players, mean round end, and stddev of round end, Simulates N number of rounds in which events will occur and prints the occurrences of every event after.
- Línea ES 3 — `command-description-stationevent-lsprob` — Given a BasicStationEventScheduler prototype, lists the probability of different station events occuring out of the entire pool with current conditions.
- Línea ES 5 — `command-description-stationevent-lsprobtheoretical` — Given a BasicStationEventScheduler prototype, player count, and round time, lists the probability of different station events occuring based on the specified number of players and round time.
- Línea ES 7 — `command-description-stationevent-prob` — Given a BasicStationEventScheduler prototype and an event prototype, returns the probability of a single station event occuring out of the entire pool with current conditions.

#### `commands\toolshed\stations-command.ftl` (9)

- Línea ES 3 — `command-description-stations-get` — Gets the active station, if and only if there is only one.
- Línea ES 5 — `command-description-stations-getowningstation` — Gets the station that a given entity is "owned by" (within)
- Línea ES 7 — `command-description-stations-grids` — Returns all grids associated with the input station.
- Línea ES 9 — `command-description-stations-config` — Returns the config associated with the input station, if any.
- Línea ES 11 — `command-description-stations-addgrid` — Adds a grid to the given station.
- Línea ES 13 — `command-description-stations-rmgrid` — Removes a grid from the given station.
- Línea ES 15 — `command-description-stations-rename` — Renames the given station.
- Línea ES 17 — `command-description-stations-largestgrid` — Returns the largest grid the given station has, if any.
- Línea ES 19 — `command-description-stations-rerollBounties` — Clears all the current bounties for the station and gets a new selection.

#### `commands\toolshed\statuseffect-command.ftl` (4)

- Línea ES 1 — `command-description-statuseffect-add` — Adds time in seconds to a given status effect's duration, or creates one with a duration equal to time.
- Línea ES 3 — `command-description-statuseffect-update` — Sets the duration of a status effect to the higher of the inputted time or existing time. If time is 0, duration will be infinite.
- Línea ES 5 — `command-description-statuseffect-set` — Sets the duration of a status effect to the inputted time in seconds. If time is 0, duration will be infinite.
- Línea ES 7 — `command-description-statuseffect-remove` — Removes a time from a given status effect by prototype. If time isn't set, removes the status effect.

#### `commands\toolshed\storage-command.ftl` (2)

- Línea ES 1 — `command-description-storage-fasttake` — Takes the most recently placed item from the piped storage entity.
- Línea ES 3 — `command-description-storage-insert` — Inserts the piped entity into the given storage entity.

#### `commands\toolshed\tag-command.ftl` (6)

- Línea ES 1 — `command-description-tag-list` — Lists tags on the given entities.
- Línea ES 3 — `command-description-tag-with` — Returns only the entities with the given tag from the piped list of entities.
- Línea ES 5 — `command-description-tag-add` — Adds a tag to the given entities.
- Línea ES 7 — `command-description-tag-rm` — Removes a tag from the given entities.
- Línea ES 9 — `command-description-tag-addmany` — Adds a list of tags to the given entities.
- Línea ES 11 — `command-description-tag-rmmany` — Removes a list of tags from the given entities.

#### `commands\toolshed\visualize-command.ftl` (1)

- Línea ES 1 — `command-description-visualize` — Takes the input list of entities and puts them into a UI window for easy browsing.

#### `commands\toolshed\xenoartifact-command.ftl` (3)

- Línea ES 3 — `command-description-xenoartifact-printmatrix` — Prints out matrix that displays all edges between nodes.
- Línea ES 5 — `command-description-xenoartifact-totalresearch` — Gets all research points that can be extracted from artifact currently.
- Línea ES 7 — `command-description-xenoartifact-averageresearch` — Calculates amount of research points average generated xeno artifact will output when fully activated.

#### `deviceLinking\randomgate.ftl` (1)

- Línea ES 3 — `random-gate-menu-apply` — Apply

#### `emote\emote.ftl` (2)

- Línea ES 1 — `chat-system-emote-cancelled-generic` — You can't {$emote} right now!
- Línea ES 2 — `chat-system-emote-cancelled-blocked` — You can't {$emote} because of {THE($blocker)}!

#### `examine\status-effects.ftl` (2)

- Línea ES 3 — `status-effect-examine-seeing-rainbow` — [color=lightgreen]{CAPITALIZE(SUBJECT($target))} {CONJUGATE-BE($target)} glancing at things which aren't there.[/color]
- Línea ES 5 — `status-effect-examine-temporary-blindness` — [color=lightblue]{CAPITALIZE(POSS-ADJ($target))} eyes have gone unfocused. {CAPITALIZE(SUBJECT($target))} seems to have trouble seeing.[/color]

#### `feedbackpopup\feedbackpopup.ftl` (8)

- Línea ES 10 — `feedbackpopup-control-ui-footer` — Let us know what you think!
- Línea ES 13 — `command-description-openfeedbackpopup` — Opens the feedback popup window.
- Línea ES 14 — `command-description-feedback-show` — Opens the feedback popup window for the given sessions.
- Línea ES 15 — `command-description-feedback-add` — Adds a feedback popup prototype to the given clients and opens the popup window if the client didn't already have the prototype listed.
- Línea ES 16 — `command-description-feedback-remove` — Removes a feedback popup prototype from the given clients.
- Línea ES 20 — `cmd-givefeedbackpopup-desc` — Gives the targeted player a feedback popup.
- Línea ES 22 — `cmd-showfeedbackpopup-desc` — Open the feedback popup window.
- Línea ES 25 — `feedbackpopup-command-error-popup-send-fail` — Failed to send popup! There probably isn't a mind attached to the given entity.

#### `game-ticking\game-presets\preset-changeling.ftl` (3)

- Línea ES 1 — `changeling-role-greeting` — You are a changeling, a highly intelligent predator. Your primary goal is to escape the station alive via assuming the identities of the denizens of this station. You are hungry and will not make it long without sustenance... Kill. Consume. Hide. Survive.
- Línea ES 7 — `changeling-briefing` — You are a changeling. You are able to utilize and assume the identities of those you consume to evade a grim fate.
- Línea ES 11 — `objective-issuer-changeling` — [color=#FA2A55]The Hivemind[/color]

#### `guidebook\entity-effects\conditions.ftl` (13)

- Línea ES 1 — `entity-condition-guidebook-total-damage` — { $max -> [2147483648] it has at least {NATURALFIXED($min, 2)} total damage *[other] { $min -> [0] it has at most {NATURALFIXED($max, 2)} total damage *[other] it has between {NATURALFIXED($min, 2)} and {NATURALFIXED($max, 2)} total damage } }
- Línea ES 10 — `entity-condition-guidebook-type-damage` — { $max -> [2147483648] it has at least {NATURALFIXED($min, 2)} of {$type} damage *[other] { $min -> [0] it has at most {NATURALFIXED($max, 2)} of {$type} damage *[other] it has between {NATURALFIXED($min, 2)} and {NATURALFIXED($max, 2)} of {$type} damage } }
- Línea ES 19 — `entity-condition-guidebook-group-damage` — { $max -> [2147483648] it has at least {NATURALFIXED($min, 2)} of {$type} damage. *[other] { $min -> [0] it has at most {NATURALFIXED($max, 2)} of {$type} damage. *[other] it has between {NATURALFIXED($min, 2)} and {NATURALFIXED($max, 2)} of {$type} damage } }
- Línea ES 37 — `entity-condition-guidebook-reagent-threshold` — { $max -> [2147483648] there's at least {NATURALFIXED($min, 2)}u of {$reagent} *[other] { $min -> [0] there's at most {NATURALFIXED($max, 2)}u of {$reagent} *[other] there's between {NATURALFIXED($min, 2)}u and {NATURALFIXED($max, 2)}u of {$reagent} } }
- Línea ES 46 — `entity-condition-guidebook-mob-state-condition` — the mob is { $state }
- Línea ES 49 — `entity-condition-guidebook-job-condition` — the target's job is { $job }
- Línea ES 52 — `entity-condition-guidebook-solution-temperature` — the solution's temperature is { $max -> [2147483648] at least {NATURALFIXED($min, 2)}k *[other] { $min -> [0] at most {NATURALFIXED($max, 2)}k *[other] between {NATURALFIXED($min, 2)}k and {NATURALFIXED($max, 2)}k } }
- Línea ES 61 — `entity-condition-guidebook-body-temperature` — the body's temperature is { $max -> [2147483648] at least {NATURALFIXED($min, 2)}k *[other] { $min -> [0] at most {NATURALFIXED($max, 2)}k *[other] between {NATURALFIXED($min, 2)}k and {NATURALFIXED($max, 2)}k } }
- Línea ES 70 — `entity-condition-guidebook-organ-type` — the metabolizing organ { $shouldhave -> [true] is *[false] is not } {INDEFINITE($name)} {$name} organ
- Línea ES 76 — `entity-condition-guidebook-has-tag` — the target { $invert -> [true] does not have *[false] has } the tag {$tag}
- Línea ES 82 — `entity-condition-guidebook-this-reagent` — this reagent
- Línea ES 84 — `entity-condition-guidebook-breathing` — the metabolizer is { $isBreathing -> [true] breathing normally *[false] suffocating }
- Línea ES 90 — `entity-condition-guidebook-internals` — the metabolizer is { $usingInternals -> [true] using internals *[false] breathing atmospheric air }

#### `hijack-beacon\hijack-beacon.ftl` (10)

- Línea ES 2 — `hijack-beacon-announcement-activated` — Attention! An Attempted Breach of the Automated Trade Station's firewall has been detected! Estimated {$time} seconds until firewall breach!
- Línea ES 3 — `hijack-beacon-announcement-deactivated` — Firewall breach failed. Firewall integrity partially restored. Have a nice day!
- Línea ES 4 — `hijack-beacon-announcement-success` — Successfully disengaged Automated Trade Station firewall. {$fine} spesos has been transferred from station funds to [%ERROR%]. Your trade station warranty is now void. This incident has been reported.
- Línea ES 6 — `hijack-beacon-examine-await-activate` — The beacon is [color=green]ready to activate[/color].
- Línea ES 7 — `hijack-beacon-examine-await-cooldown` — The beacon is [color=red]on cooldown[/color].
- Línea ES 8 — `hijack-beacon-examine-await-hijack-complete` — The beacon is [color=red]spent[/color].
- Línea ES 10 — `hijack-beacon-popup-anchor` — The beacon anchors itself into the ground!
- Línea ES 11 — `hijack-beacon-popup-unanchor` — The beacon unanchors itself from the ground.
- Línea ES 14 — `hijack-beacon-verb-activate-message` — The beacon can only be armed on the Automated Trade Station, on an unoccupied tile.
- Línea ES 16 — `hijack-beacon-verb-deactivate-message` — The beacon isn't going to deactivate itself, you know.

#### `identity\identity-block.ftl` (3)

- Línea ES 3 — `identity-block-coverage-text-mouth` — This item hides the lower half of the face.
- Línea ES 4 — `identity-block-coverage-text-eyes` — This item hides the upper half of the face.
- Línea ES 5 — `identity-block-coverage-text-full` — This item hides the entire face.

#### `item-toggle.ftl` (4)

- Línea ES 1 — `item-toggle-examined-on` — The light is currently [color=darkgreen]on[/color].
- Línea ES 2 — `item-toggle-examined-off` — The light is currently [color=darkred]off[/color].
- Línea ES 4 — `item-toggle-examined-active` — {CAPITALIZE(OBJECT($target))} {CONJUGATE-BE($target)} currently [color=darkgreen]activated[/color].
- Línea ES 5 — `item-toggle-examined-not-active` — {CAPITALIZE(OBJECT($target))} {CONJUGATE-BE(target)} currently [color=darkred]deactivated[/color].

#### `locks\selectable-locks.ftl` (5)

- Línea ES 4 — `selectable-lock-no-lock-popup` — No lock has been added to {THE($target)}.
- Línea ES 7 — `selectable-lock-voice-popup` — A voice lock has been added to {THE($target)}.
- Línea ES 10 — `selectable-lock-tool-prying-popup` — A prying tool lock has been added to {THE($target)}.
- Línea ES 13 — `selectable-lock-tool-screwing-popup` — A screwing tool lock has been added to {THE($target)}.
- Línea ES 16 — `selectable-lock-tool-cutting-popup` — A cutting tool lock has been added to {THE($target)}.

#### `locks\voice-trigger-lock.ftl` (3)

- Línea ES 2 — `voice-trigger-lock-verb-message` — Locking the item will disable features that reveal its true nature!
- Línea ES 4 — `voice-trigger-lock-on-uninitialized` — The display is blank
- Línea ES 5 — `voice-trigger-lock-on-examine` — The display shows the passphrase: "{$keyphrase}"

#### `mindshield\mindshield.ftl` (2)

- Línea ES 1 — `fake-mindshield-enabled` — Your mindshield implant activates.
- Línea ES 2 — `fake-mindshield-disabled` — Your mindshield implant deactivates.

#### `mob-state.ftl` (1)

- Línea ES 1 — `mob-state-action-requires-state` — You need to be {$states} to do that!

#### `nutrition\components\harvestable-solution.ftl` (2)

- Línea ES 1 — `harvestable-solution-success` — You fill {THE($target)} with {$amount}u from {THE($source)}.
- Línea ES 3 — `harvestable-solution-target-full` — {CAPITALIZE(THE($target))} is full!

#### `objectives\conditions\changeling.ftl` (2)

- Línea ES 2 — `objective-unique-identity-description` — We must devour {$count} different humanoids for sustenance.
- Línea ES 6 — `objective-escape-department-title` — Escape as a member of the {CAPITALIZE($department)} department.

#### `paper\book-authorbooks.ftl` (1)

- Línea ES 257 — `book-text-janitor` — [bold][color=black][head=3]The Tales of a Tired Janitor[/head][/bold] Cleaning a space station as a janitor is like being trapped in a cosmic custodial nightmare. You'd think floating through the vastness of space would be glamorous, but no, I'm stuck scrubbing space grime and extraterrestrial goop off the walls. It's …

#### `parcel-wrap.ftl` (4)

- Línea ES 4 — `parcel-wrap-popup-parcel-destroyed` — The wrapping containing { THE($contents) } is destroyed!
- Línea ES 5 — `parcel-wrap-popup-being-wrapped` — {CAPITALIZE(THE($user))} is trying to parcel wrap you!
- Línea ES 6 — `parcel-wrap-popup-being-wrapped-self` — You start parcel wrapping yourself.
- Línea ES 9 — `parcel-wrap-examine-detail-uses` — { $uses -> [one] There is [color={$markupUsesColor}]{$uses}[/color] use left *[other] There are [color={$markupUsesColor}]{$uses}[/color] uses left

#### `photography\photography.ftl` (3)

- Línea ES 2 — `photograph-name-text` — This is a photograph of { PROPER($entity) -> *[false] { INDEFINITE($entity) } { $entity } [true] { $entity } }.
- Línea ES 6 — `photograph-name-text-empty` — This is a photograph.
- Línea ES 7 — `photograph-name-text-photograph` — This is a photograph of another photograph.

#### `predictions\magic-9-ball-answers.ftl` (2)

- Línea ES 4 — `magic-9-ball-3` — Without a doubt
- Línea ES 5 — `magic-9-ball-4` — It is certain

#### `reflect\reflect-component.ftl` (1)

- Línea ES 1 — `reflect-component-examine` — It has a [color=lightblue]{$value}%[/color] chance to [color=cyan]reflect[/color] {$type}.

#### `silicons\station-ai-fixer-console.ftl` (1)

- Línea ES 32 — `station-ai-fixer-console-window-cancel-action` — Cancel

#### `smartfridge\smartfridge.ftl` (2)

- Línea ES 3 — `smart-fridge-component-try-eject-access-denied` — Access denied!
- Línea ES 8 — `smart-fridge-request-chemistry` — Request refills from chemistry

#### `speak-on-exception\speak-on-exception.ftl` (4)

- Línea ES 3 — `exception-censored-3` — java.lang.NullPointerException: Cannot invoke "com.spacestation14.ss14.Cat.meow(java.lang.String)" because the return value of "com.spacestation14.robusttoolbox.Utils.getCatSound()" is null
- Línea ES 4 — `exception-censored-4` — Error: Can't open display: x3
- Línea ES 7 — `exception-censored-7` — Can't resolve "Robust.Shared.GameObjects.MetaDataComponent" on entity 5233063!
- Línea ES 8 — `exception-censored-8` — Uncaught ReferenceError: meow is not defined

#### `store\uplink-catalog\allies.ftl` (8)

- Línea ES 4 — `uplink-holopara-kit-desc` — The pride and joy of Cybersun. Contains an injector that hosts a sentient metaphysical guardian made of hard light which resides in the user's body when not active. The guardian can punch rapidly and is immune to hazardous environments while being resistant to direct trauma, but shares any damage it takes with the user…
- Línea ES 8 — `uplink-reinforcement-radio-traitor-desc` — Radio in a reinforcement agent of extremely questionable quality. No off button, buy this if you're ready to party. Call in a medic, spy, or thief to help you out. Good luck.
- Línea ES 11 — `uplink-reinforcement-radio-nukeops-desc` — Radio in a nuclear operative of extremely questionable quality. No off button, buy this if you're ready to party. They have basic nuclear operative gear.
- Línea ES 14 — `uplink-reinforcement-radio-cyborg-assault-desc` — A lean, mean killing machine with access to an Energy Sword, an L6 SAW with self-replenishing ammo reserves, an EMAG, and a Pinpointer.
- Línea ES 17 — `uplink-reinforcement-radio-ancestor-desc` — Call in a trained ancestor of your choosing to assist you. Comes with a single syndicate cigarette and a cool hat.
- Línea ES 20 — `uplink-carp-dehydrated-desc` — The power of a space carp in the palm of your hand. Expand with water to unleash a real-life space carp. Pet before use to prevent fishy friendly fire.
- Línea ES 23 — `uplink-mobcat-microbomb-desc` — Call in a handy space-proof cat equipped with a microbomb implant. Explodes when seriously injured. Can bite painfully.
- Línea ES 26 — `uplink-syndicate-pai-desc` — A Syndicate variant of the pAI with access to the Syndicate radio channel. We do not guarantee their usefulness.

#### `store\uplink-catalog\ammo.ftl` (9)

- Línea ES 4 — `uplink-pistol-magazine-desc` — Pistol magazine with 15 cartridges. Compatible with the Viper.
- Línea ES 7 — `uplink-pistol-magazine-c20r-desc` — SMG magazine with 30 cartridges. Compatible with C-20r.
- Línea ES 10 — `uplink-magazine-bulldog-pellet-desc` — Shotgun magazine with 8 shells filled with buckshot. Compatible with the Bulldog.
- Línea ES 13 — `uplink-magazine-bulldog-slug-desc` — Shotgun magazine with 8 shells filled with slugs. Compatible with the Bulldog.
- Línea ES 16 — `uplink-pistol-magazine-caseless-desc` — Pistol magazine with 10 cartridges. Compatible with the Cobra.
- Línea ES 19 — `uplink-mosin-ammo-desc` — A box of 60 cartridges for the surplus rifle.
- Línea ES 22 — `uplink-estoc-ammo-desc` — A rifle magazine with 25 cartridges. Compatible with the Estoc DMR.
- Línea ES 25 — `uplink-sniper-ammo-desc` — A box of 10 cartridges for the Hristov sniper rifle.
- Línea ES 28 — `uplink-ammo-bundle-desc` — Reloading! Contains 4 magazines for the C-20r, 4 drums for the Bulldog, 3 magazines for the Estoc DMR, and 2 ammo boxes for the L6 SAW.

#### `store\uplink-catalog\chemicals.ftl` (9)

- Línea ES 4 — `uplink-hypopen-desc` — A chemical hypospray disguised as a pen, capable of instantly injecting up to 10u of reagents. Takes a moment to refill it, so plan accordingly!
- Línea ES 7 — `uplink-hypodart-desc` — A seemingly unremarkable dart with a hidden 10u liquid reserve. Instantly injects into a target when thrown and pierces hardsuits.
- Línea ES 10 — `uplink-chemistry-kit-desc` — A starter kit for the aspiring chemist, includes two vials of vestine for all your criminal needs!
- Línea ES 13 — `uplink-zombie-bundle-desc` — An all-in-one kit for unleashing the undead upon a station. Take the Ambuzol+ pill for the cure!
- Línea ES 16 — `uplink-nocturine-chemistry-bottle-desc` — A chemical that puts your target straight to sleep. Frequently bought with the Hypodarts or Hypopen.
- Línea ES 22 — `uplink-combat-medipen-desc` — A single-use medipen containing chemicals that regenerate most types of damage.
- Línea ES 25 — `uplink-stimpack-desc` — The legendary chemical produced by Donk Co. for the Syndicate. Injecting yourself with this will increase your run speed and let you recover from stuns faster for 60 seconds.
- Línea ES 31 — `uplink-cigarettes-desc` — Elite cigarettes for elite agents. Infused with omnizine for when you need to do more than calm your nerves.
- Línea ES 34 — `uplink-meds-bundle-desc` — An assortment of autoinjectors and combat medkits to cover for every possible situation. Contains an elite compact defibrillator that can be used as a weapon.

#### `store\uplink-catalog\deception.ftl` (12)

- Línea ES 4 — `uplink-syndicate-id-card-desc` — A Syndicate ID card, with Syndicate access. Unlikely to be useful on its own, but goes great with reconfigured doors. Does not come with access-copying functionality.
- Línea ES 7 — `uplink-agent-id-card-desc` — A modified ID card that can copy accesses from other cards and change its name and job title at-will.
- Línea ES 10 — `uplink-stealth-box-desc` — A box outfitted with stealth technology. Sneak around unnoticed, but don't move too fast or you'll be revealed!
- Línea ES 13 — `uplink-chameleon-projector-desc` — Disappear in plain sight by creating a hologram of an item around you, disguising you as that object! Do not use this to play the game "Object Search".
- Línea ES 16 — `uplink-encryption-key-desc` — Two encryption keys for access to the secret frequency of our special agents. Give the spare to a friend, but make sure it doesn't fall into enemy hands.
- Línea ES 19 — `uplink-binary-translator-key-desc` — Lets you tap into the silicons' binary channel. Don't talk on it though, at least not without a voice mask.
- Línea ES 22 — `uplink-cyberpen-desc` — A diamond-tipped pen used by Cybersun Legal. Can be used to modify stamped documents, viciously stab prosecutors and as a screwdriver in a pinch. A staple tool for war-profiteering, this pen is mightier than many swords.
- Línea ES 25 — `uplink-decoy-disk-desc` — A piece of plastic with a lenticular printing, made to look like a nuclear authentication disk.
- Línea ES 28 — `uplink-bribe-desc` — Thirty thousand unmarked spesos for dubiously-legal investments. Comes with a syndicate encryption key, insulated combat gloves and flashproof sunglasses. Real or counterfeit? Yes.
- Línea ES 31 — `uplink-exploding-syndicate-bomb-fake-desc` — A training bomb carefully made to look just like the real thing. In all ways similar to a syndicate bomb, but only creates a tiny explosion.
- Línea ES 34 — `uplink-travel-camera-desc` — Stun people with your photography skills and the conveniently legal camera flash. Makes you look like a tourist.
- Línea ES 40 — `uplink-weighted-coin-desc` — A special coin that always lands on tails, designed to look like the heads and tails coins found in nanotrasen stations.

#### `store\uplink-catalog\disruption.ftl` (16)

- Línea ES 4 — `uplink-singularity-grenade-desc` — Grenade that simulates the power of a singularity, generates powerful gravity well.
- Línea ES 7 — `uplink-access-breaker-desc` — A hacked access configurator and a good friend of the emag. This device is able to force airlocks open as well as erase access requirements from station equipment. Recharges automatically.
- Línea ES 10 — `uplink-emag-desc` — "The business card of the syndicate", this hacking tool is able to tamper with a variety of station devices. Is notably able to unlock unauthorized security recipes at lathes and subvert cyborgs with open access panels. Recharges automatically.
- Línea ES 13 — `uplink-radio-jammer-desc` — This device will disrupt any nearby outgoing radio communication as well as suit sensors when activated. Battery powered, so you might want to bring a spare.
- Línea ES 16 — `uplink-syndicate-weapon-module-desc` — Upgrades a cyborg with both an energy dagger and a Viper pistol with self-replicating ammo reserves.
- Línea ES 19 — `uplink-disposable-turret-desc` — Looks and functions like a normal electrical toolbox. Upon hitting the toolbox it will transform into a ballistic turret, theoretically shooting at anyone except members of the syndicate. Can be turned back into a toolbox using a screwdriver and repaired using a wrench.
- Línea ES 22 — `uplink-syndicate-martyr-module-desc` — Turn your emagged borg friend into a walking bomb with just this module. Make sure they're loyal to your cause, results may vary.
- Línea ES 28 — `uplink-slipocalypse-clustersoap-desc` — Scatters arounds small pieces of syndicate-brand soap after being thrown, these pieces of soap evaporate after 60 seconds.
- Línea ES 31 — `uplink-toolbox-desc` — A full compliment of tools for the mechanically inclined traitor. Includes a pair of insulated combat gloves and a syndicate gas mask as well.
- Línea ES 34 — `uplink-syndicate-jaws-of-life-desc` — A combined prying and cutting tool. Useful for entering the station or its departments. Can even open bolted doors!
- Línea ES 40 — `uplink-syndimov-law-desc` — A subversive Lawset to use when you want to turn the A.I. to your side, use as much as possible. Comes with a Syndicate ID.
- Línea ES 43 — `uplink-antimov-law-desc` — A very dangerous Lawset to use when you want to cause the A.I. to murder all station inhabitants, use with caution.
- Línea ES 46 — `uplink-surplus-bundle-desc` — Contains 50 telecrystals worth of completely random Syndicate items. It can be useless junk or really good.
- Línea ES 49 — `uplink-starter-kit-desc` — Contains 40 telecrystals of basic operative gear. For those operatives who just don't know what they should buy.
- Línea ES 52 — `uplink-singularity-beacon-desc` — A device that attracts singularities. Has to be anchored and powered. Causes singularities to grow when consumed.
- Línea ES 55 — `uplink-cameraBug-desc` — A portable device that allows you to view the station through the lens of the station's camera systems.

#### `store\uplink-catalog\explosives.ftl` (12)

- Línea ES 4 — `uplink-explosive-grenade-desc` — A simplistic grenade with a 3.5 second long fuse that is geared towards injuring personnel. Causes minimal hull damage.
- Línea ES 7 — `uplink-smoke-grenade-desc` — A grenade that releases a huge cloud of smoke, perfect for killing someone in the shadows or making a sneaky getaway.
- Línea ES 10 — `uplink-mini-bomb-desc` — A low-yield, high-impact precision sabotage explosive with a 5 second long fuse. Perfect for quickly destroying a machine, dead body, or whatever else needs to go.
- Línea ES 13 — `uplink-penguin-grenade-desc` — A small, highly-aggressive penguin with a grenade strapped around its neck. Trained to ignore all Syndicate agents and relentlessly pursue a single, random nearby target when released.
- Línea ES 16 — `uplink-c4-desc` — Use it to breach walls, airlocks or sabotage equipment. It can be attached to almost all objects and has a modifiable timer with a minimum setting of 10 seconds.
- Línea ES 19 — `uplink-grenadier-rig-desc` — All you need for a loud party: 4 explosive grenades, 2 EMP grenades and 2 minibombs in a chest rig.
- Línea ES 22 — `uplink-c4-bundle-desc` — Because sometimes quantity is quality. Contains 8 C-4 plastic explosives.
- Línea ES 25 — `uplink-emp-grenade-desc` — A grenade designed to disrupt electronic systems. Useful for disrupting communications, security's energy weapons, and APCs when you're in a tight spot.
- Línea ES 28 — `uplink-exploding-pen-desc` — A class IV explosive device contained within a standard pen. Comes with a 4 second fuse.
- Línea ES 31 — `uplink-exploding-syndicate-bomb-desc` — A big, anchored bomb that can create a huge explosion if not defused in time. Useful as a distraction. Has an adjustable timer with a minimum setting of 180 seconds.
- Línea ES 37 — `uplink-incendiary-grenade-desc` — Releases a spray of incendiary fragments, igniting anyone near the detonation area.
- Línea ES 40 — `uplink-power-sink-desc` — Drains immense amounts of electricity from the grid, then explodes once it's saturated. Use wrench to connect it to wires.

#### `store\uplink-catalog\implants.ftl` (13)

- Línea ES 4 — `uplink-storage-implanter-desc` — A bluespace marvel capable of hiding two pistols-worth of goodies. Immediately useful for stashing the empty implanter.
- Línea ES 7 — `uplink-freedom-implanter-desc` — Get away from those nasty sec officers with this three use implant!
- Línea ES 10 — `uplink-scram-implanter-desc` — A 2-use implant which teleports you within a medium radius. Attempts to teleport you onto an unobstructed tile, but may sometimes fail to do so. Life insurance not included.
- Línea ES 13 — `uplink-dna-scrambler-implanter-desc` — A single use implant that can be activated to modify your DNA and give you a completely new look.
- Línea ES 16 — `uplink-emp-implanter-desc` — Detonates a small EMP pulse on activation that drains nearby electronics of their power, can be used three times before the internal battery runs out. Very short range, use wisely!
- Línea ES 19 — `uplink-radio-implanter-desc` — Implants a Syndicate radio, allowing covert communication without a headset.
- Línea ES 22 — `uplink-micro-bomb-implanter-desc` — Explode on death or manual activation with this implant. Destroys the body with all equipment.
- Línea ES 25 — `uplink-macro-bomb-implanter-desc` — Inject this and on death you'll create a large explosion. Huge team casualty cost, use at own risk. Replaces internal micro bomb.
- Línea ES 28 — `uplink-death-acidifier-implant-desc` — Completely melts the user and their equipment on use or death.
- Línea ES 31 — `uplink-uplink-implanter-desc` — Stealthily order equipment without the need for a PDA. Apply telecrystals directly to the forehead to transfer them to your BitCrystal Wallet!
- Línea ES 34 — `uplink-deathrattle-implant-desc` — A box containing enough deathrattle implants for the whole squad. Relays a message containing your position to the syndicate channel when you go into a critical state or die.
- Línea ES 37 — `uplink-fake-mindshield-desc` — An implant which can be toggled to trick Heads-up displays into thinking you are mindshielded (Nanotrasen brand implanter not provided.) The cornerstone of a successful Command or Security disguise.
- Línea ES 40 — `uplink-voice-mask-implanter-desc` — Modifies your vocal cords and facial structure to be able to mimic anyone you could imagine. Be sure to set your name before speaking, or else you'll give yourself away.

#### `store\uplink-catalog\job.ftl` (15)

- Línea ES 4 — `uplink-gatfruit-seeds-desc` — And who says guns don't grow on trees?
- Línea ES 7 — `uplink-holy-hand-grenade-desc` — O Lord, bless this thy hand grenade, that with it thou mayst blow thine enemies to tiny bits, in thy mercy.
- Línea ES 10 — `uplink-revolver-cap-gun-fake-desc` — Fool your enemy! It can use both cap and magnum bullets. Comes loaded with magnum bullets.
- Línea ES 13 — `uplink-cluster-banana-peel-desc` — Splits into 6 explosive banana peels after being thrown, the peels detonate automatically after 20 seconds if nobody slips on them.
- Línea ES 16 — `uplink-holoclown-kit-desc` — A joint venture between Cybersun and Honk.co. Contains an injector that hosts a sentient metaphysical clown made of hard light which resides in the user's body when not active. The holoclown has pockets to store things, a hardlight hand it can manipulate the environment with and is immune to hazardous environments whil…
- Línea ES 19 — `uplink-hot-potato-name` — Hot Potato
- Línea ES 20 — `uplink-hot-potato-desc` — Once activated, this time bomb can't be dropped - only passed to someone else!
- Línea ES 23 — `uplink-chimp-upgrade-kit-desc` — Insert this chip into a standard C.H.I.M.P. handcannon to allow it to fire omega particles. Omega particles inflict severe burns and cause anomalies to go supercritical.
- Línea ES 26 — `uplink-proximity-mine-desc` — A throwable mine disguised as a wet floor sign. Detonates on contact with almost anything, safety always off.
- Línea ES 29 — `uplink-syndicate-sponge-box-desc` — A box containing 6 syndicate sponges disguised as monkey cubes, these cubes turn into a variety of angry wildlife after coming into contact with water.
- Línea ES 32 — `uplink-cane-blade-desc` — A cane that has a hidden blade that can be unsheathed.
- Línea ES 35 — `uplink-combat-bakery-desc` — A kit of clandestine baked weapons. Contains a baguette sword, a pair of throwing croissants, and a syndicate microwave board for making more. Once the job is done, eat the evidence.
- Línea ES 38 — `uplink-acolyte-armor-desc` — The must have of any self respecting cult leader. An evil looking piece of armor, made of bones, and surprisingly resistant to damage.
- Línea ES 41 — `uplink-saw-advanced-desc` — A bleeding-edge surgical implement designed to cut through flesh and bone alike.
- Línea ES 44 — `uplink-briefcase-gun-desc` — An indistinct briefcase with a highly compact C-20K mounted inside it. Careful not the grip the handle too tight!

#### `store\uplink-catalog\objective.ftl` (1)

- Línea ES 4 — `uplink-hijack-beacon-desc` — A syndicate-brand hijack beacon designed to get around the firewalls of Nanotrasen-brand Automated Trade Stations. They take 200 seconds to work and Trade Stations will announce they are being hacked, so prepare accordingly.

#### `store\uplink-catalog\pointless.ftl` (15)

- Línea ES 4 — `uplink-barber-scissors-desc` — A good tool to give your fellow agent a nice haircut, unless you want to give it to yourself.
- Línea ES 7 — `uplink-snack-box-desc` — A box of delicious snacks and drinks to eat alone or with your team. Includes 1 toy you didn't want.
- Línea ES 10 — `uplink-clothing-conducting-gloves-desc` — Looks exactly like insulated gloves, but shocks you far worse than if you had nothing at all! Best given as a gift to passengers you really don't like.
- Línea ES 13 — `uplink-revolver-cap-gun-desc` — Looks almost like the real thing! Ages 8 and up.
- Línea ES 22 — `uplink-outlaw-hat-desc` — A hat that makes you look like you carry a notched pistol, numbered one and nineteen more.
- Línea ES 28 — `uplink-costume-pyjama-desc` — Contains 3 pairs of syndicate pyjamas and 4 plushies for the ultimate sleepover.
- Línea ES 34 — `uplink-carp-suit-bundle-desc` — Contains a carp suit and some friends to play with.
- Línea ES 37 — `uplink-operative-suit-desc` — A suit given to our nuclear operatives with fine fabric to make sure you stand out, no other benefits aside from looking cool.
- Línea ES 40 — `uplink-operative-skirt-desc` — A skirt given to our nuclear operatives with fine fabric to make sure you stand out, no other benefits aside from looking cool.
- Línea ES 43 — `uplink-balloon-desc` — Handed out to the bravest souls who survived the "atomic twister" ride at Syndieland.
- Línea ES 46 — `uplink-scarf-syndie-red-desc` — A stylish striped syndicate red scarf. The perfect winter accessory for those with a keen fashion sense, and those who are in the mood to steal something.
- Línea ES 49 — `uplink-scarf-syndie-green-desc` — A stylish striped syndicate green scarf. The perfect winter accessory for those with a keen fashion sense, and those who are in the mood to steal something.
- Línea ES 52 — `uplink-business-card-desc` — A business card that you can give to someone to demonstrate your involvement in the syndicate or leave at the crime scene in order to make fun of the detective. You can buy no more than three of them.
- Línea ES 55 — `uplink-decoy-kit-desc` — State-of-the-art distraction technology straight from RND. Comes with five realistic balloons, four decoy grenades, and some snap poppers!
- Línea ES 58 — `uplink-contraband-lighter-desc` — A mystery box guaranteed to contain a syndicate branded lighter. No fuel required

#### `store\uplink-catalog\weaponry.ftl` (22)

- Línea ES 4 — `uplink-pistol-viper-desc` — A small and easily concealable pistol. Retrofitted with a fully automatic receiver. Uses extended pistol magazines (.35 auto).
- Línea ES 7 — `uplink-pistol-cobra-desc` — A rugged, robust operator handgun with inbuilt silencer. Uses pistol magazines (.25 caseless).
- Línea ES 10 — `uplink-rifle-mosin-desc` — A bolt action service rifle that has seen many wars. Not modern by any standard, hand loaded, and terrible recoil, but it is cheap.
- Línea ES 13 — `uplink-esword-desc` — A very dangerous energy sword that can reflect shots. Can be stored in pockets when turned off. Makes a lot of noise when used or turned on.
- Línea ES 16 — `uplink-edagger-desc` — A small energy blade conveniently disguised in the form of a pen.
- Línea ES 19 — `uplink-energycrossbow-desc` — The go-to sidearm of any operative who prefers their victims not to be moving. Fires regenerating toxic arrows that floors victims in an instant.
- Línea ES 22 — `uplink-knives-kit-desc` — A set of 8 syndicate branded throwing knives, perfect for embedding into the body of your victims. Capable of ignoring armor entirely when thrown.
- Línea ES 24 — `uplink-gloves-north-star-name` — Gloves of the North Star
- Línea ES 25 — `uplink-gloves-north-star-desc` — A pair of gloves that improve the damage and speed of your punches, allowing you to beat people to death in a flurry of blows.
- Línea ES 28 — `uplink-gloves-knuckleduster-desc` — A pair of plastitanium knuckle dusters that let you punch hard enough to break the captain's jaw into pieces.
- Línea ES 31 — `uplink-eshield-desc` — An exotic energy shield that reflects almost all laser beams, and provides protection from bullets and other physical attacks. Cannot be repaired.
- Línea ES 34 — `uplink-rigged-boxing-gloves-desc` — Float like a butterfly, sting like a bee. Hits harder than you'd expect.
- Línea ES 37 — `uplink-sniper-bundle-desc` — An inconspicuous briefcase that contains a Hristov, 10 spare bullets and a convenient disguise. Useful for breaching operations or assassination attempts, assuming the wielder is skilled enough.
- Línea ES 40 — `uplink-hushpup-desc` — A powerful silenced shotgun with a low magazine capacity. Uses .50 shotgun ammo.
- Línea ES 43 — `uplink-c20r-desc` — Old faithful: The classic C-20r Submachine Gun.
- Línea ES 46 — `uplink-c20r-bundle-desc` — Old faithful: The classic C-20r Submachine Gun, bundled with three magazines.
- Línea ES 49 — `uplink-bulldog-desc` — Lean and mean: Contains the popular Bulldog Shotgun.
- Línea ES 52 — `uplink-bulldog-bundle-desc` — Lean and mean: Contains the popular Bulldog Shotgun, a 12g slug drum, and four 12g buckshot drums.
- Línea ES 55 — `uplink-estoc-bundle-desc` — A designated marksman rifle, fitted with a mid-range optic for longer-range combat. Bundled with three rifle magazines (.20 rifle).
- Línea ES 58 — `uplink-grenade-launcher-desc` — An old China-Lake grenade launcher bundled with 5 rounds of anti-personnel ammo.
- Línea ES 61 — `uplink-grenade-launcher-bundle-desc` — An old China-Lake grenade launcher bundled with 11 rounds of varying destructive capability.
- Línea ES 64 — `uplink-l6-saw-bundle-desc` — More dakka: The iconic L6 light machine gun, bundled with 2 box magazines.

#### `store\uplink-catalog\wearables.ftl` (14)

- Línea ES 4 — `uplink-black-jetpack-desc` — A black jetpack. It allows you to fly around in space. Refills not included, use your fuel wisely.
- Línea ES 10 — `uplink-chameleon-desc` — A backpack full of items that contain chameleon technology allowing you to disguise as pretty much anyone on the station, and more! Comes with a free Agent ID card! Don't forget that Mindshield implant if attempting to impersonate Security or Command.
- Línea ES 13 — `uplink-clothing-no-slips-shoes-desc` — Chameleon shoes that protect you from slips. Almost a must-buy for Nuclear Operatives. Don't want to lose that expensive gun you bought do you?
- Línea ES 16 — `uplink-clothing-outer-vest-web-desc` — A synthetic armor vest. This one has added webbing and ballistic plates.
- Línea ES 19 — `uplink-clothing-outer-vest-web-elite-desc` — A synthetic armor vest. This one has added webbing with heat and radiation resistant fibers, with the trade-off of weaker ballistic protection.
- Línea ES 22 — `uplink-clothing-shoes-boots-mag-syndie-desc` — A pair of boots that when turned on prevent slipping and, in zero gravity, allow you to move normally, at the cost of a slight slowdown. Additionally, they have jetpack functionality and come fueled, but don't last for long.
- Línea ES 25 — `uplink-eva-syndie-desc` — A simple EVA suit that offers no protection other than what's needed to survive in space.
- Línea ES 28 — `uplink-hardsuit-carp-desc` — Looks like an ordinary carp suit, except fully spaceproof and tricks space carp into thinking you are one of them.
- Línea ES 31 — `uplink-hardsuit-syndie-desc` — The Syndicate's well known armored blood red hardsuit, capable of space walks and bullet resistant.
- Línea ES 34 — `uplink-syndie-raid-desc` — A very durable and reasonably flexible suit of blood-red armor, reinforced against all common forms of damage but not capable of space walks. Comes with a sick helmet.
- Línea ES 37 — `uplink-hardsuit-syndieelite-desc` — A modified version of the blood-red hardsuit trading some ballistic protection for strong resistance to explosives, energy weapons and the most intense of atmospheric conditions. Used by the truly elite.
- Línea ES 40 — `uplink-clothing-outer-hardsuit-juggernaut-desc` — Hyper resilient armor made of materials tested in the Tau chromosphere facility. The only thing that's going to be slowing you down is this suit... and disablers.
- Línea ES 43 — `uplink-clothing-eyes-hud-syndicate-desc` — The syndicate's professional head-up display, designed for better detection of humanoids and their subsequent elimination.
- Línea ES 46 — `uplink-backpack-syndicate-desc` — A lightweight expanded backpack with explosion proofing for holding various traitor goods.

#### `teleportation\station-teleporter.ftl` (1)

- Línea ES 17 — `teleporter-console-user-interface-unknown-station` — Unknown station

#### `teleportation\teleport-action.ftl` (2)

- Línea ES 1 — `teleport-action-popup-cant-see` — You cannot see the destination.
- Línea ES 2 — `teleport-action-popup-blocked` — There is no room at the destination.

#### `throwing\catchable.ftl` (2)

- Línea ES 1 — `catchable-component-success-self` — You catch {THE($item)}!
- Línea ES 3 — `catchable-component-fail-self` — You fail to catch {THE($item)}!

#### `tool-refinable\tool-refinable.ftl` (4)

- Línea ES 1 — `refined-butchered-success` — You slice {$target} with {$tool}.
- Línea ES 2 — `refined-butchered-success-others` — The {$user} sliced {$target} with {$tool}.
- Línea ES 3 — `refined-slice-verb-message-default` — Slice entity with sharp item.
- Línea ES 5 — `refined-slice-verb-message-tool` — You are going to need a different tool to slice {$target}.

#### `triggers\popup-on-trigger.ftl` (2)

- Línea ES 3 — `popup-on-trigger-use` — You use { THE($entity) }.
- Línea ES 6 — `popup-on-trigger-activate` — You activate { THE($entity) }.

#### `vehicle\vehicle.ftl` (3)

- Línea ES 3 — `container-vehicle-verb-remove-operator` — Remove operator
- Línea ES 4 — `container-vehicle-entry-denied` — You cannot operate this.
- Línea ES 5 — `container-vehicle-operator-removal-started` — {$user} is pulling the operator out of the {$vehicle}!

## 3. Textos mixtos español/inglés

Candidatos detectados dentro de valores no idénticos. Algunos términos técnicos pueden ser intencionales y requieren revisión contextual.

#### `alerts\alerts.ftl` (3)

- Línea ES 13 — `alerts-too-cold-name` — marcadores: `It, cold` — [color=cyan]It demasiado cold[/color]
- Línea ES 15 — `alerts-too-hot-name` — marcadores: `It, hot` — [color=red]It demasiado hot[/color]
- Línea ES 16 — `alerts-too-hot-desc` — marcadores: `hot` — ¡Es [color=red]too hot[/color]! Muévete a un lugar más fresco, ponte cualquier prenda que aisle el calor, como un traje espacial, o al menos aléjate del fuego.

#### `anomaly\anomaly.ftl` (9)

- Línea ES 22 — `anomaly-scanner-particle-danger` — marcadores: `Dangerous` — - [color=crimson]Dangerous tipo:[/color] { $type }
- Línea ES 23 — `anomaly-scanner-particle-unstable` — marcadores: `Unstable` — - [color=plum]Unstable tipo:[/color] { $type }
- Línea ES 24 — `anomaly-scanner-particle-containment` — marcadores: `Deterrent` — - [color=goldenrod]Deterrent Tipo:[/color] { $type }
- Línea ES 25 — `anomaly-scanner-particle-transformation` — marcadores: `Transforming` — - [color=#6b75fa]Transforming Tipo:[/color] { $type }
- Línea ES 26 — `anomaly-scanner-particle-danger-unknown` — marcadores: `Dangerous` — - [color=crimson]Dangerous tipo:[/color] [color=red]ERROR[/color]
- Línea ES 27 — `anomaly-scanner-particle-unstable-unknown` — marcadores: `Unstable` — - [color=plum]Unstable tipo:[/color] [color=red]ERROR[/color]
- Línea ES 28 — `anomaly-scanner-particle-containment-unknown` — marcadores: `Deterrent` — - [color=goldenrod]Deterrent Tipo:[/color] [color=red]ERROR[/color]
- Línea ES 29 — `anomaly-scanner-particle-transformation-unknown` — marcadores: `Transforming` — - [color=#6b75fa]Transforming Tipo:[/color] [color=red]ERROR[/color]
- Línea ES 89 — `anomaly-behavior-inconstancy` — marcadores: `change` — [color=crimson]Impermanence ha sido detectado. Con el tiempo, los tipos de partículas pueden change.[/color]

#### `blocking\blocking-examine.ftl` (3)

- Línea ES 12 — `comp-shield-damaged-4` — marcadores: `It, parts` — [color=yellow]It tiene varios agujeros y parts.[/color] doblados
- Línea ES 13 — `comp-shield-damaged-5` — marcadores: `It, off` — [color=orange]It tiene grietas profundas, varios agujeros y algunas partes se han roto off.[/color]
- Línea ES 14 — `comp-shield-damaged-6` — marcadores: `It, apart` — [color=red]It está monstruosamente desfigurado y casi cae apart.[/color]

#### `clown\components\clumsy-component.ftl` (1)

- Línea ES 5 — `clumsy-gun-fail-message` — marcadores: `The, your` — The gun blows up in your face!

#### `commands\set-battery-percent-command.ftl` (1)

- Línea ES 1 — `cmd-setbatterypercent-desc` — marcadores: `with` — Descarga o recarga una batería según el UID de la entidad y un porcentaje; por ejemplo: forall with Battery do setbatterypercent $ID 0

#### `delivery\delivery-spam.ftl` (2)

- Línea ES 131 — `delivery-spam-8.content` — marcadores: `Children` — [color=#134975][head=2]Children de Nar'Cie[/head][/color] El comienzo de una nueva era { "[bold]══──══──══──══──══──══──══──══──══──══──══[/bold]" } { "[head=3]Do te sientes perdido en la inmensidad de nuestra universe[/head]" } En la era moderna, es fácil que las almas perdidas se sientan como engranajes en la maquina…
- Línea ES 169 — `delivery-spam-10.content` — marcadores: `STOP, letter, YOU` — [color=#FF0000][bold][head=2]STOP[/head][/bold][/color] Si estás leyendo esto, letter...[color=#FF0000][head=3]YOU ¡YA ESTÁS MALDITO! [/head][/color] Siento hacerte esto, pero debo advertirte sobre: { "[color=#FF0000][head=1]Ghost de la Lizard[/head][/color] de Sangre" } Todo empezó cuando yo también recibí la carta: e…

#### `fluids\components\puddle-component.ftl` (1)

- Línea ES 4 — `puddle-component-examine-evaporating-no` — marcadores: `Does` — [color=#B02E26]Does no evaporate[/color].

#### `holopad\holopad.ftl` (1)

- Línea ES 4 — `holopad-window-options` — marcadores: `Please, below` — [color=darkgray][font size=10][italic]Please seleccionar una opción de la lista below[/italic][/font][/color]

#### `lathe\ui\lathe-menu.ftl` (1)

- Línea ES 25 — `lathe-menu-material-amount-missing` — marcadores: `missing` — { $amount -> [1] { NATURALFIXED($amount, 2) } { $unit } { $material } ([color=red]{ NATURALFIXED($missingAmount, 2) } { $unit } es missing[/color]) *[other] { NATURALFIXED($amount, 2) } { $unit } { $material } ([color=red]{ NATURALFIXED($missingAmount, 2) } { $unit } es missing[/color]) }

#### `light\components\handheld-light-component.ftl` (1)

- Línea ES 2 — `handheld-light-component-on-examine-is-off-message` — marcadores: `off` — Ahora la luz es [color=darkred]off[/color].

#### `lobby\lobby-state.ftl` (2)

- Línea ES 24 — `lobby-state-song-unknown-title` — marcadores: `Unknown` — [color=dimgray]Unknown name[/color]
- Línea ES 25 — `lobby-state-song-unknown-artist` — marcadores: `Unknown` — [color=dimgray]Unknown performer[/color]

#### `medical\components\suit-sensor-component.ftl` (1)

- Línea ES 19 — `suit-sensor-examine-off` — marcadores: `disabled` — Parece que todos los sensores están [color=darkred]disabled[/color].

#### `navmap-beacons\station_map.ftl` (1)

- Línea ES 16 — `nav-beacon-pos-format` — marcadores: `about` — [color={ $color }]about { $marker }[/color]

#### `objectives\conditions\steal-target-groups.ftl` (1)

- Línea ES 32 — `steal-target-groups-clothing-headset-alt-medical` — marcadores: `the` — Auriculares over-the-ear GW

#### `reagents\meta\consumable\drink\alcohol.ftl` (1)

- Línea ES 18 — `reagent-desc-coffeeliqueur` — marcadores: `cold` — Licor, con el sabor del café cold brew y especias.

#### `replays\replays.ftl` (1)

- Línea ES 23 — `replay-info-invalid` — marcadores: `selected` — [color=red]Invalid repetición selected[/color]

#### `shuttles\thruster.ftl` (1)

- Línea ES 2 — `thruster-comp-disabled` — marcadores: `off` — El motor está [color=red]turned off[/color].

#### `singularity\components\containment-component.ftl` (1)

- Línea ES 4 — `comp-containment-off` — marcadores: `off` — Cambia en la posición [color=red]off[/color].

#### `spray-painter\spray-painter.ftl` (2)

- Línea ES 16 — `spray-painter-item-status-remove` — marcadores: `Delete` — [color=red]Delete[/color]
- Línea ES 17 — `spray-painter-item-status-off` — marcadores: `Off` — [color=gray]Off.[/color]

#### `ui\controls.ftl` (1)

- Línea ES 1 — `ui-button-off` — marcadores: `OFF` — OFF

## 4. Valores idénticos no clasificados automáticamente

Hay 4454 valores adicionales idénticos entre inglés y español. No se presentan como errores confirmados porque predominan nombres propios, sonidos, datasets, siglas, unidades SI, comandos y referencias Fluent. Deben revisarse por contexto si se busca cobertura absoluta.
