

puts "Getting Poke Data"

User.create!(username: 'foo',
             password_digest: 'foobar' )

Pokemon.create!(
    species: "Bulbasaur",
    type1:"Grass",
    type2:"Poison",
    sprite_front: "https://lh3.googleusercontent.com/YkEp-yiOIafHgxBDfB1nOaXd1cVUL7c7YAC7TfXrxQyPV4JrF905H8fw7HHX-K4ysq1PUaI7-YxhJNW3LhSwwedGGOX7mCA_Troy9w=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/1.png",
    stat_hp: 45,
    stat_attack: 49,
    stat_defense: 49,
    stat_special_attack: 65,
    stat_special_defense: 65,
    stat_speed: 45,
    description: "A strange seed was planted on its back at birth. The plant sprouts and grows with this POKéMON."
    )

Pokemon.create!(
    species: "Ivysaur",
    type1:"Grass",
    type2:"Poison",
    sprite_front: "https://lh3.googleusercontent.com/KEQbdrUML_JG7fankZuBV28M6mNqjPCv8ryNzY8b8iGq0nqRCwDCHRl-XG59Y4R3uaov-NP2jFkoF42IKhO8rAl9r3kIw0NOHXo1pnI=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/2.png",
    stat_hp: 60,
    stat_attack: 62,
    stat_defense: 63,
    stat_special_attack: 80,
    stat_special_defense: 80,
    stat_speed: 60,
    description: "When the bulb on its back grows large, it appears to lose the ability to stand on its hind legs."
    )
         
Pokemon.create!(
    species: "Venusaur",
    type1:"Grass",
    type2:"Poison",
    sprite_front: "https://lh3.googleusercontent.com/864iAcnvYQ_4aNbn4H-pKWgjo74U0a7eih43P_6jIjaY14xCDcv41GKWLW9ValQ_MmhXu684W9fmM7cL8lNYJBXfER7tzZcWw8RNKA=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/3.png",
    stat_hp: 80,
    stat_attack: 82,
    stat_defense: 83,
    stat_special_attack: 100,
    stat_special_defense: 100,
    stat_speed: 80,
    description: "The plant blooms when it is absorbing solar energy. It stays on the move to seek sunlight."
    )

Pokemon.create!(
    species: "Charmander",
    type1:"Fire",
    sprite_front: "https://lh3.googleusercontent.com/4YpBD-Q7feCBIMUg0gxTgXdFZusNxQ5K03JhazmqPgJ777Ojd2q3eFZ5HUrGb2BLN_Q3IYDOxHyj9iLWQ7litujSd9aVjfZP8A1B7Q=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/4.png",
    stat_hp: 39,
    stat_attack: 52,
    stat_defense: 43,
    stat_special_attack: 60,
    stat_special_defense: 50,
    stat_speed: 65,
    description: "Obviously prefers hot places. When it rains, steam is said to spout from the tip of its tail."
    )

Pokemon.create!(
    species: "Charmeleon",
    type1:"Fire",
    sprite_front: "https://lh3.googleusercontent.com/XVII-XfXOck5BBSEqojmZBWHQo_3kfhaf3PFsEHg98Oe4JWC3v9Bq9cx7YsmL_J3be8tsCrwoWhByVrLKdU0_jKYHz0s5bi8itIf-_0=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/5.png",
    stat_hp: 58,
    stat_attack: 64,
    stat_defense: 58,
    stat_special_attack: 80,
    stat_special_defense: 65,
    stat_speed: 80,
    description: "When it swings its burning tail, it elevates the temperature to unbearably high levels."
    )

Pokemon.create!(
    species: "Charizard",
    type1:"Fire",
    type2:"Flying",
    sprite_front: "https://lh3.googleusercontent.com/8fgOsjcTkTcwGU6kAFN0hwD0ro7a9FPnl7jiRugjNiEdV6PT9Y-BwhHPwe2caSZ0TvVh3YNo7I5-pAlST-4wHh3pBnZVPx_ptTsQSg=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/6.png",
    stat_hp: 78,
    stat_attack: 84,
    stat_defense: 78,
    stat_special_attack: 109,
    stat_special_defense: 85,
    stat_speed: 100,
    description: "Spits fire that is hot enough to melt boulders. Known to cause forest fires unintentionally."
    )
   
Pokemon.create!(
    species: "Squirtle",
    type1:"Water",
    sprite_front: "https://lh3.googleusercontent.com/lq836Z4M-hqadfI69WAC0RHou68H_f33DAEBczrIaQUU2bI8vdPvWtKEmVHXN21UDMbSofcuANn5kf6iQbDrmcclMtGb0OBVOIPF=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/7.png",
    stat_hp: 44,
    stat_attack: 48,
    stat_defense: 65,
    stat_special_attack: 50,
    stat_special_defense: 64,
    stat_speed: 43,
    description: "After birth, its back swells and hardens into a shell. Powerfully sprays foam from its mouth."
    )

Pokemon.create!(
    species: "Wartortle",
    type1:"Water",
    sprite_front: "https://lh3.googleusercontent.com/OLRAJmFO0yXlD3il5_KglDeJhwr1f9nHE57A7HQMFhs1sPKZ9kg0tZQBRqocsrKzJtI7ygVZjtuqjfHJIdLpESKqnMcrVHscKnM=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/8.png",
    stat_hp: 59,
    stat_attack: 63,
    stat_defense: 80,
    stat_special_attack: 65,
    stat_special_defense: 80,
    stat_speed: 58,
    description: "Often hides in water to stalk unwary prey. For swimming fast, it moves its ears to maintain balance."
    )

Pokemon.create!(
    species: "Blastoise",
    type1:"Water",
    sprite_front: "https://lh3.googleusercontent.com/uPxz2fEn14oPu3d5iQefjLT7Z6ryTn8Y98PYht-KDPtLwGuq4LUJxtUlilsXFG98LlmGQ6nz0N7g4IV3EaupLDTWUPBzBLe7xmSlKA=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/9.png",
    stat_hp: 79,
    stat_attack: 83,
    stat_defense: 100,
    stat_special_attack: 85,
    stat_special_defense: 105,
    stat_speed: 78,
    description: "A brutal POKéMON with pressurized water jets on its shell. They are used for high speed tackles."
    )

Pokemon.create!(
    species: "Caterpie",
    type1:"Bug",
    sprite_front: "https://lh3.googleusercontent.com/kSMyeFJqkL4hWcpqs6rW5nuLZO5InqMz6oYWCWI83vXW32atPshXmd1SJ_zZTrJz3qpOXDj7_h6HDGjFnlHunomwrnCE7SbsVarJ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/10.png",
    stat_hp: 45,
    stat_attack: 30,
    stat_defense: 35,
    stat_special_attack: 20,
    stat_special_defense: 20,
    stat_speed: 45,
    description: "Its short feet are tipped with suction pads that enable it to tirelessly climb slopes and walls."
    )

Pokemon.create!(
    species: "Metapod",
    type1:"Bug",
    sprite_front: "https://lh3.googleusercontent.com/vstsydpMhwgz09c3Qk5UbKxEjqFnHqRZjLgvONcNP6Sqz76w0rXfUyvvrp77SqmhyVXYm8QGeYf_DsBjxIKS_-xWOJBniEhUlrqkVoE=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/11.png",
    stat_hp: 50,
    stat_attack: 20,
    stat_defense: 55,
    stat_special_attack: 25,
    stat_special_defense: 25,
    stat_speed: 30,
    description: "This POKéMON is vulnerable to attack while its shell is soft, exposing its weak and tender body."
    )

Pokemon.create!(
    species: "Butterfree",
    type1:"Bug",
    type2:"Flying",
    sprite_front: "https://lh3.googleusercontent.com/vMPH481zZBZKKAk6B3_B5LOR4Q1WsnWHCdULXOz5f-kcbYGVrC7Y0vDIHeQhJyb_EqZjGa2fkxB9pVWh36sBqySlfdCbr_HaynEt0g=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/12.png",
    stat_hp: 60,
    stat_attack: 45,
    stat_defense: 50,
    stat_special_attack: 90,
    stat_special_defense: 80,
    stat_speed: 70,
    description: "In battle, it flaps its wings at high speed to release highly toxic dust into the air."
    )

Pokemon.create!(
    species: "Weedle",
    type1:"Bug",
    type2:"Poison",
    sprite_front: "https://lh3.googleusercontent.com/8Jak0nd6mDMhp8_44YCQqcN138Wy3QIw32scOB7zebtk6WAiUFawXpl0c4TUK7uqa_lSTtmhAdJblP0xWD-zzUveJzijgGPwkxL_DdE=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/13.png",
    stat_hp: 40,
    stat_attack: 35,
    stat_defense: 30,
    stat_special_attack: 20,
    stat_special_defense: 20,
    stat_speed: 50,
    description: "Often found in forests, eating leaves. It has a sharp venomous stinger on its head."
    )

Pokemon.create!(
    species: "Kakuna",
    type1:"Bug",
    type2:"Poison",
    sprite_front: "https://lh3.googleusercontent.com/L9Mq6UgDAjCeLRdi8-XwRxREW4YXkaOrhDgfEO8MerFGw7_67yh8Zs9SBFR0HvT8FpbZEKHwwjT3h26BLUYJVQM8fqzakEQu41KsMfM=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/14.png",
    stat_hp: 45,
    stat_attack: 25,
    stat_defense: 50,
    stat_special_attack: 25,
    stat_special_defense: 25,
    stat_speed: 35,
    description: "Almost incapable of moving, this POKéMON can only harden its shell to protect itself from predators."
    )

Pokemon.create!(
    species: "Beedrill",
    type1:"Bug",
    type2:"Poison",
    sprite_front: "https://lh3.googleusercontent.com/D64FFjSwJYUf-rEFmJ1ZeNgVhJ3zAD7f0Uor3RlnEr49Uz4pSIK7LJguyhlHrvvS5CpX0Oa5zs_JyLTiWXKhLpmpKhOsv_jo8QXCGA=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/15.png",
    stat_hp: 65,
    stat_attack: 90,
    stat_defense: 40,
    stat_special_attack: 45,
    stat_special_defense: 80,
    stat_speed: 75,
    description: "It has three poisonous stingers on its forelegs and its tail. They are used to jab its enemy repeatedly."
    )

Pokemon.create!(
    species: "Pidgey",
    type1:"Normal",
    type2:"Flying",
    sprite_front: "https://lh3.googleusercontent.com/CG586o6TMn33z9zM6h3PPK0AmB0HqrtgiGjw0JFijuaZPNk2I0Hz8OQbs0e472DpLQ_l2d2Y2FRcn81Wq7nmMel5OaeRYpxOMyYi9Q=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/16.png",
    stat_hp: 40,
    stat_attack: 45,
    stat_defense: 40,
    stat_special_attack: 35,
    stat_special_defense: 30,
    stat_speed: 56,
    description: "A common sight in forests and woods. It flaps its wings at ground level to kick up blinding sand."
    )

Pokemon.create!(
    species: "Pidgeotto",
    type1:"Normal",
    type2:"Flying",
    sprite_front: "https://lh3.googleusercontent.com/q9SyvwFYIcNCqjWrRHGT2gokcWui5pUtg9k5zn5GCkOGzR6MYhv3sicoJ6UtWTfMSQEQ8dsjMXhhk-A3Ig-h17-Zr3VisWDrFeBcRA=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/17.png",
    stat_hp: 63,
    stat_attack: 60,
    stat_defense: 55,
    stat_special_attack: 50,
    stat_special_defense: 50,
    stat_speed: 71,
    description: "Very protective of its sprawling territorial area, this POKéMON will fiercely peck at any intruder."
    )

Pokemon.create!(
    species: "Pidgeot",
    type1:"Normal",
    type2:"Flying",
    sprite_front: "https://lh3.googleusercontent.com/SJyxH1DqO3ombPzo6Lg-iiPtdfnlKcHSZHBqoXXYzKX8EuV_cg6bg07Iqg_hUnJPcW3pwvKbhjc5bpwBNVE5JDFA-LUkC-qtY54hBQ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/18.png",
    stat_hp: 83,
    stat_attack: 80,
    stat_defense: 75,
    stat_special_attack: 70,
    stat_special_defense: 70,
    stat_speed: 101,
    description: "When hunting, it skims the surface of water at high speed to pick off unwary prey such as MAGIKARP."
    )

Pokemon.create!(
    species: "Rattata",
    type1:"Normal",
    sprite_front: "https://lh3.googleusercontent.com/5pcwoRDO_cc9v1qxW8xNV1ziFVvpD2RuVBq4P6pNsmnsYEwofPN8ypw3hAIbPP4uewPFxKp2dAgpiM6Hucu1YUlgkMcWVpOSETFO=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/19.png",
    stat_hp: 30,
    stat_attack: 56,
    stat_defense: 35,
    stat_special_attack: 25,
    stat_special_defense: 35,
    stat_speed: 72,
    description: "Bites anything when it attacks. Small and very quick, it is a common sight in many places."
    )

