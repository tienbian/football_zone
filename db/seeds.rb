# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:

#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
    competitions = Competition.create(
      
        name: 'Premier League',
        description: "Sponsor Name Barclays Year Founded 1992",
        country: 'England'
      
      )
    teams = Team.create([
  {
          name: 'Arsenal',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'ars.jpg')),
        description:'Manager  
 
        Arsène Wenger
        Nickname  The Gunners
        Medium Name Arsenal
        Short Name  ARS
        Year Founded  1886
        Stadium Name  Emirates Stadium
        (60,361)
        League  
         
        Premier League
        Location  London',
         comp_id: '1'
       },
       {
        name: 'Manchester United',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'mu.gif')),
        description:'Manager  
 
        Louis Van Gaal
        Nickname  The Red Devils
        Medium Name Man Utd
        Short Name  MNU
        Year Founded  1878
        Stadium Name  Old Trafford
        (75,811)
        League  
         
        Premier League
        Location  Manchester',
         comp_id: '1'
       },
       {
        name: 'Liverpool',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'liv.jpg')),
        description:'Manager  
 
        Brendan Rodgers
        Nickname  The Reds
        The Pool
        Medium Name Liverpool
        Short Name  LFC
        Year Founded  1892
        Stadium Name  Anfield
        (45,522)
        League  
         
        Premier League
        Location  Liverpool',
         comp_id: '1'
       },
       {
        name: 'Manchester City',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'manx.gif')),
        description:'Manager  
         
        Manuel Pellegrini
        Nickname  The Citizens
        The Blues
        Medium Name Man City
        Short Name  MNC
        Year Founded  1887
        Stadium Name  Etihad Stadium
        (47,405)
        League  
         
        Premier League
        Location  Manchester',
         comp_id: '1'
       },
       {
        name: 'Chelsea',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'chel.jpg')),
        description:'Manager  
 
        José Mourinho
        Nickname  The Blues
        Medium Name Chelsea
        Short Name  CHE
        Year Founded  1905
        Stadium Name  Stamford Bridge
        (41,837)
        League  
         
        Premier League
        Location  London',
         comp_id: '1'
         },
         {
           name: 'Newcastle United',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'newcastel.gif')),
        description:'Manager  
 
        Steve McClaren
        Nickname  The Magpies
        The Toon
        Medium Name Newcastle
        Short Name  NEW
        Year Founded  1892
        Stadium Name  St James Park
        (52,387)
        League  
         
        Premier League
        Location  Newcastle upon Tyne',
         comp_id: '1'
         },
         {
           name: 'Norwich City',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'norwich.jpg')),
        description:'Manager  
 
        Alex Neil
        Nickname  The Canaries
        The Yellows
        Medium Name Norwich
        Short Name  NOR
        Year Founded  1902
        Stadium Name  Carrow Road
        (27,250)
        League  
         
        Premier League
        Location  Norwich',
         comp_id: '1'
         },
         {
          name: 'Southampton',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'sou.gif')),
        description:'Manager  
 
        Ronald Koeman
        Nickname  The Saints
        Medium Name Southampton
        Short Name  SOT
        Year Founded  1885
        Stadium Name  St Marys Stadium
        (32,689)
        League  
         
        Premier League
        Location  Southampton',
         comp_id: '1'
         },
         {
          name: 'Stoke City',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'stoke.jpg')),
        description:'Manager  
 
        Mark Hughes
        Nickname  The Potters
        The Reds
        Medium Name Stoke
        Short Name  STO
        Year Founded  1863
        Stadium Name  Britannia Stadium
        (28,384)
        League  
         
        Premier League
        Location  Stoke-on-Trent',
         comp_id: '1'
         },
         {
          name: 'Sunderland',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'sunde.gif')),
        description:'Manager  
 
        Dick Advocaat
        Nickname  The Black Cats
        The Mackems
        Medium Name Sunderland
        Short Name  SUN
        Year Founded  1879
        Stadium Name  Stadium of Light
        (49,000)
        League  
         
        Premier League
        Location  Sunderland',
         comp_id: '1'
         },
         {
          name: 'Swansea City',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'swan.gif')),
        description:'Manager  
 
        Garry Monk
        Nickname  The Swans
        Jack Army
        Medium Name Swansea
        Short Name  SWA
        Year Founded  1912
        Stadium Name  Liberty Stadium
        (20,520)
        League  
         
        Premier League
        Location  Swansea',
         comp_id: '1'
         },
         {
           name: 'Tottenham Hotspur',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'tot.jpg')),
        description:'Manager  
 
        Mauricio Pochettino
        Nickname  Spurs
        The Lilywhites
        Medium Name Tottenham
        Short Name  TOT
        Year Founded  1882
        Stadium Name  White Hart Lane
        (36,310)
        League  
         
        Premier League
        Location  London',
         comp_id: '1'
         },
         {
          name: 'Watford',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'watford.gif')),
        description:'Manager  
 
        Quique Sánchez Flores
        Nickname  The Hornets
        The Golden Boys
        Medium Name Watford
        Short Name  WAT
        Year Founded  1881
        Stadium Name  Vicarage Road
        (20,877)
        League  
         
        Premier League
        Location  Watford',
         comp_id: '1'
         },
         {
          name: 'West Bromwich Albion',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'west br.gif')),
        description:'Manager  
 
        Tony Pulis
        Nickname  The Baggies
        West Brom
        Medium Name West Brom
        Short Name  WBA
        Year Founded  1878
        Stadium Name  The Hawthorns
        (26,272)
        League  
         
        Premier League
        Location  West Bromwich',
         comp_id: '1'
         },
         {
          name: 'West Ham United',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'wesham.gif')),
        description:'Manager  
 
        Slaven Bilić
        Nickname  The Hammers
        The Irons
        Medium Name West Ham
        Short Name  WHU
        Year Founded  1895
        Stadium Name  Upton Park
        (35,647)
        League  
         
        Premier League
        Location  London',
         comp_id: '1'
         },
         {
          name: 'Aston Villa',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'astonvilla.gif')),
        description:'Manager  
 
        Tim Sherwood
        Nickname  The Villans
        Villa
        Medium Name Aston Villa
        Short Name  AST
        Year Founded  1874
        Stadium Name  Villa Park
        (42,788)
        League  
         
        Premier League
        Location  Birmingham',
         comp_id: '1'
         },
         {
           name: 'Crystal Palace',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'crystal.jpg')),
        description:'Manager  
 
        Alan Pardew
        Nickname  The Eagles
        The Palace
        Medium Name C Palace
        Short Name  PAL
        Year Founded  1905
        Stadium Name  Selhurst Park
        (26,255)
        League  
         
        Premier League
        Location  London',
         comp_id: '1'
         },
         {
           name: 'Everton',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'everton.jpg')),
        description:'Manager  
 
        Roberto Martinez
        Nickname  The Toffees
        The Blue Boys
        Medium Name Everton
        Short Name  EVE
        Year Founded  1878
        Stadium Name  Goodison Park
        (40,157)
        League  
         
        Premier League
        Location  Liverpool',
         comp_id: '1'
         },
         {
          name: 'Leicester City',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'leicester.jpg')),
        description:'Manager  
 
        Nigel Pearson
        Nickname  The Foxes
        Medium Name Leicester
        Short Name  LEI
        Year Founded  1884
        Stadium Name  King Power Stadium
        (32,262)
        League  
         
        Premier League
        Location  Leicester',
         comp_id: '1'
         },
         {
           name: 'AFC Bournemouth',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'afc bourne.jpg')),
        description:'Manager  
 
        Eddie Howe
        Nickname  The Cherries
        Medium Name Bournemouth
        Short Name  BRN
        Year Founded  1899
        Stadium Name  Goldsands Stadium
        (12,000)
        League  
         
        Premier League
        Location  Bournemouth',
         comp_id: '1'
         }

       ])

    players = Player.create([
      { 
        name: 'Thibaut Nicolas Marc Courtois',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '1.jpg')),
        description: 'Age 21 Date of Birth 11 May 1994 Nation  Belgium Height (cm) 199 Weight (kg) 91 Position  GK Preferred Foot  Left',
        team_id: '5'
      },
      {
        name: 'Petr Čech',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '2.jpg')),
        description: 'Age 33
        Date of Birth 20 May 1982
        Nation  
         
        Czech Republic
        Height (cm) 196
        Weight (kg) 91
        Position  GK
        Preferred Foot  Left',
        team_id: '5'
      },
      {
        name: 'Jamal Blackman',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '3.jpg')),
        description:'Age 21
          Date of Birth 27 October 1993
          Nation  
           
          England
          Height (cm) 199
          Weight (kg) 92
          Position  GK
          Preferred Foot  Right',
         team_id: '5'
      },
      {
        name: 'Filipe Luís Kasmirski',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '4.jpg')),
        description:'Age  29
        Date of Birth 9 August 1985
        Nation  
         
        Brazil
        Height (cm) 183
        Weight (kg) 76
        Position  D,DM,M(L)
        Preferred Foot  Left',
         team_id: '5'
      },
      {
        name: 'César Azpilicueta Tanco',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '5.jpg')),
        description:'Age  25
        Date of Birth 28 August 1989
        Nation  
         
        Spain
        Height (cm) 178
        Weight (kg) 75
        Position  D(RL),DM,M(R)
        Preferred Foot  Right',
         team_id: '5'
      },
      {
        name: 'Nathan Benjamin Aké',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '6.jpg')),
        description:'Age  20
        Date of Birth 18 February 1995
        Nation  
         
        Netherlands
        Height (cm) 180
        Weight (kg) 75
        Position  D(LC),DM(C)
        Preferred Foot  Left',
         team_id: '5'
      },
      {
        name: 'John George Terry',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '7.jpg')),
        description:'Age  34
          Date of Birth 7 December 1980
          Nation  
           
          England
          Height (cm) 187
          Weight (kg) 90
          Position  D(C)
          Preferred Foot  Right',
         team_id: '5'
      },
      {
          name: 'Branislav Ivanović',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '8.jpg')),
        description:'Age  31
        Date of Birth 22 February 1984
        Nation  
         
        Serbia
        Height (cm) 188
        Weight (kg) 86
        Position  D(RC)
        Preferred Foot  Right',
         team_id: '5'
      },
      {
        name: 'Gary James Cahill',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '9.jpg')),
        description:'Age  29
        Date of Birth 19 December 1985
        Nation  
         
        England
        Height (cm) 193
        Weight (kg) 86
        Position  D(C)
        Preferred Foot  Right',
         team_id: '5'
      },
      {
        name: 'Kurt Zouma',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '10.jpg')),
        description:'Age  20
        Date of Birth 27 October 1994
        Nation  
         
        France
        Height (cm) 190
        Weight (kg) 92
        Position  D(RC),DM(C)
        Preferred Foot  Right',
         team_id: '5'
      },
      {
        name: 'Tomás Kalas',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '11.jpg')),
        description:'Age  22
        Date of Birth 15 May 1993
        Nation  
         
        Czech Republic
        Height (cm) 184
        Weight (kg) 76
        Position  D(RC)
        Preferred Foot  Right',
         team_id: '5'
      },
      {
        name: 'Josiah Kenneth Omeruo',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '12.jpg')),
        description:'Age  21
        Date of Birth 17 October 1993
        Nation  
         
        Nigeria
        Height (cm) 184
        Weight (kg) 81
        Position  D(RC)
        Preferred Foot  Right',
         team_id: '5'
      },
         {
          name: 'Nathaniel Nyakie Chalobah',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '13.jpg')),
        description:'Age  20
        Date of Birth 12 December 1994
        Nation  
         
        England
        Height (cm) 184
        Weight (kg) 74
        Position  D,DM,M(C)
        Preferred Foot  Right',
         team_id: '5'
         },
         {
          name: 'Cristian Marian Manea',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '14.jpg')),
        description:'Age  17
        Date of Birth 9 August 1997
        Nation  
         
        Romania
        Height (cm) 183
        Weight (kg) 70
        Position  D(RC),DM(R)
        Preferred Foot  Right',
         team_id: '5'
         },
         {
          name: 'Andreas Christensen',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '15.jpg')),
        description:'Age  19
        Date of Birth 10 April 1996
        Nation  
         
        Denmark
        Height (cm) 188
        Weight (kg) 75
        Position  D(RC),DM(C)
        Preferred Foot  Right',
         team_id: '5'
         },
         {
          name: 'Ali Suljic',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '16.jpg')),
        description:'Age  17
        Date of Birth 18 September 1997
        Nation  
         
        Sweden
        Height (cm) 189
        Weight (kg) 78
        Position  D(RC)
        Preferred Foot  Right',
         team_id: '5'
         },
         {
          name: 'Juan Guillermo Cuadrado Bello',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '17.jpg')),
        description:'Age  27
        Date of Birth 26 May 1988
        Nation  
         
        Colombia
        Height (cm) 176
        Weight (kg) 66
        Position  D,DM,M(R),AM(RLC)
        Preferred Foot  Right',
         team_id: '5'
         },
         {
          name: 'Nemanja Matić',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '18.jpg')),
        description:'Age  26
        Date of Birth 1 August 1988
        Nation  
         
        Serbia
        Height (cm) 195
        Weight (kg) 85
        Position  DM,M(C)
        Preferred Foot  Left',
         team_id: '5'
         },
         {
          name: 'Wallace Oliveira Dos Santos',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '19.jpg')),
        description:'Age  21
        Date of Birth 1 May 1994
        Nation  
         
        Brazil
        Height (cm) 175
        Weight (kg) 72
        Position  D,DM,M(R)
        Preferred Foot  Right',
         team_id: '5'
         },
         {
          name: 'Ramires Santos Do Nascimento',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '20.jpg')),
        description:'Age  28
        Date of Birth 24 March 1987
        Nation  
         
        Brazil
        Height (cm) 180
        Weight (kg) 70
        Position  DM(C),M(RC)
        Preferred Foot  Right',
         team_id: '5'
         },
         {
          name: 'Oriol Romeu Vidal',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '21.jpg')),
        description:'Age  23
        Date of Birth 24 September 1991
        Nation  
         
        Spain
        Height (cm) 183
        Weight (kg) 83
        Position  DM,M(C)
        Preferred Foot  Right',
         team_id: '5'
         },
         {
          name: 'Mario Pašalić',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '22.jpg')),
        description:'Age  20
        Date of Birth 9 February 1995
        Nation  
         
        Croatia
        Height (cm) 188
        Weight (kg) 80
        Position  DM,M,AM(C)
        Preferred Foot  Both',
         team_id: '5'
         },
         {
          name: 'Ruben Loftus-Cheek',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '23.jpg')),
        description:'Age  19
          Date of Birth 23 January 1996
          Nation  
           
          England
          Height (cm) 191
          Weight (kg) 83
          Position  DM,M,AM(C)
          Preferred Foot  Right',
         team_id: '5'
         },
         {
          name: 'Francesc Fàbregas Soler',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '24.jpg')),
        description:'Age  28
        Date of Birth 4 May 1987
        Nation  
         
        Spain
        Height (cm) 175
        Weight (kg) 69
        Position  M,AM(C)
        Preferred Foot  Right',
         team_id: '5'
         },
         {
          name: 'Oscar Dos Santos Emboaba Júnior',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '25.jpg')),
        description:'Age  23
        Date of Birth 9 September 1991
        Nation  
         
        Brazil
        Height (cm) 179
        Weight (kg) 66
        Position  M(C),AM(RLC)
        Preferred Foot  Right',
         team_id: '5'
         },
         {
          name: 'Marco Van Ginkel',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '26.jpg')),
        description:'Age  22
        Date of Birth 1 December 1992
        Nation  
         
        Netherlands
        Height (cm) 186
        Weight (kg) 82
        Position  M,AM(C)
        Preferred Foot  Right',
         team_id: '5'
         },
         {
          name: 'Eden Hazard',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '27.jpg')),
        description:'Age  24
        Date of Birth 7 January 1991
        Nation  
         
        Belgium
        Height (cm) 173
        Weight (kg) 72
        Position  AM(RLC),F(RL)
        Preferred Foot  Both',
         team_id: '5'
         },
         {
          name: 'Willian Borges Da Silva',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '28.jpg')),
        description:'Age  26
        Date of Birth 9 August 1988
        Nation  
         
        Brazil
        Height (cm) 175
        Weight (kg) 75
        Position  AM(RLC),F(RL)
        Preferred Foot  Both',
         team_id: '5'
         },
         {
          name: 'Loïc Rémy',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '29.jpg')),
        description:'Age  28
        Date of Birth 2 January 1987
        Nation  
         
        France
        Height (cm) 185
        Weight (kg) 80
        Position  AM(RL),F(RLC)
        Preferred Foot  Right',
         team_id: '5'
         },
         {
           name: 'Mohamed Salah',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '30.jpg')),
        description:'Age  23
        Date of Birth 15 June 1992
        Nation  
         
        Egypt
        Height (cm) 175
        Weight (kg) 67
        Position  AM,F(RLC)
        Preferred Foot  Left',
         team_id: '5'
         },
         {
          name: 'Diego Da Silva Costa',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '31.jpg')),
        description:'Age  26
        Date of Birth 7 October 1988
        Nation  
         
        Spain
        Height (cm) 186
        Weight (kg) 81
        Position  F(C)
        Preferred Foot  Right',
         team_id: '5' 
         },
         {
          name: 'John Michael Nchekwube Obinna',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '32.jpg')),
        description:'Age  28
        Date of Birth 22 April 1987
        Nation  
         
        Nigeria
        Height (cm) 188
        Weight (kg) 83
        Position  DM,M(C)
        Preferred Foot  Both',
         team_id: '5' 
         },
         {
          name: 'Wojciech Tomasz Szczęsny',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '1.jpg')),
        description:'Age  25
        Date of Birth 18 April 1990
        Nation  
         
        Poland
        Height (cm) 195
        Weight (kg) 80
        Position  GK
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'David Ospina Ramírez',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '2.jpg')),
        description:'Age  26
        Date of Birth 31 August 1988
        Nation  
         
        Colombia
        Height (cm) 183
        Weight (kg) 77
        Position  GK
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Kieran James Ricardo Gibbs',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '3.jpg')),
        description:'Age  25
          Date of Birth 26 September 1989
          Nation  
           
          England
          Height (cm) 178
          Weight (kg) 65
          Position  D,DM,M(L)
          Preferred Foot  Left',
         team_id: '1' 
         },
         {
          name: 'Ignacio Monreal Eraso',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '4.jpg')),
        description:'Age  29
          Date of Birth 26 February 1986
          Nation  
           
          Spain
          Height (cm) 179
          Weight (kg) 72
          Position  D(LC),DM,M(L)
          Preferred Foot  Left',
         team_id: '1' 
         },
         {
          name: 'Per Mertesacker',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '5.jpg')),
        description:'Age  30
        Date of Birth 29 September 1984
        Nation  
         
        Germany
        Height (cm) 196
        Weight (kg) 85
        Position  D(C)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Laurent Koscielny',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '6.jpg')),
        description:'Age  29
        Date of Birth 10 September 1985
        Nation  
         
        France
        Height (cm) 186
        Weight (kg) 75
        Position  D(C)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Calum Chambers',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '7.jpg')),
        description:'Age  20
        Date of Birth 20 January 1995
        Nation  
         
        England
        Height (cm) 182
        Weight (kg) 65
        Position  D(RC),DM(C)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Gabriel Armando De Abreu',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '8.jpg')),
        description:'Age  24
        Date of Birth 26 November 1990
        Nation  
         
        Brazil
        Height (cm) 187
        Weight (kg) 76
        Position  D(C)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Isaac Hayden',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '9.jpg')),
        description:'Age  20
        Date of Birth 22 March 1995
        Nation  
         
        England
        Height (cm) 186
        Weight (kg) 74
        Position  D,DM(C)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Mathieu Debuchy',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '10.jpg')),
        description:'Age  29
        Date of Birth 28 July 1985
        Nation  
         
        France
        Height (cm) 177
        Weight (kg) 78
        Position  D,DM,M(R)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Héctor Bellerín Moruno',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '11.jpg')),
        description:'Age  20
        Date of Birth 19 March 1995
        Nation  
         
        Spain
        Height (cm) 177
        Weight (kg) 74
        Position  D,DM,M(R)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Mikel Arteta Amatriaín',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '12.jpg')),
        description:'Age  33
        Date of Birth 26 March 1982
        Nation  
         
        Spain
        Height (cm) 175
        Weight (kg) 64
        Position  DM,M(C)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Mathieu Flamini',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '13.jpg')),
        description:'Age  31
        Date of Birth 7 March 1984
        Nation  
         
        France
        Height (cm) 178
        Weight (kg) 67
        Position  DM,M(C)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Francis Coquelin',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '14.jpg')),
        description:'Age  24
        Date of Birth 13 May 1991
        Nation  
         
        France
        Height (cm) 178
        Weight (kg) 74
        Position  DM(C),M(RLC)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Vassiriki Abou Diaby',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '15.jpg')),
        description:'Age  29
        Date of Birth 11 May 1986
        Nation  
         
        France
        Height (cm) 190
        Weight (kg) 78
        Position  DM,M,AM(C)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Santiago Cazorla González',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '16.jpg')),
        description:'Age  30
          Date of Birth 13 December 1984
          Nation  
           
          Spain
          Height (cm) 169
          Weight (kg) 67
          Position  M(C),AM(RLC)
          Preferred Foot  Both',
         team_id: '1' 
         },
         {
          name: 'Jack Andrew Garry Wilshere',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '17.jpg')),
        description:'Age  23
          Date of Birth 1 January 1992
          Nation  
           
          England
          Height (cm) 173
          Weight (kg) 65
          Position  M(C),AM(RLC)
          Preferred Foot  Left',
         team_id: '1' 
         },
         {
          name: 'Aaron James Ramsey',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '18.jpg')),
        description:'Age  24
        Date of Birth 26 December 1990
        Nation  
         
        Wales
        Height (cm) 178
        Weight (kg) 76
        Position  M(RC),AM(C)
        Preferred Foot  Both',
         team_id: '1' 
         },
         {
           name: 'Tomáš Rosický',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '19.jpg')),
        description:'Age  34
        Date of Birth 4 October 1980
        Nation  
         
        Czech Republic
        Height (cm) 180
        Weight (kg) 67
        Position  M(C),AM(RLC)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Alex Oxlade-Chamberlain',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '20.jpg')),
        description:'Age  21
        Date of Birth 15 August 1993
        Nation  
         
        England
        Height (cm) 180
        Weight (kg) 69
        Position  M(C),AM(RLC)
        Preferred Foot  Both',
         team_id: '1' 
         },
         {
          name: 'Jack Mccauley Jebb',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '21.jpg')),
        description:'Age  19
        Date of Birth 11 September 1995
        Nation  
         
        England
        Height (cm) 182
        Weight (kg) 74
        Position  M(C)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Mesut Özil',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '22.jpg')),
        description:'Age  26
        Date of Birth 15 October 1988
        Nation  
         
        Germany
        Height (cm) 183
        Weight (kg) 76
        Position  AM(RLC)
        Preferred Foot  Left',
         team_id: '1' 
         },
         {
          name: 'Alexis Alejandro Sánchez',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '23.jpg')),
        description:'Age  26
        Date of Birth 19 December 1988
        Nation  
         
        Chile
        Height (cm) 170
        Weight (kg) 73
        Position  AM,F(RLC)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Łukasz Józef Podolski',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '24.jpg')),
        description:'Age  30
        Date of Birth 4 June 1985
        Nation  
         
        Germany
        Height (cm) 182
        Weight (kg) 78
        Position  AM,F(LC)
        Preferred Foot  Left',
         team_id: '1' 
         },
         {
           name: 'Daniel Nii Tackie Mensah Welbeck',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '25.jpg')),
        description:'Age  24
        Date of Birth 26 November 1990
        Nation  
         
        England
        Height (cm) 185
        Weight (kg) 73
        Position  AM(RL),F(RLC)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Joel Nathaniel Campbell Samuels',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '26.jpg')),
        description:'Age  23
        Date of Birth 26 June 1992
        Nation  
         
        Costa Rica
        Height (cm) 178
        Weight (kg) 70
        Position  AM(RL),F(RLC)
        Preferred Foot  Left',
         team_id: '1' 
         },
         {
          name: 'Wellington Alves Da Silva',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '27.jpg')),
        description:'Age  22
        Date of Birth 6 January 1993
        Nation  
         
        Brazil
        Height (cm) 171
        Weight (kg) 68
        Position  AM,F(RLC)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
           name: 'Theo James Walcott',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '28.jpg')),
        description:'Age  26
        Date of Birth 16 March 1989
        Nation  
         
        England
        Height (cm) 175
        Weight (kg) 67
        Position  AM(R),F(RC)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
           name: 'Olivier Giroud',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '29.jpg')),
        description:'Age  28
        Date of Birth 30 September 1986
        Nation  
         
        France
        Height (cm) 193
        Weight (kg) 92
        Position  F(C)
        Preferred Foot  Left',
         team_id: '1' 
         },
         {
          name: 'Yaya Sanogo',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '30.jpg')),
        description:'Age  22
        Date of Birth 27 January 1993
        Nation  
         
        France
        Height (cm) 191
        Weight (kg) 74
        Position  F(C)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Victor Valdés Arribas',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '1.jpg')),
        description:'Age  33
        Date of Birth 14 January 1982
        Nation  
         
        Spain
        Height (cm) 183
        Weight (kg) 78
        Position  GK
        Preferred Foot  Right',
         team_id: '2' 
         },
         {
        name: 'David De Gea Quintana',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '2.jpg')),
        description:'Age  24
          Date of Birth 7 November 1990
          Nation  
           
          Spain
          Height (cm) 192
          Weight (kg) 84
          Position  GK
          Preferred Foot  Right',
         team_id: '2' 
         },
         {
          name: 'Anders Rosenkrantz Lindegaard',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '3.jpg')),
        description:'Age  31
        Date of Birth 13 April 1984
        Nation  
         
        Denmark
        Height (cm) 193
        Weight (kg) 87
        Position  GK
        Preferred Foot  Right',
         team_id: '2' 
         },
         {
           name: 'Daley Blind',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '4.jpg')),
        description:'Age  25
          Date of Birth 9 March 1990
          Nation  
           
          Netherlands
          Height (cm) 180
          Weight (kg) 72
          Position  D(LC),DM(C)
          Preferred Foot  Both',
         team_id: '2' 
         },
         {
          name: 'Faustino Marcos Alberto Rojo',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '5.jpg')),
        description:'Age  25
        Date of Birth 20 March 1990
        Nation  
         
        Argentina
        Height (cm) 186
        Weight (kg) 82
        Position  D(LC)
        Preferred Foot  Left',
         team_id: '2' 
         },
         {
          name: 'Luke Paul Hoare Shaw',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '6.jpg')),
        description:'Age  19
        Date of Birth 12 July 1995
        Nation  
         
        England
        Height (cm) 185
        Weight (kg) 75
        Position  D,DM(L)
        Preferred Foot  Left',
         team_id: '2' 
         },
         {
           name: 'Tyler Nathan Blackett',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '7.jpg')),
        description:'Age  21
        Date of Birth 2 April 1994
        Nation  
         
        England
        Height (cm) 188
        Weight (kg) 87
        Position  D(LC),DM(L)
        Preferred Foot  Left',
         team_id: '2' 
         },
         {
          name: 'Michael Carrick',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '8.jpg')),
        description:'Age  33
        Date of Birth 28 July 1981
        Nation  
         
        England
        Height (cm) 188
        Weight (kg) 74
        Position  D,DM,M(C)
        Preferred Foot  Both',
         team_id: '2' 
         },
         {
          name: 'Jonathan Grant Evans',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '9.jpg')),
        description:'Age  27
        Date of Birth 3 January 1988
        Nation  
         
        Northern Ireland
        Height (cm) 188
        Weight (kg) 82
        Position  D(C)
        Preferred Foot  Right',
         team_id: '2' 
         },
         {
          name: 'Philip Anthony Jones',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '10.jpg')),
        description:'Age  23
        Date of Birth 21 February 1992
        Nation  
         
        England
        Height (cm) 182
        Weight (kg) 75
        Position  D(RC),DM(C)
        Preferred Foot  Right',
         team_id: '2' 
         },
         {
          name: 'Christopher Lloyd Smalling',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '11.jpg')),
        description:'Age  25
        Date of Birth 22 November 1989
        Nation  
         
        England
        Height (cm) 192
        Weight (kg) 81
        Position  D(RC)
        Preferred Foot  Right',
         team_id: '2' 
         },
         {
          name: 'Patrick Mcnair',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '12.jpg')),
        description:'Age  20
        Date of Birth 27 April 1995
        Nation  
         
        Northern Ireland
        Height (cm) 186
        Weight (kg) 88
        Position  D(RC)
        Preferred Foot  Right',
         team_id: '2' 
         },
         {
           name: 'Luis Antonio Valencia Mosquera',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '13.jpg')),
        description:'Age  29
        Date of Birth 4 August 1985
        Nation  
         
        Ecuador
        Height (cm) 180
        Weight (kg) 78
        Position  D,DM,M,AM(R)
        Preferred Foot  Right',
         team_id: '2' 
         },
         {
          name: 'Rafael Da Silva',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '14.jpg')),
        description:'Age  24
        Date of Birth 9 July 1990
        Nation  
         
        Brazil
        Height (cm) 172
        Weight (kg) 64
        Position  D,DM,M(R)
        Preferred Foot  Right',
         team_id: '2' 
         },
         {
          name: 'Ashley Simon Young',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '15.jpg')),
        description:'Age  29
        Date of Birth 9 July 1985
        Nation  
         
        England
        Height (cm) 175
        Weight (kg) 65
        Position  DM,M,AM(RL)
        Preferred Foot  Both',
         team_id: '2' 
         },
         {
          name: 'Marouane Fellaini-Bakkioui',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '16.jpg')),
        description:'Age  27
        Date of Birth 22 November 1987
        Nation  
         
        Belgium
        Height (cm) 194
        Weight (kg) 85
        Position  DM,M,AM(C)
        Preferred Foot  Right',
         team_id: '2' 
         },
         {
          name: 'Wayne Rooney',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '17.jpg')),
        description:'Age  29
        Date of Birth 24 October 1985
        Nation  
         
        England
        Height (cm) 176
        Weight (kg) 79
        Position  M,AM(C),F(RLC)
        Preferred Foot  Right',
         team_id: '2' 
         },
         {
          name: 'Ángel Fabián Di María',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '18.jpg')),
        description:'Age  27
        Date of Birth 14 February 1988
        Nation  
         
        Argentina
        Height (cm) 180
        Weight (kg) 70
        Position  M(C),AM(RLC)
        Preferred Foot  Left',
         team_id: '2' 
         },
         {
          name: 'Ander Herrera Agüera',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '19.jpg')),
        description:'Age  25
        Date of Birth 14 August 1989
        Nation  
         
        Spain
        Height (cm) 182
        Weight (kg) 73
        Position  M,AM(C)
        Preferred Foot  Right',
         team_id: '2' 
         },
         {
            name: 'Juan Manuel Mata García',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '20.jpg')),
        description:'Age  27
        Date of Birth 28 April 1988
        Nation  
         
        Spain
        Height (cm) 174
        Weight (kg) 63
        Position  AM(RLC),F(RL)
        Preferred Foot  Left',
         team_id: '2' 
         },
         {
          name: 'Luís Carlos Almeida Da Cunha',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '21.jpg')),
        description:'Age  28
          Date of Birth 17 November 1986
          Nation  
           
          Portugal
          Height (cm) 175
          Weight (kg) 66
          Position  AM,F(RL)
          Preferred Foot  Both',
         team_id: '2' 
         },
         {
          name: 'Memphis Depay',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '22.jpg')),
        description:'Age  21
        Date of Birth 13 February 1994
        Nation  
         
        Netherlands
        Height (cm) 176
        Weight (kg) 78
        Position  AM,F(RL)
        Preferred Foot  Right',
         team_id: '2' 
         },
         {
           name: 'Adnan Januzaj',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '23.jpg')),
        description:'Age  20
        Date of Birth 5 February 1995
        Nation  
         
        Belgium
        Height (cm) 178
        Weight (kg) 75
        Position  AM(RLC),F(RL)
        Preferred Foot  Left',
         team_id: '2' 
         },
         {
          name: 'James Antony Wilson',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '24.jpg')),
        description:'Age  19
        Date of Birth 1 December 1995
        Nation  
         
        England
        Height (cm) 184
        Weight (kg) 78
        Position  AM(C),F(LC)
        Preferred Foot  Left',
         team_id: '2' 
         },
         {
           name: 'Robin Van Persie',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '25.jpg')),
        description:'Age  31
        Date of Birth 6 August 1983
        Nation  
         
        Netherlands
        Height (cm) 183
        Weight (kg) 71
        Position  F(RLC)
        Preferred Foot  Left',
         team_id: '2'
         },
         {
          name: 'Javier Hernández Balcázar',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '26.jpg')),
        description:'Age  27
        Date of Birth 1 June 1988
        Nation  
         
        Mexico
        Height (cm) 175
        Weight (kg) 62
        Position  F(C)
        Preferred Foot  Both',
         team_id: '2'
         }
])
 