Pokemon.create!(
    species: "Raticate",
    type1:"Normal",
    sprite_front: "https://lh3.googleusercontent.com/iZFB_ROMGN2leKGEM_eX0cd2FSL5TdZOu_0wNpJnFmQvaEwboB6P5fmqtos74e2CkFLgAbdGM8X-2nl0-iDWRjCOJX--jC4Rq7HfwQ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/20.png",
    stat_hp: 55,
    stat_attack: 81,
    stat_defense: 60,
    stat_special_attack: 50,
    stat_special_defense: 70,
    stat_speed: 97,
    description: "It uses its whiskers to maintain its balance. It apparently slows down if they are cut off."
    )

Pokemon.create!(
    species: "Spearow",
    type1:"Normal",
    type2:"Flying",
    sprite_front: "https://lh3.googleusercontent.com/6CWns7Iuq9Jjnxu1cAQxAgwWtCcWESd2Bm_ZPnO2PuuL4ESLq--r15MsgBydK4cA02N8Xza2rs3E4J53VWVlPtsKBZY7VE7Mp_hJ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/21.png",
    stat_hp: 40,
    stat_attack: 60,
    stat_defense: 30,
    stat_special_attack: 31,
    stat_special_defense: 31,
    stat_speed: 70,
    description: "Eats bugs in grassy areas. It has to flap its short wings at high speeds to stay airborne."
    )

Pokemon.create!(
    species: "Fearow",
    type1:"Normal",
    type2:"Flying",
    sprite_front: "https://lh3.googleusercontent.com/LwV4sLxTDFvtxaSQmyEjayXrRm5_fAFdzH8HMKTxyWeSUJ0AcWcedqp_hlE2T0B585gSGcGKi6XEHfF5Bg9iCgP7WINA01ErfnOVyxA=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/22.png",
    stat_hp: 65,
    stat_attack: 90,
    stat_defense: 65,
    stat_special_attack: 61,
    stat_special_defense: 61,
    stat_speed: 100,
    description: "With its huge and magnificent wings, it can keep aloft without ever having to land for rest."
    )

Pokemon.create!(
    species: "Ekans",
    type1:"Poison",
    sprite_front: "https://lh3.googleusercontent.com/ixijHAhoGMfL8Nrs3pj0-6dSdJUx4ADdxD7opSOBP5TFHjlTyw47ydFaLrUOd3BmWWWnGaZxtW5h-cX1awTbgOKkMHZU0U64uTOetQ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/23.png",
    stat_hp: 35,
    stat_attack: 60,
    stat_defense: 44,
    stat_special_attack: 40,
    stat_special_defense: 54,
    stat_speed: 55,
    description: "Moves silently and stealthily. Eats the eggs of birds, such as PIDGEY and SPEAROW, whole."
    )

Pokemon.create!(
    species: "Arbok",
    type1:"Poison",
    sprite_front: "https://lh3.googleusercontent.com/CJWJBqlh0jX7EwGiuCwAPDp339KB6nTPqdhKOweUskouz-aqv2a6pRmAfiNfhblmRRzA0NEt31N5e4mHZZxFUIe9NgN5H966wbfPi7U=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/24.png",
    stat_hp: 60,
    stat_attack: 95,
    stat_defense: 69,
    stat_special_attack: 65,
    stat_special_defense: 79,
    stat_speed: 80,
    description: "It is rumored that the ferocious warning markings on its belly differ from area to area."
    )

Pokemon.create!(
    species: "Pikachu",
    type1:"Electric",
    sprite_front: "https://lh3.googleusercontent.com/_3LbAPAb5xuGL7PeOqhxH1CKxteh8cmaQTy0Fmr42FwQmpqns4hdOyO4rYTgboJD0G7bAFueNLgWT23kUH2vXY1rA66jU25wlGFO=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/25.png",
    stat_hp: 35,
    stat_attack: 55,
    stat_defense: 40,
    stat_special_attack: 50,
    stat_special_defense: 50,
    stat_speed: 90,
    description: "When several of these POKéMON gather, their electricity could build and cause lightning storms."
    )

Pokemon.create!(
    species: "Raichu",
    type1:"Electric",
    sprite_front: "https://lh3.googleusercontent.com/qdfYt2Yu_ypifAFgNyGEfIU00DhQJSPRuaHxeQOlSA_0x2y5L_X0jA3eUvWCabl0XwiiUcMY9bCaTH87IF0cw-oyJ3PanamkEP2kLA=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/26.png",
    stat_hp: 60,
    stat_attack: 90,
    stat_defense: 55,
    stat_special_attack: 90,
    stat_special_defense: 80,
    stat_speed: 110,
    description: "Its long tail serves as a ground to protect itself from its own high voltage power."
    )

Pokemon.create!(
    species: "Sandshrew",
    type1:"Ground",
    sprite_front: "https://lh3.googleusercontent.com/kz60B4QAoWEwOFMDfgQ4316gaMBQWmvX9dXXBT7h4zexfCnrlRy09SZi5B6ZnMMkS4FVEyPyzxbalIX98nLhFVFADuYMRO4AngcvTFs=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/27.png",
    stat_hp: 50,
    stat_attack: 70,
    stat_defense: 85,
    stat_special_attack: 20,
    stat_special_defense: 30,
    stat_speed: 40,
    description: "Burrows deep underground in arid locations far from water. It only emerges to hunt for food."
    )

Pokemon.create!(
    species: "Sandslash",
    type1:"Ground",
    sprite_front: "https://lh3.googleusercontent.com/ZQeJm5CYFZkDI7JLni_913sqInA9526mlVl9061Fq-j6ReKDKUh6Mww9vgiVA2Y-hqFdfwK1HSmtD9D9m68-HUblMjn5NQdtce9cuCA=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/28.png",
    stat_hp: 75,
    stat_attack: 100,
    stat_defense: 110,
    stat_special_attack: 45,
    stat_special_defense: 55,
    stat_speed: 65,
    description: "Curls up into a spiny ball when threatened. It can roll while curled up to attack or escape."
    )

Pokemon.create!(
    species: "Nidoran-F",
    type1:"Poison",
    sprite_front: "https://lh3.googleusercontent.com/g4ExjYeHsHlNml89p_c3TxOBiNH3OF7sqOQrOUjaMjx7lQbFTy_SdXO8S81ra3lPEUexX8MZAGCQVdMS_6xpTnzplcLEgLKhgwbVaxk=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/29.png",
    stat_hp: 55,
    stat_attack: 47,
    stat_defense: 52,
    stat_special_attack: 40,
    stat_special_defense: 40,
    stat_speed: 41,
    description: "Although small, its venomous barbs render this POKéMON dangerous. The female has smaller horns."
    )

Pokemon.create!(
    species: "Nidorina",
    type1:"Poison",
    sprite_front: "https://lh3.googleusercontent.com/fHtLQlcV84pseiXJZO4gfT4tLkjhhDyCjlFF3W73PLYi4GX5nOVTA2IAkhc3_CJWvzvUZdjYIuvLDFqIZI07tTTxMKJXOsOcRQcndts=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/30.png",
    stat_hp: 70,
    stat_attack: 62,
    stat_defense: 67,
    stat_special_attack: 55,
    stat_special_defense: 55,
    stat_speed: 56,
    description: "The female's horn develops slowly. Prefers physical attacks such as clawing and biting."
    )

Pokemon.create!(
    species: "Nidoqueen",
    type1:"Poison",
    type2:"Ground",
    sprite_front: "https://lh3.googleusercontent.com/zpZwPgN_Z1v7rsE1oUugHoIB_NryEWGKhD9x9oWKVnz7DzFGIa85b9OhProkPVBnZgoDg4ByEvkWQ7NoIbT-_UMc1OabU2f2Oz-cgQ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/31.png",
    stat_hp: 90,
    stat_attack: 92,
    stat_defense: 87,
    stat_special_attack: 75,
    stat_special_defense: 85,
    stat_speed: 76,
    description: "Its hard scales provide strong protection. It uses its hefty bulk to execute powerful moves."
    )

Pokemon.create!(
    species: "Nidoran-M",
    type1:"Poison",
    sprite_front: "https://lh3.googleusercontent.com/9fj09FaUe0vEl7Yku723bOmFZbhxJ20sYcifyNUCHybXnsbm3E25xnfy3GJ1fAs0EWwilP26xq1cIRIhYOXI6zC7WbMSAvan3I_U9Q=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/32.png",
    stat_hp: 46,
    stat_attack: 57,
    stat_defense: 40,
    stat_special_attack: 40,
    stat_special_defense: 40,
    stat_speed: 50,
    description: "Stiffens its ears to sense danger. The larger its horns, the more powerful its secreted venom."
    )

Pokemon.create!(
    species: "Nidorino",
    type1:"Poison",
    sprite_front: "https://lh3.googleusercontent.com/2I3WG7MMvDNRffHAeRc51DGogpzjjbIO5NHjWTaGDCMLQn5dlHBVL3bew8R15ZkpJeLWaEDapYsdu2AAjtnu9jyA92onczkGb9t-3g=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/33.png",
    stat_hp: 61,
    stat_attack: 72,
    stat_defense: 57,
    stat_special_attack: 55,
    stat_special_defense: 55,
    stat_speed: 65,
    description: "An aggressive POKéMON that is quick to attack. The horn on its head secretes a powerful venom."
    )

Pokemon.create!(
    species: "Nidoking",
    type1:"Poison",
    type2:"Ground",
    sprite_front: "https://lh3.googleusercontent.com/Wm0PrtctRQxulk5EVRou5ejeKLp6hVKS2QthDfoGGRRmZRgWgvVf6T0QjCNovTDK_bj6cbzsBPyhkUAwBcvVJe2MdwTCFiBWBjEp=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/34.png",
    stat_hp: 81,
    stat_attack: 102,
    stat_defense: 77,
    stat_special_attack: 85,
    stat_special_defense: 75,
    stat_speed: 85,
    description: "It uses its powerful tail in battle to smash, constrict, then break the prey's bones."
    )

Pokemon.create!(
    species: "Clefairy",
    type1:"Fairy",
    sprite_front: "https://lh3.googleusercontent.com/tKm_ZLcgj8sjOnoh7TjSJCjYFj1xzfOrbKCJBLlmOF83b9YF6ZRlEVPxcEvYQHqiZzt8UHwq-L6SPy5l9gFASluxhBJzzWCSlA6pk1Y=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/35.png",
    stat_hp: 70,
    stat_attack: 45,
    stat_defense: 48,
    stat_special_attack: 60,
    stat_special_defense: 65,
    stat_speed: 35,
    description: "Its magical and cute appeal has many admirers. It is rare and found only in certain areas."
    )

Pokemon.create!(
    species: "Clefable",
    type1:"Fairy",
    sprite_front: "https://lh3.googleusercontent.com/y1u74KJ1m9SFeM5t_0DvC2fY-qPaKnjU2Px6hfz1eGzeK9uPHvXhR8Qfpj0p_8qAkRdEnzoQ3M9uL7DRJucdmdlaI3Cm2Vv9icdgGQ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/36.png",
    stat_hp: 95,
    stat_attack: 70,
    stat_defense: 73,
    stat_special_attack: 95,
    stat_special_defense: 90,
    stat_speed: 60,
    description: "A timid fairy POKéMON that is rarely seen. It will run and hide the moment it senses people."
    )

Pokemon.create!(
    species: "Vulpix",
    type1:"Fire",
    sprite_front: "https://lh3.googleusercontent.com/NX06SRd8tiiZX2YYI4LSweuK44vRsueHUv3wGIexQSfKFge27rJtL0bjhWvAWSZOEUFGBn1TTPj4lrJcPmF50wkDWH4LvylqpWQR8g=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/37.png",
    stat_hp: 38,
    stat_attack: 41,
    stat_defense: 40,
    stat_special_attack: 50,
    stat_special_defense: 65,
    stat_speed: 65,
    description: "At the time of birth, it has just one tail. The tail splits from its tip as it grows older."
    )

Pokemon.create!(
    species: "Ninetales",
    type1:"Fire",
    sprite_front: "https://lh3.googleusercontent.com/TgGDreG-bmx_Prux1xDVzFdxu4HUWub0sVBQCfIHhVXKptwNokxbmCuxuHIUhql667dJGCejzXBuWHNtXZcOHKH5cIHwVtxmQhNaLg=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/38.png",
    stat_hp: 73,
    stat_attack: 76,
    stat_defense: 75,
    stat_special_attack: 81,
    stat_special_defense: 100,
    stat_speed: 100,
    description: "Very smart and very vengeful. Grabbing one of its many tails could result in a 1000-year curse."
    )

Pokemon.create!(
    species: "Jigglypuff",
    type1:"Fairy",
    type2:"Normal",
    sprite_front: "https://lh3.googleusercontent.com/am1XeaN43omDil_YRBhnD9lW5Bwcxb5FDivCqmb6RmB3q-nLamq5PSMGQ3tAgC69-aFaGvMUKoAyhHuo0yOMp87t-D2GkIqmrIJimg=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/39.png",
    stat_hp: 115,
    stat_attack: 45,
    stat_defense: 20,
    stat_special_attack: 45,
    stat_special_defense: 25,
    stat_speed: 20,
    description: "When its huge eyes light up, it sings a mysteriously soothing melody that lulls its enemies to sleep."
    )

Pokemon.create!(
    species: "Wigglytuff",
    type1:"Fairy",
    type2:"Normal",
    sprite_front: "https://lh3.googleusercontent.com/UrlStiDOM3NgrXwMdNx31PvXPIXoMiTY_tHHZt99CDE5ecogTR_4MOnSfzu2gvK0Oex4NmtEaXYl6jV53VPoRVQ2WTu1omdN-O3piA=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/40.png",
    stat_hp: 140,
    stat_attack: 70,
    stat_defense: 45,
    stat_special_attack: 85,
    stat_special_defense: 50,
    stat_speed: 45,
    description: "The body is soft and rubbery. When angered, it will suck in air and inflate itself to an enormous size."
    )

Pokemon.create!(
    species: "Zubat",
    type1:"Poison",
    type2:"Flying",
    sprite_front: "https://lh3.googleusercontent.com/h47BrYVqzuvs-j2Kfd8C3UV9f5X6O6_3z8zyFYA9DrXAk_81fFi8GeMYgB3ISn8N-rjzKIH5Ywjj33cYKuvF777Rzt8FgujzKOMEtw=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/41.png",
    stat_hp: 40,
    stat_attack: 45,
    stat_defense: 35,
    stat_special_attack: 30,
    stat_special_defense: 40,
    stat_speed: 55,
    description: "Forms colonies in perpetually dark places. Uses ultrasonic waves to identify and approach targets."
    )

Pokemon.create!(
    species: "Golbat",
    type1:"Poison",
    type2:"Flying",
    sprite_front: "https://lh3.googleusercontent.com/ShcFIkBnefOI3a3rEsag5p4l60kEa3wzEqw_KhFDdMHQKCouxeYJ-7MnxCFMlh_E_c_FvQfLh8bhmr-qae0A2e9x32J4MV5xdyN0=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/42.png",
    stat_hp: 75,
    stat_attack: 80,
    stat_defense: 70,
    stat_special_attack: 65,
    stat_special_defense: 75,
    stat_speed: 90,
    description: "Once it strikes, it will not stop draining energy from the victim even if it gets too heavy to fly."
    )

Pokemon.create!(
    species: "Oddish",
    type1:"Grass",
    type2:"Poison",
    sprite_front: "https://lh3.googleusercontent.com/Rx3JxJSI8usynLRQc9h6e8BTrghsHK0bCvgBwlIuy1_0l05_6iHJvMgyscf24cY2BGOh3iKW60Y5tcCp9pUQ99wmZQGoBd9p69OSN0E=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/43.png",
    stat_hp: 45,
    stat_attack: 50,
    stat_defense: 55,
    stat_special_attack: 75,
    stat_special_defense: 65,
    stat_speed: 30,
    description: "During the day, it keeps its face buried in the ground. At night, it wanders around sowing its seeds."
    )

Pokemon.create!(
    species: "Gloom",
    type1:"Grass",
    type2:"Poison",
    sprite_front: "https://lh3.googleusercontent.com/NA4g13ROor6hoER_i212J2iGKZkKxFgZorD_fjFn-xpM9YCENsmncR9sEHu08scBavIL_hY6ENPRVF5_fFMxnKmHfORFCguhEvHeAmQ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/44.png",
    stat_hp: 60,
    stat_attack: 65,
    stat_defense: 70,
    stat_special_attack: 85,
    stat_special_defense: 75,
    stat_speed: 40,
    description: "The fluid that oozes from its mouth isn't drool. It is a nectar that is used to attract prey."
    )

Pokemon.create!(
    species: "Vileplume",
    type1:"Grass",
    type2:"Poison",
    sprite_front: "https://lh3.googleusercontent.com/Qex5SzNvbzCq3ZV_oTqFZDq_Vx8_MgM0Cmf6mD3o_EDsDBD2KxNrXIrl3-cDpbrubTX80Z_U_dX7bbIix9Mix527iHwxUZvmo6V-vw=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/45.png",
    stat_hp: 75,
    stat_attack: 80,
    stat_defense: 85,
    stat_special_attack: 110,
    stat_special_defense: 90,
    stat_speed: 50,
    description: "The larger its petals, the more toxic pollen it contains. Its big head is heavy and hard to hold up."
    )

Pokemon.create!(
    species: "Paras",
    type1:"Bug",
    type2:"Grass",
    sprite_front: "https://lh3.googleusercontent.com/RTmWPISmrvaYvJW2jBZQc7_ku6JWHK8_kueLWTpeM9tbrnAmcevcO8MrQxyVu6ivv8q2jEhfv7f7wkWn6px6vB309L7o1mtSTRp4=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/46.png",
    stat_hp: 35,
    stat_attack: 70,
    stat_defense: 55,
    stat_special_attack: 45,
    stat_special_defense: 55,
    stat_speed: 25,
    description: "Burrows to suck tree roots. The mushrooms on its back grow by drawing nutrients from the bug host."
    )

Pokemon.create!(
    species: "Parasect",
    type1:"Bug",
    type2:"Grass",
    sprite_front: "https://lh3.googleusercontent.com/FTkRrPBI-v3TtqBzA887f_c924-mdU7hnqfRjnf3F3doFQmKvOpT_goI7DvNBq0lbX8DMZtZRunpzvIwa04GDkaDOTKRwSHwnmUgQr4=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/47.png",
    stat_hp: 60,
    stat_attack: 95,
    stat_defense: 80,
    stat_special_attack: 60,
    stat_special_defense: 80,
    stat_speed: 30,
    description: "A host-parasite pair in which the parasite mushroom has taken over the host bug. Prefers damp places."
    )

Pokemon.create!(
    species: "Venonat",
    type1:"Bug",
    type2:"Poison",
    sprite_front: "https://lh3.googleusercontent.com/F5QRqHWdA_6NzpzNq33BDmLvliDhhGZbLwyTJGuZzzy_PdM-VXdXZJcwen_CIJEX6APi7CfIkGvrGhGAEvGrFTGdsbAkyKiQJuZe_g=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/48.png",
    stat_hp: 60,
    stat_attack: 55,
    stat_defense: 50,
    stat_special_attack: 40,
    stat_special_defense: 55,
    stat_speed: 45,
    description: "Lives in the shadows of tall trees where it eats insects. It is attracted by light at night."
    )

Pokemon.create!(
    species: "Venomoth",
    type1:"Bug",
    type2:"Poison",
    sprite_front: "https://lh3.googleusercontent.com/Y_y5AyVhg8rxkwMVFsXA3a0BeFkrKV11uYI_s3P7g0ozn8HIH1s73SIrngtpK3KtDa1FhD1cDJNCnkXRQjSU-ZsjI9tZk-b9h2qEkw4=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/49.png",
    stat_hp: 70,
    stat_attack: 65,
    stat_defense: 60,
    stat_special_attack: 90,
    stat_special_defense: 75,
    stat_speed: 90,
    description: "The dust-like scales covering its wings are color coded to indicate the kinds of poison it has."
    )

Pokemon.create!(
    species: "Diglett",
    type1:"Ground",
    sprite_front: "https://lh3.googleusercontent.com/J8VAbnuA8i16waQk5M_nnmKgDa3ZJtEdIydlK2v-QeUK66PmKncKQPgsfBLxy0b_7C1ufbCwuWWABQ3yr9fF3c6ogzVf25k8YYT3pQ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/50.png",
    stat_hp: 10,
    stat_attack: 55,
    stat_defense: 25,
    stat_special_attack: 35,
    stat_special_defense: 45,
    stat_speed: 95,
    description: "Lives about one yard underground where it feeds on plant roots. It sometimes appears above ground."
    )

Pokemon.create!(
    species: "Dugtrio",
    type1:"Ground",
    sprite_front: "https://lh3.googleusercontent.com/fOe_myNlUOX9TtFmVksschXOn_QXTCkaTT6_ZZeU9kMUp9rrJmxZ1oMLxNnRJSst1TFz02xZsX1niV9a7S3XjueOPJ8VR3c3aXuhkg=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/51.png",
    stat_hp: 35,
    stat_attack: 100,
    stat_defense: 50,
    stat_special_attack: 50,
    stat_special_defense: 70,
    stat_speed: 120,
    description: "A team of Diglett triplets. It triggers huge earthquakes by burrowing 60 miles underground."
    )

Pokemon.create!(
    species: "Meowth",
    type1:"Normal",
    sprite_front: "https://lh3.googleusercontent.com/DkXtNFkRPcLkCvBynFw1gRytACjfNJAn5DiJ0K9xkIQ2_aYKAtyTXnB0F1U7qoTZcBbjBlZac0JpW-TOnko_SNdzb9X5uDZr1eGvQA=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/52.png",
    stat_hp: 40,
    stat_attack: 45,
    stat_defense: 35,
    stat_special_attack: 40,
    stat_special_defense: 40,
    stat_speed: 90,
    description: "Adores circular objects. Wanders the streets on a nightly basis to look for dropped loose change."
    )

Pokemon.create!(
    species: "Persian",
    type1:"Normal",
    sprite_front: "https://lh3.googleusercontent.com/c_NksKQhl7lpha62CKPtJibLp8Nu3UmpFZL2yxhaMVEMP_ZI3K8OeTjisg9Wk-wVxKTOrW4hXq8mjxRqmRB8DwCiTQLvz5ywl75a4w=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/53.png",
    stat_hp: 65,
    stat_attack: 70,
    stat_defense: 60,
    stat_special_attack: 65,
    stat_special_defense: 65,
    stat_speed: 115,
    description: "Although its fur has many admirers, it is tough to raise as a pet because of its fickle meanness."
    )

Pokemon.create!(
    species: "Psyduck",
    type1:"Water",
    sprite_front: "https://lh3.googleusercontent.com/le1dShm9E9fNbvRBWyvBpFvMbDXmZLSs6L3IZ1oIqEWovaPdUihQY7yPEoAfzmrxN9JjXWWTNtTRymBwN2xznoEttk96L4Vkc-mdNQ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/54.png",
    stat_hp: 50,
    stat_attack: 52,
    stat_defense: 48,
    stat_special_attack: 65,
    stat_special_defense: 50,
    stat_speed: 55,
    description: "While lulling its enemies with its vacant look, this wily POKéMON will use psychokinetic powers."
    )

Pokemon.create!(
    species: "Golduck",
    type1:"Water",
    sprite_front: "https://lh3.googleusercontent.com/wZ0smlumXyR8O8heLmar4FhKcnWNjBJnPNRc80p4EdmwI9o33sn-p2N_lUtZTEZFn3Ws8HLZXW4CGONcJBFAMMqX2OaQW3cKaTIopQ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/55.png",
    stat_hp: 80,
    stat_attack: 82,
    stat_defense: 78,
    stat_special_attack: 95,
    stat_special_defense: 80,
    stat_speed: 85,
    description: "Often seen swimming elegantly by lake shores. It is often mistaken for the Japanese monster, Kappa."
    )

Pokemon.create!(
    species: "Mankey",
    type1:"Fighting",
    sprite_front: "https://lh3.googleusercontent.com/j27Y3ubTIu_iXJD6CBVM05YzeDNYvNA1K0IzHydYE5-lq1bMlQj5dqGZFihVBcG6o79cVJsF-tOrJFzi-81EAQkgTfL3X966HY2j=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/56.png",
    stat_hp: 40,
    stat_attack: 80,
    stat_defense: 35,
    stat_special_attack: 35,
    stat_special_defense: 45,
    stat_speed: 70,
    description: "Extremely quick to anger. It could be docile one moment then thrashing away the next instant."
    )

Pokemon.create!(
    species: "Primeape",
    type1:"Fighting",
    sprite_front: "https://lh3.googleusercontent.com/PeuFzqmFNIctb-yLVXOSTxB_3W22sHOJECelIUZNoVtSIm44xuuzU58UzR7o2kJso99AM7HfQfHWDQkAqGjFJ4DvTIrgVuVz0A0CrQ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/57.png",
    stat_hp: 65,
    stat_attack: 105,
    stat_defense: 60,
    stat_special_attack: 60,
    stat_special_defense: 70,
    stat_speed: 95,
    description: "Always furious and tenacious to boot. It will not abandon chasing its quarry until it is caught."
    )

Pokemon.create!(
    species: "Growlithe",
    type1:"Fire",
    sprite_front: "https://lh3.googleusercontent.com/2qswCvfcIDQ6ka1ftKrM_2FIgRlVPpHR9KLQP3P57rgpWRJMoMhFnvY4EXN363OuySSSVr72a1O6ok8RB_8KrRaHifU_eTP3B8Fm4YE=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/58.png",
    stat_hp: 55,
    stat_attack: 70,
    stat_defense: 45,
    stat_special_attack: 70,
    stat_special_defense: 50,
    stat_speed: 60,
    description: "Very protective of its territory. It will bark and bite to repel intruders from its space."
    )

Pokemon.create!(
    species: "Arcanine",
    type1:"Fire",
    sprite_front: "https://lh3.googleusercontent.com/rIzy4AkD9kLQqO7SL0v8IM4P2uTBif3oEZprnKlSMunRySUs-QEZTSSRa5VKRhWGwvb1ZhEt6g-RDWg1zsw0bdjYaG5e-r4q6xiGDQ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/59.png",
    stat_hp: 90,
    stat_attack: 110,
    stat_defense: 80,
    stat_special_attack: 100,
    stat_special_defense: 80,
    stat_speed: 95,
    description: "A POKéMON that has been admired since the past for its beauty. It runs agilely as if on wings."
    )

Pokemon.create!(
    species: "Poliwag",
    type1:"Water",
    sprite_front: "https://lh3.googleusercontent.com/snJ2sIWaDjpBgKQYGWGLCAErcmHBKB-EY4jeV8HhsJjW3X8udJK9sL7epTyk3E8sYFiJskLaw73G44V5f2Dj_MpvJrhoQ5suPmuWMUs=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/60.png",
    stat_hp: 40,
    stat_attack: 50,
    stat_defense: 40,
    stat_special_attack: 40,
    stat_special_defense: 40,
    stat_speed: 90,
    description: "Its newly grown legs prevent it from running. It appears to prefer swimming than trying to stand."
    )

Pokemon.create!(
    species: "Poliwhirl",
    type1:"Water",
    sprite_front: "https://lh3.googleusercontent.com/senhi0-Oz_Ftj_XTFPFxMmK1XoMj0_17Fvfey8rAfENIOJoj2WviaLvxsgKIfRXVX4oC4d2FTD0HN92ThZkFK80ZfFOG9yQ7pG0bFg=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/61.png",
    stat_hp: 65,
    stat_attack: 65,
    stat_defense: 65,
    stat_special_attack: 50,
    stat_special_defense: 50,
    stat_speed: 90,
    description: "Capable of living in or out of water. When out of water, it sweats to keep its body slimy."
    )

Pokemon.create!(
    species: "Poliwrath",
    type1:"Water",
    type2:"Fighting",
    sprite_front: "https://lh3.googleusercontent.com/Zs18L6YdJnsER7nUMjfRtDrCZ9yS9jZnj9RvdoNcbwMTqZdLSQX0NreJD_XMniKVOUMrexaW-ntWyNqwctDA4Gf1k_yhuLE1JZdfOQ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/62.png",
    stat_hp: 90,
    stat_attack: 95,
    stat_defense: 95,
    stat_special_attack: 70,
    stat_special_defense: 90,
    stat_speed: 70,
    description: "An adept swimmer at both the front crawl and breast stroke. Easily overtakes the best human swimmers."
    )

Pokemon.create!(
    species: "Abra",
    type1:"Psychic",
    sprite_front: "https://lh3.googleusercontent.com/-_fP5Ay3NdlMIDUQZzicarluzouS-DqH5TjrxHsEwxZr-uX82MCSrViCKWmNKXvQP14mrz75nKOPwTA-T9SCAh0mHsV9wbIdFa_fsQ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/63.png",
    stat_hp: 25,
    stat_attack: 20,
    stat_defense: 15,
    stat_special_attack: 105,
    stat_special_defense: 55,
    stat_speed: 90,
    description: "Using its ability to read minds, it will identify impending danger and TELEPORT to safety."
    )

Pokemon.create!(
    species: "Kadabra",
    type1:"Psychic",
    sprite_front: "https://lh3.googleusercontent.com/cPUtvOu6EMj2GwUqq0c_ebpwThiUqLhdY9RhLekayfKnNqPy3CxNL53C7DKPF378TIM9jtsZGTcB6Bs7282DlCskFVOkKXdOrz1LxA=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/64.png",
    stat_hp: 40,
    stat_attack: 35,
    stat_defense: 30,
    stat_special_attack: 120,
    stat_special_defense: 70,
    stat_speed: 105,
    description: "It emits special alpha waves from its body that induce headaches just by being close by."
    )

Pokemon.create!(
    species: "Alakazam",
    type1:"Psychic",
    sprite_front: "https://lh3.googleusercontent.com/jm_AHdslsaYc8eJQp57ZpOLe5L9MqolTCk1VzK14nij714gOTiM4vGVT48fQxd3P9mN0qRoz81iq-tRqH2XGyjKCCEv1SIRKXjXCQQ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/65.png",
    stat_hp: 55,
    stat_attack: 50,
    stat_defense: 45,
    stat_special_attack: 135,
    stat_special_defense: 95,
    stat_speed: 120,
    description: "Its brain can outperform a super computer. Its intelligence quotient is said to be 5,000."
    )

Pokemon.create!(
    species: "Machop",
    type1:"Fighting",
    sprite_front: "https://lh3.googleusercontent.com/Ae3jSqueAe1eTpB1W4um6c49T1CO4SNJs7l7HMp7gAB3rpGpfcw0lQrTe743U16zOm9sDsW-iCgG697nuY2KnGGdKdWYDk8rIFDK538=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/66.png",
    stat_hp: 70,
    stat_attack: 80,
    stat_defense: 50,
    stat_special_attack: 35,
    stat_special_defense: 35,
    stat_speed: 35,
    description: "Loves to build its muscles. It trains in all styles of martial arts to become even stronger."
    )

Pokemon.create!(
    species: "Machoke",
    type1:"Fighting",
    sprite_front: "https://lh3.googleusercontent.com/SWGU51dpYNu8fqcXEL-4QKA8sBR4CKW-igg0RJi7e_g_PhQckrK5v_9J5budHQwcJd6Uezc2Ypc8w7JdUIFIDpMiy7dfG6Yg7B33kyA=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/67.png",
    stat_hp: 80,
    stat_attack: 100,
    stat_defense: 70,
    stat_special_attack: 50,
    stat_special_defense: 60,
    stat_speed: 45,
    description: "Its muscular body is so powerful, it must wear a power save belt to be able to regulate its motions."
    )

Pokemon.create!(
    species: "Machamp",
    type1:"Fighting",
    sprite_front: "https://lh3.googleusercontent.com/-va5Xem0tpej20omFmWKoovZqFZUUkRBiJ0z0VKqmuN1jvlhjm4EROiYSad2j_gvLmGMFtsvgNfx3SHy-dm5KdOmw4MwxmSZ2fNccw=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/68.png",
    stat_hp: 90,
    stat_attack: 130,
    stat_defense: 80,
    stat_special_attack: 65,
    stat_special_defense: 85,
    stat_speed: 55,
    description: "Using its heavy muscles, it throws powerful punches that can send the victim clear over the horizon."
    )

Pokemon.create!(
    species: "Bellsprout",
    type1:"Grass",
    type2:"Poison",
    sprite_front: "https://lh3.googleusercontent.com/_Vjn5I-tGHYIflqAUb8EC9qplhg8j9yQ1VHwU5bcLUre-EagteCcH4YF50eLBZIBJWscVk5zLKQweNjwpbJNSHwvictJhMazoQMioQ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/69.png",
    stat_hp: 50,
    stat_attack: 75,
    stat_defense: 35,
    stat_special_attack: 70,
    stat_special_defense: 30,
    stat_speed: 40,
    description: "A carnivorous POKéMON that traps and eats bugs. It uses its root feet to soak up needed moisture."
    )

Pokemon.create!(
    species: "Weepinbell",
    type1:"Grass",
    type2:"Poison",
    sprite_front: "https://lh3.googleusercontent.com/64Sm6XWgY6-zLBcmvYR6E8bijaRZg3xAkDi38ozswing_KkGl1M3NLszFScRkukH3Ewuwdyzw9akabDFZ4Usn5XO2pHiVTMM8BnjdiA=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/70.png",
    stat_hp: 65,
    stat_attack: 90,
    stat_defense: 50,
    stat_special_attack: 85,
    stat_special_defense: 45,
    stat_speed: 55,
    description: "It spits out POISONPOWDER to immobilize the enemy and then finishes it with a spray of ACID."
    )

Pokemon.create!(
    species: "Victreebel",
    type1:"Grass",
    type2:"Poison",
    sprite_front: "https://lh3.googleusercontent.com/lvw9tPDdsd1GIkAOLRdpNkI-XWy2lebHKjYe1NpULInX48isvk2HC0EXWN9xcgHioawJ3BwOLOrpl1_s2VyRRf57rSa6F8LHxaoY=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/71.png",
    stat_hp: 80,
    stat_attack: 105,
    stat_defense: 65,
    stat_special_attack: 100,
    stat_special_defense: 70,
    stat_speed: 70,
    description: "Said to live in huge colonies deep in jungles, although no one has ever returned from there."
    )

Pokemon.create!(
    species: "Tentacool",
    type1:"Water",
    type2:"Poison",
    sprite_front: "https://lh3.googleusercontent.com/_XfswISh4CTlFlQApf5zpRzZOVwdrYMLXag8G_fkJhpM8FTAYkjKFoj8Z4R7vX2v1M__pVmJlYmkwReMdW3q9naNjSjtvHx-6jue=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/72.png",
    stat_hp: 40,
    stat_attack: 40,
    stat_defense: 35,
    stat_special_attack: 50,
    stat_special_defense: 100,
    stat_speed: 70,
    description: "Drifts in shallow seas. Anglers who hook them by accident are often punished by its stinging acid."
    )

Pokemon.create!(
    species: "Tentacruel",
    type1:"Water",
    type2:"Poison",
    sprite_front: "https://lh3.googleusercontent.com/lRXDzMVa1ShQZ2X93Wv0B1gKX_dwqwNyfhJgLMAhpf_JxZYDb6gfG6DRkkIK6NZm40PCGfKB-8Lz2Q-hbEsL4A-wWTPb8FyfARmP1ts=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/73.png",
    stat_hp: 80,
    stat_attack: 70,
    stat_defense: 65,
    stat_special_attack: 80,
    stat_special_defense: 120,
    stat_speed: 100,
    description: "The tentacles are normally kept short. On hunts, they are extended to ensnare and immobilize prey."
    )

Pokemon.create!(
    species: "Geodude",
    type1:"Rock",
    type2:"Ground",
    sprite_front: "https://lh3.googleusercontent.com/YppXBQdvGC3PdwZxc9tO55WYuYchqHEX3xBBLuGvgfWvVPSL7e61Gnf3KmH71LvCXaPsVlC5beFPRvueQiqhynplLp2P2h3ajbR8Z2o=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/74.png",
    stat_hp: 40,
    stat_attack: 80,
    stat_defense: 100,
    stat_special_attack: 30,
    stat_special_defense: 30,
    stat_speed: 20,
    description: "Found in fields and mountains. Mistaking them for boulders, people often step or trip on them."
    )

Pokemon.create!(
    species: "Graveler",
    type1:"Rock",
    type2:"Ground",
    sprite_front: "https://lh3.googleusercontent.com/h5wlwM2rA64uODvmUpH4yD8xd8tuX1IJtfPbWdsectHUKhZVqsEj_ML2NaIalowJ_rakbI6rjQMmNT62-OnQJUrs4T3bWTAT2NIeWDw=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/75.png",
    stat_hp: 55,
    stat_attack: 95,
    stat_defense: 115,
    stat_special_attack: 45,
    stat_special_defense: 45,
    stat_speed: 35,
    description: "Rolls down slopes to move. It rolls over any obstacle without slowing or changing its direction."
    )

Pokemon.create!(
    species: "Golem",
    type1:"Rock",
    type2:"Ground",
    sprite_front: "https://lh3.googleusercontent.com/1o8MlSfn0QXtk4iPc7dujLuNxAriZruPx3oL3HUOFqWuBkFgMr5yCjLFmOVaOPKSuGKgQwb4e7NMjjWbsJ2FQ34uAI2KX34hpUaayg=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/76.png",
    stat_hp: 80,
    stat_attack: 120,
    stat_defense: 130,
    stat_special_attack: 55,
    stat_special_defense: 65,
    stat_speed: 45,
    description: "Its boulder-like body is extremely hard. It can easily withstand dynamite blasts without damage."
    )

Pokemon.create!(
    species: "Ponyta",
    type1:"Fire",
    sprite_front: "https://lh3.googleusercontent.com/o3L5_5d2KzYdo_V-FQBTo_TfPijsFbJ2NwIQZy0T-_qLoEFy-ZxDgdaOMXBsK3mducSULghciF93rDGl3CMnLT43FpEt_0Kg4YyD=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/77.png",
    stat_hp: 50,
    stat_attack: 85,
    stat_defense: 55,
    stat_special_attack: 65,
    stat_special_defense: 65,
    stat_speed: 90,
    description: "Its hooves are 10 times harder than diamonds. It can trample anything completely flat in little time."
    )

Pokemon.create!(
    species: "Rapidash",
    type1:"Fire",
    sprite_front: "https://lh3.googleusercontent.com/8Jlg1tYmX5ASeBUxE7X6jDwE3vawvtDnrI0gmlZgxX0yorbJlzYd1k_aFNJy5sbB-tm3_aRnHK7DeySdavKnQTQwXySbxIl-a3OklA=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/78.png",
    stat_hp: 65,
    stat_attack: 100,
    stat_defense: 70,
    stat_special_attack: 80,
    stat_special_defense: 80,
    stat_speed: 105,
    description: "Very competitive, this POKéMON will chase anything that moves fast in the hopes of racing it."
    )

Pokemon.create!(
    species: "Slowpoke",
    type1:"Water",
    type2:"Psychic",
    sprite_front: "https://lh3.googleusercontent.com/ZyEbUqz0J4A_lsvn9l-RSTcRAHvjZTTewU2Cuo23J8yGFUkRbVeh5AkUT4zv47xM4RfKDta2S0tDOIhVCtd48a7MTHsW_4UXSdNloA=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/79.png",
    stat_hp: 90,
    stat_attack: 65,
    stat_defense: 65,
    stat_special_attack: 40,
    stat_special_defense: 40,
    stat_speed: 15,
    description: "Incredibly slow and dopey. It takes 5 seconds for it to feel pain when under attack."
    )

Pokemon.create!(
    species: "Slowbro",
    type1:"Water",
    type2:"Psychic",
    sprite_front: "https://lh3.googleusercontent.com/BTvlmr0BSbeNRvUXNnzVgxP3fVw756EffGwK9i9yhYf5E4XLLtF3hYe3EGY8h0d6Bmpz9mIUrW-PEGdHyQQ9MsXnV8EYIJXJD3lnaQ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/80.png",
    stat_hp: 95,
    stat_attack: 75,
    stat_defense: 110,
    stat_special_attack: 100,
    stat_special_defense: 80,
    stat_speed: 30,
    description: "The SHELLDER that is latched onto SLOWPOKE's tail is said to feed on the host's left over scraps."
    )

Pokemon.create!(
    species: "Magnemite",
    type1:"Electric",
    type2:"Steel",
    sprite_front: "https://lh3.googleusercontent.com/2xEbu9d95lcdMr14JrUDJj4xix1cuXfIcwxOdjE1qEzfpRei415HuKBPtkXlI63mGaoatPm-WGR6qLHFjRsBt8rmz0vTy12Ir9NyGhc=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/81.png",
    stat_hp: 25,
    stat_attack: 35,
    stat_defense: 70,
    stat_special_attack: 95,
    stat_special_defense: 55,
    stat_speed: 45,
    description: "Uses anti-gravity to stay suspended. Appears without warning and uses THUNDER WAVE and similar moves."
    )

Pokemon.create!(
    species: "Magneton",
    type1:"Electric",
    type2:"Steel",
    sprite_front: "https://lh3.googleusercontent.com/JjU3_utYxO0t365pVJWFXm0vT-M4yhDQtAdz5x1j_W_2bdihOqcrzjCSl6_T0EhGhpqR2Ked2FfF5AbLKgBO2aE3J3njeBYV6MO48Q=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/82.png",
    stat_hp: 50,
    stat_attack: 60,
    stat_defense: 95,
    stat_special_attack: 120,
    stat_special_defense: 70,
    stat_speed: 70,
    description: "Formed by several MAGNEMITEs linked together. They frequently appear when sunspots flare up."
    )

Pokemon.create!(
    species: "Farfetchd",
    type1:"Normal",
    type2:"Flying",
    sprite_front: "https://lh3.googleusercontent.com/o6toHDMnV-qftcV-x5kBjzRRnbQ0hoZKOz9ZjcRmM8KdMvACKjGZjItwju_9WW5yDjTomIGeK1a0USGHLd44gNocGhxyFDl__KfabA=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/83.png",
    stat_hp: 52,
    stat_attack: 90,
    stat_defense: 55,
    stat_special_attack: 58,
    stat_special_defense: 62,
    stat_speed: 60,
    description: "The sprig of green onions it holds is its weapon. It is used much like a metal sword."
    )

Pokemon.create!(
    species: "Doduo",
    type1:"Normal",
    type2:"Flying",
    sprite_front: "https://lh3.googleusercontent.com/L01TcUmHxNf8_5OMmeQ3Vo_0Hk0velJ-fY_zxShv23TXTg172VW4sMUK8_vnp_O0YGgqddfbJ5CP9cGSdO16Z8gx9C6wuMqMTR4vhg=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/84.png",
    stat_hp: 35,
    stat_attack: 85,
    stat_defense: 45,
    stat_special_attack: 35,
    stat_special_defense: 35,
    stat_speed: 75,
    description: "A bird that makes up for its poor flying with its fast foot speed. Leaves giant footprints."
    )

Pokemon.create!(
    species: "Dodrio",
    type1:"Normal",
    type2:"Flying",
    sprite_front: "https://lh3.googleusercontent.com/vbTKoD_uenrlNgETXvOKY_AbWo7KnRwY8pUQ-XVc5dHv4FXBWB1ucCUmQYG7RPRP9MNNsXr4c6Wbp6UaCYjbjye2eVMNRed0Jni8p4E=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/85.png",
    stat_hp: 60,
    stat_attack: 110,
    stat_defense: 70,
    stat_special_attack: 60,
    stat_special_defense: 60,
    stat_speed: 110,
    description: "Uses its three brains to execute complex plans. While two heads sleep, one head stays awake."
    )

Pokemon.create!(
    species: "Seel",
    type1:"Water",
    sprite_front: "https://lh3.googleusercontent.com/6lnlVOgGfpg9eh--3SYHnT4MzzGoVNEaCvERpQlD7ibYFPZ97yqAcTEJQeLmZrmDDBmS23vqzm7Mgq6uUjIG3k_4Lr4SFws7F_Uc=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/86.png",
    stat_hp: 65,
    stat_attack: 45,
    stat_defense: 55,
    stat_special_attack: 45,
    stat_special_defense: 70,
    stat_speed: 45,
    description: "The protruding horn on its head is very hard. It is used for bashing through thick ice."
    )

Pokemon.create!(
    species: "Dewgong",
    type1:"Water",
    type2: "Ice",
    sprite_front: "https://lh3.googleusercontent.com/Wa0MNMvhEdpq7nZMaNfuT3KBbu_h_hJyYls4E6HQtyi0N_mn1fbKpIX-GkIruwv5QZNMLHSboE57MQywFOg-sqz2EI68AMGwocz_yQ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/87.png",
    stat_hp: 90,
    stat_attack: 70,
    stat_defense: 80,
    stat_special_attack: 70,
    stat_special_defense: 95,
    stat_speed: 70,
    description: "Stores thermal energy in its body. Swims at a steady 8 knots even in intensely cold waters."
    )

Pokemon.create!(
    species: "Grimer",
    type1:"Poison",
    sprite_front: "https://lh3.googleusercontent.com/MtPLkIe6_irTwNPUaRaSxnpHcSFlFBsnnCBy2qG1uHoUDi84jQL3MzivRvJrxDpkpul8by6vxtcJZYerVcvQkkbJUlkL7sRTJN4LGw=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/88.png",
    stat_hp: 80,
    stat_attack: 80,
    stat_defense: 50,
    stat_special_attack: 40,
    stat_special_defense: 50,
    stat_speed: 25,
    description: "Appears in filthy areas. Thrives by sucking up polluted sludge that is pumped out of factories."
    )

Pokemon.create!(
    species: "Muk",
    type1:"Poison",
    sprite_front: "https://lh3.googleusercontent.com/IfxANHEZjbLmyDMe0C04QJYwYYpe_fcGhJEYMTOvJAXeIFqEVTMgZy72N2QO-MH6bRPFXmtkUTmpOjIzEStX5w_4Mon8LDOp8KTg52k=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/89.png",
    stat_hp: 105,
    stat_attack: 105,
    stat_defense: 75,
    stat_special_attack: 65,
    stat_special_defense: 100,
    stat_speed: 50,
    description: "Thickly covered with a filthy, vile sludge. It is so toxic, even its footprints contain poison."
    )

Pokemon.create!(
    species: "Shellder",
    type1:"Water",
    sprite_front: "https://lh3.googleusercontent.com/Zk0DGmXOl8rTy-bzNmTC4briHtvQKb-Gh46ab-XSTaaXlCS14S2FqQYUWVVHmfQNmPQOYwyB07bTqGZhe6DNa-oubuj_3fAvGWLRGFE=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/90.png",
    stat_hp: 30,
    stat_attack: 65,
    stat_defense: 100,
    stat_special_attack: 45,
    stat_special_defense: 25,
    stat_speed: 40,
    description: "Its hard shell repels any kind of attack. It is vulnerable only when its shell is open."
    )

Pokemon.create!(
    species: "Cloyster",
    type1:"Water",
    type2: "Ice",
    sprite_front: "https://lh3.googleusercontent.com/ZiEEpiJ9ktc8MSHoXiPlIFwf0RmAZt2f-jDN_41a1aUkjF5oEvfFLzLic2UWCVTh4BNnm_PQ7WyRYY25e_DaeghnfOiUFvAwvMUE-W4=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/91.png",
    stat_hp: 50,
    stat_attack: 95,
    stat_defense: 180,
    stat_special_attack: 85,
    stat_special_defense: 45,
    stat_speed: 70,
    description: "When attacked, it launches its horns in quick volleys. Its innards have never been seen."
    )

Pokemon.create!(
    species: "Gastly",
    type1:"Ghost",
    type2: "Poison",
    sprite_front: "https://lh3.googleusercontent.com/7p-cMuqS7KtDukuLB9O_IS4E2rj5BjjOksQXmBtEJQZUWoqYhRKANoucjcjpatf7Sucb4kHZjKFtnpn5gWDeteyPwxNRMhp0F1zCqQ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/92.png",
    stat_hp: 30,
    stat_attack: 35,
    stat_defense: 30,
    stat_special_attack: 100,
    stat_special_defense: 35,
    stat_speed: 80,
    description: "Almost invisible, this gaseous POKéMON cloaks the target and puts it to sleep without notice."
    )

Pokemon.create!(
    species: "Haunter",
    type1:"Ghost",
    type2: "Poison",
    sprite_front: "https://lh3.googleusercontent.com/-TWoOdVkILvGZ4Zu6HVGzrmC4p1E9Z7acC28gZCaVVXWEE2D2VUgxylqF2m_frXa77WTrLn01asx3TBkySwOCcNvrQe-2wJHuXc_8Q=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/93.png",
    stat_hp: 45,
    stat_attack: 50,
    stat_defense: 45,
    stat_special_attack: 115,
    stat_special_defense: 55,
    stat_speed: 95,
    description: "Because of its ability to slip through block walls, it is said to be from another dimension."
    )

Pokemon.create!(
    species: "Gengar",
    type1:"Ghost",
    type2: "Poison",
    sprite_front: "https://lh3.googleusercontent.com/SofeVaOIwgdy2qBN6cAO7ZwJZkZ9dZIvzzeVvTvfORBuXIOMTQvjLlcL55UVCD0NboyYahsLxDhtPm429DTfnU6KST1crn4aEFHDVA=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/94.png",
    stat_hp: 60,
    stat_attack: 65,
    stat_defense: 60,
    stat_special_attack: 130,
    stat_special_defense: 75,
    stat_speed: 110,
    description: "Under a full moon, this POKéMON likes to mimic the shadows of people and laugh at their fright."
    )

Pokemon.create!(
    species: "Onix",
    type1:"Rock",
    type2: "Ground",
    sprite_front: "https://lh3.googleusercontent.com/JZZYgHTY1FHJd6EP1hu6Se3ljXbm3ZqzGl0PNB_Wckfu1amfup4qNnXFfkVszl9spWEEjHkZr7QMDliS3_tUYBYq62xpHWPYPVIL4Q=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/95.png",
    stat_hp: 35,
    stat_attack: 45,
    stat_defense: 160,
    stat_special_attack: 30,
    stat_special_defense: 45,
    stat_speed: 70,
    description: "As it grows, the stone portions of its body harden to become similar to a diamond, but colored black."
    )

Pokemon.create!(
    species: "Drowzee",
    type1:"Psychic",
    sprite_front: "https://lh3.googleusercontent.com/VnCtc-zmSjLN8sdZ72qU5-qjwbEbMdepgarj2vmMzN4Cow3HJzEmhHNphkg7deUCQ60ciB6jgXkfoHYSLFK1gbHLlndYnSxKKWoX0w=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/96.png",
    stat_hp: 60,
    stat_attack: 48,
    stat_defense: 45,
    stat_special_attack: 43,
    stat_special_defense: 90,
    stat_speed: 42,
    description: "Puts enemies to sleep then eats their dreams. Occasionally gets sick from eating bad dreams."
    )

Pokemon.create!(
    species: "Hypno",
    type1:"Psychic",
    sprite_front: "https://lh3.googleusercontent.com/d6jTX5vCOtT5caOWHMhC5dJkXn5zDX11VElapTGO2Eu4DvYplM1T6CGurSU3oIh5n8QTwetBz9p07baNWHFoJGsexD5AWWZ078FAj3M=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/97.png",
    stat_hp: 85,
    stat_attack: 73,
    stat_defense: 70,
    stat_special_attack: 73,
    stat_special_defense: 115,
    stat_speed: 67,
    description: "When it locks eyes with an enemy, it will use a mix of PSI moves such as HYPNOSIS and CONFUSION."
    )

Pokemon.create!(
    species: "Krabby",
    type1:"Water",
    sprite_front: "https://lh3.googleusercontent.com/woQp_QXu25DIIdBM7w5gFNyt8ws481TcfTnz67ku5VZsQFH4L5--GQcfi5JaSJe9zx5KFimQlYI_GTKs8NZd_DwcT0irjB9HEEOtOQ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/98.png",
    stat_hp: 30,
    stat_attack: 105,
    stat_defense: 90,
    stat_special_attack: 25,
    stat_special_defense: 25,
    stat_speed: 50,
    description: "Its pincers are not only powerful weapons, they are used for balance when walking sideways."
    )

Pokemon.create!(
    species: "Kingler",
    type1:"Water",
    sprite_front: "https://lh3.googleusercontent.com/OiUMOkvvClBoqy1f86S8thQqig0FFv7uZVQR9N5KYuuFqbmSQEPvUZlQrILL2DdMeHCK-PSchG1Lg5NLm9NOUzT6i1j4oVJstyVKHw=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/99.png",
    stat_hp: 55,
    stat_attack: 130,
    stat_defense: 115,
    stat_special_attack: 50,
    stat_special_defense: 50,
    stat_speed: 75,
    description: "The large pincer has 10000 hp of crushing power. However, its huge size makes it unwieldy to use."
    )

Pokemon.create!(
    species: "Voltorb",
    type1:"Electric",
    sprite_front: "https://lh3.googleusercontent.com/fSw8QZowDN-fKQLPBOyLmEO0lzZOcnvxS2OloqyWU26VrEmHpoGMY0oT--ywqXuTmJxpFCEHpfBUsM-O220Q4AMgoSG1jjLPsaXDWQ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/100.png",
    stat_hp: 40,
    stat_attack: 30,
    stat_defense: 50,
    stat_special_attack: 55,
    stat_special_defense: 55,
    stat_speed: 100,
    description: "Usually found in power plants. Easily mistaken for a POKé BALL, they have zapped many people."
    )

Pokemon.create!(
    species: "Electrode",
    type1:"Electric",
    sprite_front: "https://lh3.googleusercontent.com/wAAiVj7wL61ImcmrW2l11kehGkD1Yc0VwTa3gWOY_uyuMVP7J6C92W-qmXmXNp3oTbB1UJsHIVnLYTZTJleCskvl7Gl0VkYMIJTm=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/101.png",
    stat_hp: 60,
    stat_attack: 50,
    stat_defense: 70,
    stat_special_attack: 80,
    stat_special_defense: 80,
    stat_speed: 150,
    description: "It stores electric energy under very high pressure. It often explodes with little or no provocation."
    )

Pokemon.create!(
    species: "Exeggcute",
    type1:"Grass",
    type2:"Psychic",
    sprite_front: "https://lh3.googleusercontent.com/enHxs_nu9e-3bt0wsVACpjlNvyJuusHWS1s55rB53TFTk_SBLDbUHvO15wPgQbtz5uuE6U2hJQH2nmh8xmu2TrxaF9tWmsk_QcoX4WQ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/102.png",
    stat_hp: 60,
    stat_attack: 40,
    stat_defense: 80,
    stat_special_attack: 60,
    stat_special_defense: 45,
    stat_speed: 40,
    description: "Often mistaken for eggs. When disturbed, they quickly gather and attack in swarms."
    )

Pokemon.create!(
    species: "Exeggutor",
    type1:"Grass",
    type2:"Psychic",
    sprite_front: "https://lh3.googleusercontent.com/yv9aL16D1X9byG68KotBit3hgE1SGeE8LJGs6HhM71KI2yaGQrdBh_qcEPcITapwD5MBeWzSX99Cj_ZUPvKZ6921t3K15fifjgttiw=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/103.png",
    stat_hp: 95,
    stat_attack: 95,
    stat_defense: 85,
    stat_special_attack: 125,
    stat_special_defense: 75,
    stat_speed: 55,
    description: "Legend has it that on rare occasions, one of its heads will drop off and continue on as an EXEGGCUTE."
    )

Pokemon.create!(
    species: "Cubone",
    type1:"Ground",
    sprite_front: "https://lh3.googleusercontent.com/Z79ZXWhwdX54hVQcWUSOPS9diW-vA_mb3hyqlSWZq7gbaXdfWKvmPC7ZjxUK4RVt_2qXGweKPpmwyCgHMoIm-0UNZ1ipjQeWxo7g=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/104.png",
    stat_hp: 50,
    stat_attack: 50,
    stat_defense: 95,
    stat_special_attack: 40,
    stat_special_defense: 50,
    stat_speed: 35,
    description: "Because it never removes its skull helmet, no one has ever seen this POKéMON's real face."
    )

Pokemon.create!(
    species: "Marowak",
    type1:"Ground",
    sprite_front: "https://lh3.googleusercontent.com/12kTzkb73FGWzYFVgqCwa69zCVml8oL_Kre-tgnkEyAsIvNzOfHgirY-EMl6lt0u8mdaptlbeMKiaeG6QEzJwpBHKfZ7dmRtCP5LVOM=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/105.png",
    stat_hp: 60,
    stat_attack: 80,
    stat_defense: 110,
    stat_special_attack: 50,
    stat_special_defense: 80,
    stat_speed: 45,
    description: "The bone it holds is its key weapon. It throws the bone skillfully like a boomerang to KO targets."
    )

Pokemon.create!(
    species: "Hitmonlee",
    type1:"Fighting",
    sprite_front: "https://lh3.googleusercontent.com/VOXD6-LlHPovKE7xbCrMkhGZ-eGz7y2d1V4MmZN98NV-hDFqCHwa2wErYaqyPbtd_uEP_u38gactGB6yG7Gq163yeV-h3pLUuNzB=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/106.png",
    stat_hp: 50,
    stat_attack: 120,
    stat_defense: 53,
    stat_special_attack: 35,
    stat_special_defense: 110,
    stat_speed: 87,
    description: "When in a hurry, its legs lengthen progressively. It runs smoothly with extra long, loping strides."
    )

Pokemon.create!(
    species: "Hitmonchan",
    type1:"Fighting",
    sprite_front: "https://lh3.googleusercontent.com/QW0lm1OQgzUfbZzogykAb74-1PtrWOY-DxEKH9Ud71wUzYQA9bYzlFyd4uy47Uj21bpJ8iqW6T8s4sZoOZepOZ5OY7sIgIT_PCbqvg=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/107.png",
    stat_hp: 50,
    stat_attack: 105,
    stat_defense: 79,
    stat_special_attack: 35,
    stat_special_defense: 110,
    stat_speed: 76,
    description: "While apparently doing nothing, it fires punches in lightning fast volleys that are impossible to see."
    )

Pokemon.create!(
    species: "Lickitung",
    type1:"Normal",
    sprite_front: "https://lh3.googleusercontent.com/tKoODtFkF69H-_hMREWNTwZpkJy7bnu8wbFskv6rbY7sCpAdCI4li21WsjK8Vw0bS6NeEYZUk2hJIIW-8qIcAqST32l5imy5C1V6=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/108.png",
    stat_hp: 90,
    stat_attack: 55,
    stat_defense: 75,
    stat_special_attack: 60,
    stat_special_defense: 75,
    stat_speed: 30,
    description: "Its tongue can be extended like a chameleon's. It leaves a tingling sensation when it licks enemies."
    )

Pokemon.create!(
    species: "Koffing",
    type1:"Poison",
    sprite_front: "https://lh3.googleusercontent.com/Yz8QSL5kVR22gweL3NdWzYpBB1BCXfjTNVAf3emolbVGEYmDkGpGyDJpkq7U5taXxwBJJGfQtQFkC5Oi7OmjaK6q837TJh6fMvrLqg=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/109.png",
    stat_hp: 40,
    stat_attack: 65,
    stat_defense: 95,
    stat_special_attack: 60,
    stat_special_defense: 45,
    stat_speed: 35,
    description: "Because it stores several kinds of toxic gases in its body, it is prone to exploding without warning."
    )

Pokemon.create!(
    species: "Weezing",
    type1:"Poison",
    sprite_front: "https://lh3.googleusercontent.com/8tBNBpum6w2Bv95gMA-JxowWKR5qlj8GHScDX58GSUaU4uxFk7S-mi7xzdSZiZ2WJWjdZbVKt7OsUMKXK173Bm__KBPJFdzfmoiI=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/110.png",
    stat_hp: 65,
    stat_attack: 90,
    stat_defense: 120,
    stat_special_attack: 85,
    stat_special_defense: 70,
    stat_speed: 60,
    description: "Where two kinds of poison gases meet, 2 KOFFINGs can fuse into a WEEZING over many years."
    )

Pokemon.create!(
    species: "Rhyhorn",
    type1:"Ground",
    type2: "Rock",
    sprite_front: "https://lh3.googleusercontent.com/jIZcliW-PX_LdnrPRpNrzzX-N7InT8mSBg617EVUiXSorTBH5r7WxAOOWriuFjAdaV0r2YeSOBUapDuQb7ZBSg4ws9NvLfpBoPRoJZo=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/111.png",
    stat_hp: 80,
    stat_attack: 85,
    stat_defense: 95,
    stat_special_attack: 30,
    stat_special_defense: 30,
    stat_speed: 25,
    description: "Its massive bones are 1000 times harder than human bones. It can easily knock a trailer flying."
    )

Pokemon.create!(
    species: "Rhydon",
    type1:"Ground",
    type2: "Rock",
    sprite_front: "https://lh3.googleusercontent.com/bp6TOCfp3My2HNEc8ILzKFzP53e4zo02x_qSFAm1sRfyeflGM-ChK71JLIDdbaXyXL6fb0lrC641UxhFH45kjfvAghz0alsodFwj0qc=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/112.png",
    stat_hp: 105,
    stat_attack: 130,
    stat_defense: 120,
    stat_special_attack: 45,
    stat_special_defense: 45,
    stat_speed: 40,
    description: "Protected by an armor-like hide, it is capable of living in molten lava of 3,600 degrees."
    )

Pokemon.create!(
    species: "Chansey",
    type1:"Normal",
    sprite_front: "https://lh3.googleusercontent.com/G6rBgXxqnhy_-23w8jArsYt2zH7i67AHy2hGP1AH_QJPLZ_3lWnpwmTaJFcPf6EmpODqAR4vUyWmAu3jvDSYb-_00ZGjB5Y1911k5w=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/113.png",
    stat_hp: 250,
    stat_attack: 5,
    stat_defense: 5,
    stat_special_attack: 35,
    stat_special_defense: 105,
    stat_speed: 50,
    description: "A rare and elusive POKéMON that is said to bring happiness to those who manage to get it."
    )

Pokemon.create!(
    species: "Tangela",
    type1:"Grass",
    sprite_front: "https://lh3.googleusercontent.com/1gZ-E3xeX9EHD6ASDDFDxGR1fWyLChnVRDsmsRoMb-zPJsT8RIGGIFTUAgEA9Eu5_Otjubep45yxRFFep5wwZsQp6DHCoIlRNNKXJjA=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/114.png",
    stat_hp: 65,
    stat_attack: 55,
    stat_defense: 115,
    stat_special_attack: 100,
    stat_special_defense: 40,
    stat_speed: 60,
    description: "The whole body is swathed with wide vines that are similar to seaweed. Its vines shake as it walks."
    )

Pokemon.create!(
    species: "Kangaskhan",
    type1:"Normal",
    sprite_front: "https://lh3.googleusercontent.com/UfJkaHlTKfizquqsEAqP8lE7kyJUxdvRBb7f09PQNuoJGw02K_hezPbX-b4xQNslCxoz4IgFA272x5DlpgdkSuNbsCNyI7hNrZeiZQ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/115.png",
    stat_hp: 105,
    stat_attack: 95,
    stat_defense: 80,
    stat_special_attack: 40,
    stat_special_defense: 80,
    stat_speed: 90,
    description: "The infant rarely ventures out of its mother's protective pouch until it is 3 years old."
    )

Pokemon.create!(
    species: "Horsea",
    type1:"Water",
    sprite_front: "https://lh3.googleusercontent.com/pmsSVmQQwZh2MuGN56KA5nD6SY1QJLhCMoKqQpBpnsYCS7jLSaXHq1qRUhyA8iENhp87LzoGza_olejcB3mTv6D-yAuHgRDlUVgpMA=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/116.png",
    stat_hp: 30,
    stat_attack: 40,
    stat_defense: 70,
    stat_special_attack: 70,
    stat_special_defense: 25,
    stat_speed: 60,
    description: "Known to shoot down flying bugs with precision blasts of ink from the surface of the water."
    )

Pokemon.create!(
    species: "Seadra",
    type1:"Water",
    sprite_front: "https://lh3.googleusercontent.com/FdgIoYjV0NFKQi0FV3cE6_gpbyf_afWAAcy_Sh5dMLQIq9aP83AJ-ANGTkvURBE-ntDHcNc7EgBPPS2zcpKOlPguyzIMuvN2t8NqYq0=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/117.png",
    stat_hp: 55,
    stat_attack: 65,
    stat_defense: 95,
    stat_special_attack: 95,
    stat_special_defense: 45,
    stat_speed: 85,
    description: "Capable of swimming backwards by rapidly flapping its wing-like pectoral fins and stout tail."
    )

Pokemon.create!(
    species: "Goldeen",
    type1:"Water",
    sprite_front: "https://lh3.googleusercontent.com/1WcnzO6g382Jq9w4GMoLeQrbNhFNnercP107M2gGJuS8SpYP2gImD7Ivoq39AoiWb7npVGR4BlynkD2tHDobYWWSemHrex56ZoCbqC8=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/118.png",
    stat_hp: 45,
    stat_attack: 67,
    stat_defense: 60,
    stat_special_attack: 35,
    stat_special_defense: 50,
    stat_speed: 63,
    description: "Its tail fin billows like an elegant ballroom dress, giving it the nickname of the Water Queen."
    )

Pokemon.create!(
    species: "Seaking",
    type1:"Water",
    sprite_front: "https://lh3.googleusercontent.com/DDSHLPjKP_Anid07XvvmRB5-KQZWMsEujMY8vytrSBITkjY-ywEHCOzFBaPb_v6RziZkKmQgdwqcnj_9vryGngNpHzbB1f8mL5Gd-w=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/119.png",
    stat_hp: 80,
    stat_attack: 92,
    stat_defense: 65,
    stat_special_attack: 65,
    stat_special_defense: 80,
    stat_speed: 68,
    description: "In the autumn spawning season, they can be seen swimming power fully up rivers and creeks."
    )

Pokemon.create!(
    species: "Staryu",
    type1:"Water",
    sprite_front: "https://lh3.googleusercontent.com/wOpqTn7EMBQ6o9__MKhI0-BPu5UAs3Y-2D-sD5s_jUIslqWngttpag1nRELABNv_zs4IhgTxerE_NUY792h1eExLT3n7T2gQAMcViw=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/120.png",
    stat_hp: 30,
    stat_attack: 45,
    stat_defense: 55,
    stat_special_attack: 70,
    stat_special_defense: 55,
    stat_speed: 85,
    description: "An enigmatic POKéMON that can effortlessly regenerate any appendage it loses in battle."
    )

Pokemon.create!(
    species: "Starmie",
    type1:"Water",
    type2: "Psychic",
    sprite_front: "https://lh3.googleusercontent.com/injrRTXx53Z5Pes60--qOgkXqKz0ySVj_Nx-772wWgqlxMLFT8gLgEfFCjYtlZNi6wPEfJ2s8lh_IH1KokVTv2hwyqF_ZVVb3HVSDQ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/121.png",
    stat_hp: 60,
    stat_attack: 75,
    stat_defense: 85,
    stat_special_attack: 100,
    stat_special_defense: 85,
    stat_speed: 115,
    description: "Its central core glows with the seven colors of the rainbow. Some people value the core as a gem."
    )

Pokemon.create!(
    species: "Mr.Mime",
    type1: "Psychic",
    sprite_front: "https://lh3.googleusercontent.com/UmESp-zmvweavu4Xs0RYrg8OAspxTXxWbrra4hdt9kqvz0eqfMrcy8V2JNtaev2B183JXAe_RlCw0Ovu8OnRvBM-LLyX7U93C4Pym7E=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/122.png",
    stat_hp: 40,
    stat_attack: 45,
    stat_defense: 65,
    stat_special_attack: 100,
    stat_special_defense: 120,
    stat_speed: 90,
    description: "If interrupted while it is miming, it will slap around the offender with its broad hands."
    )

Pokemon.create!(
    species: "Scyther",
    type1: "Bug",
    type2: "Flying",
    sprite_front: "https://lh3.googleusercontent.com/pFrvQdBGDILtHq2B37Vqe4x8N7l22bO1JP9ArixEAR5JqS980DYV5eCMRzJhGFuYz6rU6YI17KW2yVyiEfeamE4cSLzFqyyLOHORng=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/123.png",
    stat_hp: 70,
    stat_attack: 110,
    stat_defense: 80,
    stat_special_attack: 55,
    stat_special_defense: 80,
    stat_speed: 105,
    description: "With ninja-like agility and speed, it can create the illusion that there is more than one."
    )

Pokemon.create!(
    species: "Jynx",
    type1: "Ice",
    type2: "Psychic",
    sprite_front: "https://lh3.googleusercontent.com/wUpEMHqmIaQDafXc-iKNAWYAyFvxgjL08KedKgDMHA7n4xXk0DaAn6_3EIRs_jPkF9s1PwSH1geNofhLbgVYgzbEGyCNvx4zb6od4g=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/124.png",
    stat_hp: 65,
    stat_attack: 50,
    stat_defense: 35,
    stat_special_attack: 115,
    stat_special_defense: 95,
    stat_speed: 95,
    description: "It seductively wiggles its hips as it walks. It can cause people to dance in unison with it."
    )
    
Pokemon.create!(
    species: "Electabuzz",
    type1: "Electric",
    sprite_front: "https://lh3.googleusercontent.com/SfaKlpTscGksZWxlfmxJcHewPFt-smo46QPQJk5z1kQ0mZCNIQZA9GiFszjmeInSky95Un_TLa-kBBCGnrrhgPEBr_2Jv-y64doEYw=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/125.png",
    stat_hp: 65,
    stat_attack: 83,
    stat_defense: 57,
    stat_special_attack: 95,
    stat_special_defense: 85,
    stat_speed: 105,
    description: "Normally found near power plants, they can wander away and cause major blackouts in cities."
    )

Pokemon.create!(
    species: "Magmar",
    type1: "Fire",
    sprite_front: "https://lh3.googleusercontent.com/-v5iE2TAd_lM91JJv6qSlwyQ24o-kJrkrzrBkAI-0yk_U-rSBMTJpWsiwuxSn9LSfxB2g5lu7UilNC_WMi9K9hK7vaH0NpdazHII2g=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/126.png",
    stat_hp: 65,
    stat_attack: 95,
    stat_defense: 57,
    stat_special_attack: 100,
    stat_special_defense: 85,
    stat_speed: 93,
    description: "Its body always burns with an orange glow that enables it to hide perfectly among flames."
    )
   
Pokemon.create!(
    species: "Pinsir",
    type1: "Bug",
    sprite_front: "https://lh3.googleusercontent.com/sXwpLBB5MjkpQCLECjKSqK7SH0xvxDMQqkZAwoLXgF3fg7x05GqC2LtbcR00yx_lb5PqgKUqmEztbgAyKmS3GYjbYxUAn2m6GHzTF5Y=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/127.png",
    stat_hp: 65,
    stat_attack: 125,
    stat_defense: 100,
    stat_special_attack: 55,
    stat_special_defense: 70,
    stat_speed: 85,
    description: "If it fails to crush the victim in its pincers, it will swing it around and toss it hard."
    )

Pokemon.create!(
    species: "Tauros",
    type1: "Normal",
    sprite_front: "https://lh3.googleusercontent.com/Vk5cc01CbUdazBRHx7-nfrWE9FdlobU9p0yDzovLlfxYYIoBl_zwHfTr4NGzGYvf-7-yFAFmhzymjYh_ETEefrpvTW-uXGNL4KGPA1c=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/128.png",
    stat_hp: 75,
    stat_attack: 100,
    stat_defense: 95,
    stat_special_attack: 40,
    stat_special_defense: 70,
    stat_speed: 110,
    description: "When it targets an enemy, it charges furiously while whipping its body with its long tails."
    )

Pokemon.create!(
    species: "Magikarp",
    type1: "Water",
    sprite_front: "https://lh3.googleusercontent.com/cPf4KSRYnoeU4KrdO7AKPZa9xk8-CeZCVFg-tPXnrfM3RBhKFq5Jm-Z8Ucf9wwHhbbg2AstKiBXoFUHi2_e60iG2sfhm2GGPdC7Ogg=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/129.png",
    stat_hp: 20,
    stat_attack: 10,
    stat_defense: 55,
    stat_special_attack: 15,
    stat_special_defense: 20,
    stat_speed: 80,
    description: "Famous for being very unreliable. It can be found swimming in seas, lakes, rivers and shallow puddles."
    )

Pokemon.create!(
    species: "Gyarados",
    type1: "Water",
    type2: "Flying",
    sprite_front: "https://lh3.googleusercontent.com/FYQaxhY9vVKJVhVvLa3m2N6a6bD3FaRwRhlY3Gp7vWV3n0b7NpCdianBeFMMt_F4k_YNjMlbk5x4N3XTXXUH710F45BnFKb3B8kB=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/130.png",
    stat_hp: 95,
    stat_attack: 125,
    stat_defense: 79,
    stat_special_attack: 60,
    stat_special_defense: 100,
    stat_speed: 81,
    description: "Rarely seen in the wild. Huge and vicious, it is capable of destroying entire cities in a rage."
    )

Pokemon.create!(
    species: "Lapras",
    type1: "Water",
    type2: "Ice",
    sprite_front: "https://lh3.googleusercontent.com/XVr2VtnbJjy3WvW_oJdvDNPlNuHwgDf8t_myW6j52OQ47vKLLPUerxcZKu8cuktRDPDMRyo2bYAuuUMd2p-mlq_xcErgqWcmp3R2xQ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/131.png",
    stat_hp: 130,
    stat_attack: 85,
    stat_defense: 80,
    stat_special_attack: 85,
    stat_special_defense: 95,
    stat_speed: 60,
    description: "A POKéMON that has been overhunted almost to extinction. It can ferry people across the water."
    )

Pokemon.create!(
    species: "Ditto",
    type1: "Normal",
    sprite_front: "https://lh3.googleusercontent.com/NIpyOQUyiWEWLq_l41uQCB-1L5VBL7vm_Sg_g_ZKlRosdf8WUoFUYDTLUpQOOlxHUoHgUH-yO4WATXSq-ki6iQMAHHvuyhhwQ3JY9NQ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/132.png",
    stat_hp: 48,
    stat_attack: 48,
    stat_defense: 48,
    stat_special_attack: 48,
    stat_special_defense: 48,
    stat_speed: 48,
    description: "Capable of copying an enemy's genetic code to instantly transform itself into a duplicate of the enemy."
    )

Pokemon.create!(
    species: "Eevee",
    type1: "Normal",
    sprite_front: "https://lh3.googleusercontent.com/cq-dE3OJL12BSgtUbi5jnX8Hh1_6ZY7BKnhFeisI3PTOlDziAjc77jKp-0mQwYjsFcHFp-g6bCWZpmofSy3kO7ZOc1A3BF7tMxkYfQ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/133.png",
    stat_hp: 55,
    stat_attack: 55,
    stat_defense: 50,
    stat_special_attack: 45,
    stat_special_defense: 65,
    stat_speed: 55,
    description: "Its genetic code is irregular. It may mutate if it is exposed to radiation from element stones."
    )

Pokemon.create!(
    species: "Vaporeon",
    type1: "Water",
    sprite_front: "https://lh3.googleusercontent.com/kboAZt-GplbA-IPoN1lanLTYjDSD_VcXjhYSU6vJ-G68CFnDCGzpoJtXDmBIGg8z4iIq4NBEPnxsJ-kmWHq1LF5xMDP9r0J0SfiK=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/134.png",
    stat_hp: 130,
    stat_attack: 65,
    stat_defense: 60,
    stat_special_attack: 110,
    stat_special_defense: 95,
    stat_speed: 65,
    description: "Lives close to water. Its long tail is ridged with a fin which is often mistaken for a mermaid's."
    )

Pokemon.create!(
    species: "Jolteon",
    type1: "Electric",
    sprite_front: "https://lh3.googleusercontent.com/zqRdEZsPT5qYAIlOIYMspfEJhZdotKUroDeTYHa9LUkoww22Z3M19WYCt7i7ioqK7G46pEAddYtE5xGU1JgPfUgXBYfaAu3Lga4KRe0=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/135.png",
    stat_hp: 65,
    stat_attack: 65,
    stat_defense: 60,
    stat_special_attack: 110,
    stat_special_defense: 95,
    stat_speed: 130,
    description: "It accumulates negative ions in the atmosphere to blast out 10000-volt lightning bolts."
    )

Pokemon.create!(
    species: "Flareon",
    type1: "Fire",
    sprite_front: "https://lh3.googleusercontent.com/8qGSP_YGEAVHy5ESagwqVV9hLnuSE4Xo3MBg9KxHOF8CfxO3CWws3ZnLOWlNMli6WCooKIWqPLQ6v90MmN0c2as3M8aInevp0_de_g=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/136.png",
    stat_hp: 65,
    stat_attack: 130,
    stat_defense: 60,
    stat_special_attack: 95,
    stat_special_defense: 110,
    stat_speed: 65,
    description: "When storing thermal energy in its body, its temperature could soar to over 1600 degrees."
    )

Pokemon.create!(
    species: "Porygon",
    type1: "Normal",
    sprite_front: "https://lh3.googleusercontent.com/t3Y_cQEHZ6U58x5t4cLOHQbqN4ywYmRDvvPhhcqOP2IF7VoFh1Jgcpduvayy2Xlwmi3BlIIiqQt8lk9_NfYHccj5C2dv4tpeipJqAKM=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/137.png",
    stat_hp: 65,
    stat_attack: 60,
    stat_defense: 70,
    stat_special_attack: 85,
    stat_special_defense: 75,
    stat_speed: 40,
    description: "A POKéMON that consists entirely of programming code. Capable of moving freely in cyberspace."
    )

Pokemon.create!(
    species: "Omanyte",
    type1: "Rock",
    type2:   "Water",
    sprite_front: "https://lh3.googleusercontent.com/TlW5ZOWzAmDkd0BQSisvrS0iZ1MUUFQr1s53mu0mFvuchp-iKcw0WpVEiunPBOYH9YM2KjLr_hSymeEWg5Eac9HS07j-1EImGb6u_w=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/138.png",
    stat_hp: 35,
    stat_attack: 40,
    stat_defense: 100,
    stat_special_attack: 90,
    stat_special_defense: 55,
    stat_speed: 35,
    description: "Although long extinct, in rare cases, it can be genetically resurrected from fossils."
    )

Pokemon.create!(
    species: "Omastar",
    type1: "Rock",
    type2:   "Water",
    sprite_front: "https://lh3.googleusercontent.com/KiDxku8uRHJixLx0BfZwlg3yns23BiFAj1sqOr6VcOIMRu6U0AB6nnT9uftT8-bfj8PmlXURUkih2zEVWgoTBjIG-Kq7CMe533UMbEc=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/139.png",
    stat_hp: 70,
    stat_attack: 60,
    stat_defense: 125,
    stat_special_attack: 115,
    stat_special_defense: 70,
    stat_speed: 55,
    description: "A prehistoric POKéMON that died out when its heavy shell made it impossible to catch prey."
    )

Pokemon.create!(
    species: "Kabuto",
    type1: "Rock",
    type2:   "Water",
    sprite_front: "https://lh3.googleusercontent.com/swOzS2e1lYN3GHbLj0bb_sFrnQI6nQTXK2PpcBC7s9iYtbsy5KSmJ3RuontcJilMcXz3XdmXJ5sfAOWEiRefsEL69M65jgG36l0rrk0=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/140.png",
    stat_hp: 30,
    stat_attack: 80,
    stat_defense: 90,
    stat_special_attack: 55,
    stat_special_defense: 45,
    stat_speed: 55,
    description: "A POKéMON that was resurrected from a fossil found in what was once the ocean floor eons ago."
    )

Pokemon.create!(
    species: "Kabutops",
    type1: "Rock",
    type2:   "Water",
    sprite_front: "https://lh3.googleusercontent.com/gR-SLtDDlRVG92MilIsQu7z--23dVtUjmoTaGZ_iB-MsAepjx08Mzv5VPwIiMHPgPsjzmTaNX7UhyH923mTmcLQvq1oj7nez-5etZg=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/141.png",
    stat_hp: 60,
    stat_attack: 115,
    stat_defense: 105,
    stat_special_attack: 65,
    stat_special_defense: 70,
    stat_speed: 80,
    description: "Its sleek shape is perfect for swimming. It slashes prey with its claws and drains the body fluids."
    )

Pokemon.create!(
    species: "Aerodactyl",
    type1: "Rock",
    type2:   "Flying",
    sprite_front: "https://lh3.googleusercontent.com/MlL5dfAZVlZwbKA9I27hXoixys03CW1HI3QbNLOVTtuk-weUWEmX1piBWZnqdPPZf7_2L_Nfbnyu-kMwyL5C2DsUohogRa8JsZM7iQ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/142.png",
    stat_hp: 80,
    stat_attack: 105,
    stat_defense: 65,
    stat_special_attack: 60,
    stat_special_defense: 75,
    stat_speed: 130,
    description: "A ferocious, prehistoric POKéMON that goes for the enemy's throat with its serrated saw-like fangs."
    )

Pokemon.create!(
    species: "Snorlax",
    type1: "Normal",
    sprite_front: "https://lh3.googleusercontent.com/vp89nT1IeDCedOroHGezYWx93ZoVRinp5naGZBhav3addcU_-F4Kwal2FvQaBz5o0bvOBMDc8JZlC5OV5Ytanj4htRj0gB4pqj1WoA=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/143.png",
    stat_hp: 160,
    stat_attack: 110,
    stat_defense: 65,
    stat_special_attack: 65,
    stat_special_defense: 110,
    stat_speed: 30,
    description: "Very lazy. Just eats and sleeps. As its bulk builds, it becomes steadily more slothful."
    )

Pokemon.create!(
    species: "Articuno",
    type1: "Ice",
    type2: "Flying",
    sprite_front: "https://lh3.googleusercontent.com/Xvf0_ZsK5GXMmlqLCMeNZGIRxTO56M4mgH-VisrBTc6oCouWgJ3x-srUBzLIZBQv1a_misvuweM5qMniK4Jeadw-RJeIHhDLz4qJ3g=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/144.png",
    stat_hp: 90,
    stat_attack: 85,
    stat_defense: 100,
    stat_special_attack: 95,
    stat_special_defense: 125,
    stat_speed: 85,
    description: "A legendary bird POKéMON that is said to appear to doomed people who are lost in icy mountains."
    )

Pokemon.create!(
    species: "Zapdos",
    type1: "Electric",
    type2: "Flying",
    sprite_front: "https://lh3.googleusercontent.com/Genyud5IEbwGfZ1ug5F7gZ7XKttog4tSyCW_H_R5ey89o3gquOdhmarfo9aynZWVXelc4OIjKNnHRjso7JoFcZ1KwsI2YHmZFaWMMQ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/145.png",
    stat_hp: 90,
    stat_attack: 90,
    stat_defense: 85,
    stat_special_attack: 125,
    stat_special_defense: 90,
    stat_speed: 100,
    description: "A legendary bird POKéMON that is said to appear from clouds while dropping enormous lightning bolts."
    )

Pokemon.create!(
    species: "Moltres",
    type1: "Fire",
    type2: "Flying",
    sprite_front: "https://lh3.googleusercontent.com/kC_hVnfyEpqGdZatf4QL6TkL-EwCiE405wjNRVWFq5dObj-IGLGaR1iQbK7_109dh2UkifMdJRK1mhXDQOPQZtT3QrSWmS6F-dRk=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/146.png",
    stat_hp: 90,
    stat_attack: 100,
    stat_defense: 90,
    stat_special_attack: 125,
    stat_special_defense: 85,
    stat_speed: 90,
    description: "Known as the legendary bird of fire. Every flap of its wings creates a dazzling flash of flames."
    )

Pokemon.create!(
    species: "Dratini",
    type1: "Dragon",
    sprite_front: "https://lh3.googleusercontent.com/QR_uGgrVKUoRDRPrkWEUU6PYwSs5WpyToWWgksv0L4TYcLE_qQJ0EBaNivXieftL9-Rj6Ismo3c_8CXzkRxEMuBbhnq03PjBUA-Iv7Q=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/147.png",
    stat_hp: 41,
    stat_attack: 64,
    stat_defense: 45,
    stat_special_attack: 50,
    stat_special_defense: 50,
    stat_speed: 50,
    description: "Long considered a mythical POKéMON until recently when a small colony was found living underwater."
    )

Pokemon.create!(
    species: "Dragonair",
    type1: "Dragon",
    sprite_front: "https://lh3.googleusercontent.com/bCgtL7fdZV2RqDfxnwh2ZYuAomYL1B5v1dzZRNR2J1fXoUtHAzymBKlEe1q3STWkLMk1ed3Nhe0oSjFJR-puXmCcRvTGmdmF432cCQ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/148.png",
    stat_hp: 61,
    stat_attack: 84,
    stat_defense: 65,
    stat_special_attack: 70,
    stat_special_defense: 70,
    stat_speed: 70,
    description: "A mystical POKéMON that exudes a gentle aura. Has the ability to change climate conditions."
    )

Pokemon.create!(
    species: "Dragonite",
    type1: "Dragon",
    type2: "Flying",
    sprite_front: "https://lh3.googleusercontent.com/0dsxj7hNgQmOc-KE-EadCc7FcmwT_ErrU1oYOqbWf3cA8ODy67fmzqwiJWAhEEiRHFB4ttCXwgVTkAhJ8qbux1DE25HoDjxnODE4wHQ=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/149.png",
    stat_hp: 91,
    stat_attack: 134,
    stat_defense: 95,
    stat_special_attack: 100,
    stat_special_defense: 100,
    stat_speed: 80,
    description: "An extremely rarely seen marine POKéMON. Its intelligence is said to match that of humans."
    )

Pokemon.create!(
    species: "Mewtwo",
    type1: "Psychic",
    sprite_front: "https://lh3.googleusercontent.com/0BIZupWh4H0WwFvEuYrmeWMy6WLMzy6D3CbBhHs5r8_jXq5P48c5rKUGh4faAUrz6dJv3hcVSG4eVwD9KfBpncI5h76bq-FMG2lk=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/150.png",
    stat_hp: 106,
    stat_attack: 110,
    stat_defense: 90,
    stat_special_attack: 154,
    stat_special_defense: 90,
    stat_speed: 130,
    description: "It was created by a scientist after years of horrific gene splicing and DNA engineering experiments."
    )

Pokemon.create!(
    species: "Mew",
    type1: "Psychic",
    sprite_front: "https://lh3.googleusercontent.com/QFQsaFEe3dc1W2QXqnsuDzOGg0wsM1EVKldgAr-TZE43wLDkRR74iCCbt5NQ8vCEnAVia_m2sqACMLxnNxrBc-va3sl2EQ3cC135og=w600",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/151.png",
    stat_hp: 100,
    stat_attack: 100,
    stat_defense: 100,
    stat_special_attack: 100,
    stat_special_defense: 100,
    stat_speed: 100,
    description: "So rare that it is still said to be a mirage by many experts. Only a few people have seen it worldwide."
    )
  
  puts "Poke Data Seeded 151 Pokemon"
