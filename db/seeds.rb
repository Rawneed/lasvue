# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
#
# Clear all the data in database before loading seed data
Agency.delete_all
AgencyType.delete_all
Contact.delete_all
Division.delete_all
LocalArea.delete_all
LocalAreaType.delete_all
MeetLagosWriteUp.delete_all
Office.delete_all
Official.delete_all
Population.delete_all
Settlement.delete_all
TouristSite.delete_all
ChieftancyTitle.delete_all
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# models of Lasvue
#  local_government, 
#
# # HOME
#
# MEET LAGOS
#   MeetLagosWriteUp.create([{title: 'Profile On Lagos State', text:'Lagos State was created on May 27, 1967 by virtue of States (Creation and Transitional Provisions) Decree No. 14 0f 1967,
#           which restructured Nigria\'s Federations into 12 States Prior to this, Lagos Municipality was administered as a Federal Territory by the Federal Government through the 
#           Federal Ministry of Lagos Affairs as the regional authority, while the Lagos City Council governed the City of Lagos. Equally, the Metropolitan areas (Colony Province) 
#           of Ikeja, agege, Mushin, Ojo, Iorodu, Epe, and Badagry were theen administered  by the Western Region Governemtn. The State took off as an administrative entity on Aprill 11, 1968
#           with Lagos Island service the dual role of being the State and Federal Capital Territory of Abuja in 1976, Lagos ceased to be the capital of the tate, which was moved to Ikeja. 
#           Similarly, with the formal relocation of the seat of the Federal Government to Abuja on 12th December, 1991, Lagos ceased to be Nigeria\'s political capital. Nevertheless, Lagos 
#           remains the nation\'s economic and commercial capital. According to extant political records,
#           (Lagos is to the people of Nigeria, what the head is to the body of an individual)'},
#      {title: 'Location-Extent', text:'The State is located on the South-Western part of Nigeria, on the narrow plain of the Bight of Benin. Lying approximately on longitude 20 42\'E and 32 2\'E respectively, 
#         and between latitude 60 22\'N and 60 2\'N Lagos State is bounded in the North and East by Ogun State of Nigeria, in the West by Repulbic of Benin, and stretches over 180 kilometers along the Guinea 
#         Coast of Bight of Benin on the Atlantic Ocean. Its territorial extent and political jurisdiction encompasses the city of Lagos and the four administrative divisions of Ikeja, Ikorodu, Epe and Badagry 
#         collectively referred to as IBILE and covering an area of 358.862 hectares or 3,577 sq. km. which represents 0.4% of Nigeria\'s territorial landmass of 923,773 sq. km.'},
#     {title: 'Relief', text:'The dominant vegetation of the State is the swamp forest of the fresh water and mangrove swamp forests, both of which are influenced by the double rainfall pattern of
#         the state, which makes the environment a wetland region. Generally, the State has two climatic seasons: Dry (November-March) and Wet(April-October). The drainage system of Lagos State is characterized by a 
#         maze if lagoons and waterways, which constitude about 22% or 787 sq. km. (75.755 hectare) of the State territory. The major water bodies are the Lagos and Lekki Lagoons, Yewa, Ogun, Oshun, and Kweme Rivers. 
#         Others are Ologe Lagoon, Kuramo Waters, and Badary, Five Cowries and Omu Creeks respectively.'},
#      {title: 'Demography', text:'Lagos State is the smallest state in Nigeria by size, yet it has the highest urban population, which 27.4% of the national estimate (UN-Habitat). According to the 2006 National Census, 
#       Lagos State has a population of 9,013,534 in relation to the National count of 140,003,542. Howerver, based on the UN-Habitat and international development agencies\' estimates, Lagos State is said to have about 
#       18.5 million inhabitants in 2008. Of this population, Metropolitan Lagos  accounts for over 85% on an area that is 37% of the land area of Lagos State. With the above in view, Lagos State has a population density 
#       of about 5,171 persons per sq. km. as at 2008. Following this trend, and the fact that Lagos population of 32 African nations combined, the State population is expected to hit the 20 million mark in 2010. At this 
#       point, Lagos will become the third largest global megacity with a probability of attaining a population of 24.6 million in 2015'},
#      {title: 'The Lagos Megacity', text:'Lagos, Nigeria\'s lagoon city, Africa\'s leading NEPAD City and World\'s sixth megacity is a bourgeoning global urban agglomeration which atatined megacity status in 1995 when its 
#       population soared to ier 10 million people, per UN-Habitat. From its global city ranking of 31st of 1985, Lagos population exploded to 13.4 million in Y2000 to become world\'s sixth megacity and Africa\'s foremost 
#       urban centre and hub of national, regional and global soci-economic and political activities. The Megacity region, which approximates to 17 of the State\'s 20 local govenment area and impinges imperceptibly on four 
#       local government areas of the adjoning Ogun State of Nigeria, is geophrically disjointed (maze of Islands/Mainland), located on poor soil (wetlands) and overwhelmed by its growth (6%-8% urbanization rate).'},
#      {title: 'The People Of Lagos', text:'Lagos State is essentially a Yoruba environment inhabited by its sub-nationality of Aworis and Ogus in Ikeja and Badagry Divisions respectively, with the Ogus being found mainly in 
#       Badagry and the Awori forming the indigenous population of Lagos where there are, nvertheless, other pioneer immigrant settlers - Edo, Saros, Brazilians, Kannike/Tapa, etc collectively called Lagosians but more 
#       appropriately referred to as the Ekos. For Ikorodu and Epe Divisions, the local populations are minly Remos and Ijebus with pockets of Eko-Awori settlers along the entire State coastland and riverine areas. However, 
#       despite its Yoruba indigeneity, the State is a global socio-cultural melting pot attracting Nigerians, Africans and foreigners alike. The situation is attributable to its sound economic base, strategic maritime location 
#       and socio-political importanct, which induced a high rate of migration to the State.'},
#      {title: 'Administrative Divisions [Ibile]', text:'With a territorial land area of 351,861 hectares, Lagos State is made of administrative divisions, namely: Ikeja, Badagry, Ikorodu, Lagos (Eko) and Epe. The divisions were 
#       created in May 1968 by virtue of Administrative Divsions (Establishment) Edict No. 3 of April 1968. The Divisions are further divided into 20 local governments and 37 local council development areas respectively, in 
#       accordance with Nigeria\'s Federal structure and the need to bring governance, development and participatory democracy to the grassroots.'},
#      {title: 'The Economoy of Lagos State', text:''}])
Division.create([{name: 'Lagos'}, {name: 'Ikeja'}, {name: 'Epe'}, 
  {name: 'Badagry'}, {name: 'Ikorodu'}])
LocalAreaType.create([{name:'Local Government', description: ''},
  {name: 'Local Council Development Area', description: ''}])
# Use Divisions to create lgas and settlements
lagosDiv = Division.find_by(name: 'Lagos')
ikejaDiv = Division.find_by(name: 'Ikeja')
epeDiv = Division.find_by(name: 'Epe')
badagryDiv = Division.find_by(name: 'Badagry')
ikoroduDiv = Division.find_by(name: 'Ikorodu')
#
# Divisions Local Areas
lagosDiv.local_areas.create([{name: 'Lagos Island'}, {name: 'Lagos Mainland'}, 
  {name: 'Surulere'}, {name: 'Apapa'}, {name: 'Eti-Osa'}])
ikejaDiv.local_areas.create([{name: 'Agege'}, {name: 'Ifako-Ijaiye'}, {name: 'Kosofe'}, 
  {name: 'Mushin'}, {name: 'Alimosho'}, {name: 'Oshodi-Isolo'}, {name: 'Somolu'}, 
  {name: 'Ikeja'}])
epeDiv.local_areas.create([{name: 'Epe Central'}, {name: 'Ibeju'}, {name: 'Lekki'}, 
  {name: 'Eredo'}])
badagryDiv.local_areas.create([{name: 'Ojo'}, {name: 'Amuwo-Odofin'}, 
  {name: 'Ajeromi-Ifelodun'}, {name: 'Badagry'}])
# ikoroduDiv.local_areas.create([{name: ''}, {name: ''}, {name: ''}, {name: ''}])
# Division Settlements
lagosDiv.settlements.create([{name: 'Takwa Bay'}, {name: 'Victoria Island'}, 
  {name: 'Lagos Island'}, {name: 'Ikoyi'}, {name: 'Obalende'}, {name: 'Otto'},
  {name: 'Ijora'}, {name: 'Apapa'}, {name: 'Ebute-Metta'}, {name: 'Yaba'}, {name: 'Iddo'}, 
  {name: 'Sangotedo'}, {name: 'Mayegun'}, {name: 'Ogombo'}, {name: 'Ogoyo'},
  {name: 'Oku-Ibeju'}, {name: 'Moba'}, {name: 'Alaguntan'}, {name: 'Ado'}, {name: 'Lambgasa'}, 
  {name: 'Ilasan'}, {name: 'Igbo-Efon'}, {name: 'Ikota'}, {name: 'Ikate-Elegunshi'}, 
  {name: 'Ajiran'}, {name: 'Ilasan'}, {name: 'Tomaro'}, {name: 'Agbagbo'}, 
  {name: 'Igbo-Ejo (Snake Island)'}])
ikejaDiv.settlements.create([{name: 'Isolo'}, {name: 'Isheri-Oshun'}, {name: 'Ikotun'}, 
  {name: 'Isher-Olofin'}, {name: 'Meiran'}, {name: 'Ejigbo'},
  {name: 'Egan'}, {name: 'Ketu'}, {name: 'Ojota'}, {name: 'Shangisha'}, 
  {name: 'Oworonshoki-Mushin'}, {name: 'Abesan'}, {name: 'Magodo'}, {name: 'Egbe'}, 
  {name: 'Igando'}, {name: 'Idimu'}, {name: 'Ayobo'}, {name: 'Iju'}, {name: 'Ifako'}, 
  {name: 'Abule Egba'}, {name: 'Agboyi'}, {name: 'Ikosi'}, {name: 'Okota'}, {name: 'Somolu'}, 
  {name: 'Ipaja'}, {name: 'Ayobo'}, {name: 'Abesan'}, {name: 'Oregun'}, {name: 'Isheri-Oke'}, 
  {name: 'Oshodi'}, {name: 'Oke-Afa'}, {name: 'Ojodu'}, {name: 'Ogudu'}, {name: 'Bariga'}, 
  {name: 'Ilupeju'}, {name: 'Obanikoro'}, {name: 'Akowonjo'}, {name: 'Agege'}, {name: 'Ijegun'}, 
  {name: 'Itire'}, {name: 'Ikate'}, {name: 'Odi-Olowo'}, {name: 'Shasha'}, {name: 'Mende'}, 
  {name: 'Ikeja'}, {name: 'Alimosho'}])
epeDiv.settlements.create([{name: 'Epe'}, {name: 'Orugbo-Iddo'}, {name: 'Agbowa-Ikosi'}, 
  {name: 'Ilara'}, {name: 'Odo-Ayandelu'}, {name: 'Odorangunse'}, {name: 'Igboye'}, 
  {name: 'Naforija'}, {name: 'Igbodu'}, {name: 'Ejirin'}, {name: 'Pika'}, {name: 'Itoikin'}, 
  {name: 'Idotun'}, {name: 'Ita-Oko'}, {name: 'Omi'}, {name: 'Temu'}, {name: 'Ise'}, 
  {name: 'Debojo'}, {name: 'Apawa'}, {name: 'Aba-Titun'}, {name: 'Abomite'}, {name: 'Afere'}, 
  {name: 'Apakin'}, {name: 'Abalaye'}, {name: 'Origanrigan'}, {name: 'Kayetoro Eleko'}, 
  {name: 'Yeunda'}, {name: 'Okunraye'}, {name: 'Keta'}, {name: 'Arapaji'}, {name: 'Aiyeteju'}, 
  {name: 'Okufolu'}, {name: 'Osoroko'}, {name: 'Olomowewe'}, {name: 'Ibeju'}, {name: 'Lekki'}, 
  {name: 'Akodo'}, {name: 'Otolu'}, {name: 'Magbon-Alade'}, {name: 'Oriba'}, {name: 'Iwerekin'}, 
  {name: 'Iberekedo'}, {name: 'Idado'}, {name: 'Okun Ifando-Orudu'}, {name: 'Tiye'}, 
  {name: 'Awoyaya'}, {name: 'Ite-Omi'}, {name: 'Bogije'}, {name: 'Siriwon'}, {name: 'Idaso'}, 
  {name: 'Orimedu'}, {name: 'Olorunkayo'}, {name: 'Ojota'}, {name: 'Ode-Ifa'}, {name: 'Ofin'}, 
  {name: 'Igbesibi'}, {name: 'Igbolomi'}])
badagryDiv.settlements.create([{name: 'Badagry'}, {name: 'Ajara'}, {name: 'Iworo-Ajido'}, 
  {name: 'Akarakumo'}, {name: 'Gbaji'}, {name: 'Aseri'}, {name: 'Egan'}, {name: 'Aganrin'}, 
  {name: 'Ahanfe'}, {name: 'Epe'}, {name: 'Posi'}, {name: 'Mowo'}, {name: 'Itoga'}, 
  {name: 'Ebiri'}, {name: 'Ekunpa'}, {name: 'Aradagun'}, {name: 'Kankon'}, {name: 'Berekete'}, 
  {name: 'Mosafejo'}, {name: 'Gayingbo-Topo'}, {name: 'Apa'}, {name: 'Moba'}, {name: 'Popoji'}, 
  {name: 'Oranyan'}, {name: 'Tafi-Awori'}, {name: 'Yeketome'}, {name: 'Ipota'}, {name: 'Seme'}, 
  {name: 'Iyagbe'}, {name: 'Ajegunle'}, {name: 'Aiyetoro'}, {name: 'Festac and Satelite Towns'}, 
  {name: 'Iba'}, {name: 'Kirikiri'}, {name: 'Agboju-Amuwo'}, {name: 'Okokomaiko'}, {name: 'Ojo'}, 
  {name: 'Amukoko'}, {name: 'Alaba-Ore'}, {name: 'Ijofin'}, {name: 'Igbanko'}, {name: 'Imore'}, 
  {name: 'Ijegun'}, {name: 'Ibeshe'}, {name: 'Otto-Ijanikin'}, {name: 'Ilogbo Eremi'}, 
  {name: 'Ilado'}, {name: 'Soba Ogan'}, {name: 'Onireke Odan'}])
ikoroduDiv.settlements.create([{name: 'Ikorodu'}, {name: 'Egbin'}, {name: 'Igbogbo'}, 
  {name: 'Imota'}, {name: 'Ijede'}, {name: 'Maya Adio'}, {name: 'Odogunyan'}, {name: 'Isiu'}, 
  {name: 'Igbokuta'}, {name: 'Ewu-Elepe'}, {name: 'Baiyeku'}, {name: 'Oreta'}, {name: 'Ofin'}, 
  {name: 'Gberigbe'}, {name: 'Igbalu'}])
# DIRECTORY
# Executive Council
#
# Legislative
#
# Judiciary
#
# National Assembly
# 
# House of Assembly
#
# Permanent Secretaries
#
# Director Generals
#
# Special Advisers
#
# Commissions
# 
# Council of Obas and Chiefs
#
# SERVCIES
#
# Hospitals and health Centres
#
# Polica Commands
#
# Fire Stations
#
# Tax Offices
#
# Drivers License Centres and Institutes
# lasdri = AgencyType.find_by(name: 'Lagos State Drivers Institutes')
# lasdr has_many divisions
# lasdri.divisions
#
# Drivers License Centres # agency belongs to agency type belongs to location has_many contact
# dlc = AgencyType.find_by(name: 'Parastatal')
# dls.location.create([{name: 'Bariga Driving Licence Office'}, {name: 'Ikeja Driving Licence Office'}, 
# {name: 'Ikorodu Driving Licence Office'}, {name: 'Ojodu Driving Licence Office'}, 
# {name: 'Lagos Island Diving Licence Office'}, {name: 'Okokomaiko Driving License Office'},
# {name: 'Motor Vehicle Administration Agency HQ'}])
#
# Emergency Numbers
# emergency = AgencyType.find_by(name: 'Emergency')
# emergency.agencies.create([{name: 'Ambulance Services (LASAMBUS, LASEMS)'},
#   {name: 'Distressed or Collapsed Buildings (LASPPDA)'}, {name: 'Distress Call Hotline'}, 
#   {name: 'Emergency Management (LASEMA)'},
#   {name: 'Environmental Monitoring'}, {name: 'Fire and Saety Services'}, {name: 'Fake Drugs and Narcotics Taskforce'},
#   {name: 'NAFDAC'}, {name: 'NDLEA'}, {name: 'Flooding and Blocked Drainages (EFAG)'},
#   {name: 'Health Facilities Regulation (HEFAMA)'}, {name: 'Nigeria Police'}, {name: 'News Alert (Radio Lagos/ EKO FM)'},
#   {name: 'News Alert Lagos Television'}, {name: 'Open Corpse (SEHMU)'}, {name: 'Public Complaints (Office of Public Defender)'},
#   {name: 'Public Compliants (Citixens Mediation Centre)'}, {name: 'Public Complaints (Information Strategy)'}, {name: 'Rapid Response Squad (RRS)'},
#   {name: 'Traffic Control (LASTMA)'}])
# Land Acquisition
# DOCUMENTS REQUIRED FOR REGULATION OF LAND
# A duly completed application made on (Land Regularization Form1) obtainable from the Directorate of Lands
# - Application forms for Residential User        N 5,000.00
# - Application forms for Commercial User         N 10,000.00
# 
# Alternatively, The Forms can be downleaded (here) and from the Lagos State Government website at: 
# Business Information
#
# BEYOND LAGOS
#
# National Anthen, Pledge
#
# Nigerian States and Capitals
#
# Federal Parastatals
#
# State Liaison Offices
#
# Banks in Nigeria
#
# Insurance Companies in Nigeria
#
# Pension Fund Managers
# 
# Hotels in Nigeria
# 
# International Agencies in Nigeria
# 
# Oil and Gas Companies in Nigeria
# 
# Prodessional Bodies in Nigeria
# 
# Bilateral Chamgers of Commerce and Associations
# 
# Diplomatic Missions and High Commissions in Nigeria
#
# Nierian Embassies and High Commissions Overseas
#
# International Voltage and Dialing Codes
#

#   symbol: symbol_name: , meaning:
# 	population_trend: year:, population:, global_ranking:
# 	National Assembly: person_name:, region/district:
# 	Members of Executive Council: name: title: contact:
#  	House of Assembly: name:, title:, region/disctrict:
# 	Body of Benchers[Judges], Chief Judge
# 	Magistrates [Chief Registrar]
# 	Body of Permanent Secretaries
# 	Director_Generals
# 	Members of LG Civil Service Commission: name:, title:, division:
#  	Members of Loval Gov Service Commission:
#   Members of Judicial Service Commission
# 	Members of State Independent Electoral Commission
#  	Members of Health Service Commission
# 	Lagos Sate Councile of Obas and Chiefs
#  	Ministries, Offices, and Bureaux
# 	Extra-Ministerial Depts/Commissions
# 	LS Parastatals/Agencies
# 	Police Commands
#   Fire Stations
#  	Lagos Internal Revenue Service Tax Offices
# 	Lagos State Drivers Institutes
# 	Drivers Licence Centres
# 	MVA
# 	LS Census Population Figures
# 	Emergency/Vital Telephone Numbers
# 	Docs Required For Regularization of Land
# 	Chairmen of 20 Local Gov. & 37 Local Council Dev Areas
# 	Tertiary Institutions
# models
# Local_government, 
#   symbol: symbol_name: , meaning:
# 	population_trend: year:, population:, global_ranking:
# 	National Assembly: person_name:, region/district:
# 	Members of Executive Council: name: title: contact:
#  	House of Assembly: name:, title:, region/disctrict:
# 	Body of Benchers[Judges], Chief Judge
# 	Magistrates [Chief Registrar]
# 	Body of Permanent Secretaries
# 	Director_Generals
# 	Members of LG Civil Service Commission: name:, title:, division:
#  	Members of Loval Gov Service Commission:
#   Members of Judicial Service Commission
# 	Members of State Independent Electoral Commission
#  	Members of Health Service Commission
# 	Lagos Sate Councile of Obas and Chiefs
# 	Agency.create([{name: ''}, {name: ''}, {name: ''}, 
#	  {name: ''}, {name: ''}, {name: ''}, {name: ''}, 
# 	  {name: ''}, {name: ''}, {name: ''}, {name: ''}, 
#     {name: ''}, {name: ''}, {name: ''}, {name: ''}, 
#     {name: ''}, {name: ''}, {name: ''}, {name: ''}, 
#     {name: ''}, {name: ''}, {name: ''}, {name: ''}, 
#     {name: ''}, {name: ''}, {name: ''}, {name: ''}, 
#     {name: ''}, {name: ''}, {name: ''}, {name: ''}]) 



# localGov = LocalAreaType.find('Local Government')
# localGov.localareas.create
#   LocalArea LG/LCDA
# LocalArea.create([{name: 'Agege'}, {name: 'Ajeromi-Ifelodun'}, {name: 'Alimosho'}, {name: 'Amuwo-Odofin'}, {name: 'Apapa'}, {name: 'Badagry'}, {name: 'Epe'}, {name: 'Eti-Osa'}, {name: 'Ibeju-Lekki'}, {name: 'Ifako-Ijaiye'},
#  {name: 'Ikeja'}, {name: 'Ikorodu'}, {name: 'Kosofe'}, {name: 'Lagos Island'}, {name: 'Lagos Mainland'}, {name: 'Mushin'}, {name: 'Ojo'}, {name: 'Oshodi Isolo'}, {name: 'Shomolu'}, {name: 'Surulere'},
# LCDAs
#  {name: 'Agbado Oke-Odo'}, {name: 'Agboyi-Ketu'}, {name: 'Apapa-Iganmu'}, {name: 'Ayobo-Ipaja'}, {name: 'Badagry West'}, {name: 'Bariga'}, {name: 'Coker-Aguda'}, {name: 'Egbe-Idimu'}, {name: 'Ejigbo'}, {name: 'Eredo'},
#  {name: 'Eti-Osa East'}, {name: 'Iba'}, {name: 'Ifelodun'}, {name: 'Igando-Ikotun'}, {name: 'Igbogbo-Baiyeku'}, {name: 'Ijede'}, {name: 'Ikorodu North'}, {name: 'Ikorodu West'}, {name: 'Ikosi-Ejirin'}, {name: 'Ikosi-Isheri'},
#  {name: 'Ikoyi-Obalende'}, {name: 'Imota'}, {name: 'Iru-Victoria Island'}, {name: 'Isolo'}, {name: 'Itire-Ikate'}, {name: 'Lagos Island East'}, {name: 'Lekki'}, {name: 'Mosan-Okunola'}, {name: 'Odi Olowo-Ojuwoye'}, {name: 'Ojodu'},
#  {name: 'Ojokoro'}, {name: 'Olorunda'}, {name: 'Onigbongbo'}, {name: 'Oriade'}, {name: 'Orile-Agege'}, {name: 'Oto-Awori'}, {name: 'Yaba'}])
AgencyType.create([{name: 'Ministry'}, {name: 'Parastatal'}, {name: 'Bureau'}, {name: 'Commission'}, {name: 'Extra-Ministerial'}, {name: 'Health Centre'}, {name: 'Police Command'}, {name: 'Financial Institution'},
  {name: 'Fire Station'}, {name: 'Tourism'}, {name: 'Federal'}, {name: 'Traditional'}, {name: 'Tertiary Institutions'}])
# Use agencytype to create agency
ministry = AgencyType.find_by(name: 'Ministry')
parastatal = AgencyType.find_by(name: 'Parastatal')
bureau = AgencyType.find_by(name: 'Bureau')
commission = AgencyType.find_by(name: 'Commission')
extra_ministry = AgencyType.find_by(name: 'Extra-Ministerial')
health_centre = AgencyType.find_by(name: 'Health Centre')
police = AgencyType.find_by(name: 'Police Command')
finance = AgencyType.find_by(name: 'Financial Institution')
fire_station = AgencyType.find_by(name: 'Fire Station')
tourism = AgencyType.find_by(name: 'Tourism')
federal = AgencyType.find_by(name: 'Federal')
traditional = AgencyType.find_by(name: 'Traditional')
tertiary = AgencyType.find_by(name: 'Tertiary Institution')
# To create agency, supply agency name, within type, supply 
# an array of officials within office title
ministry.agencies.create([{name: 'Governor\'s Office'}, {name: 'Deputy Govenor\'s Office'},
  {name: 'Ministry of Housing'}, {name: 'Office of the Secretary to the State Government'}, 
  {name: 'Cabinet Office'}, {name: 'State Auditor General\'s Office'}, {name: 'Parastatals Monitoring Office'},
  {name: 'Ministry of Justice'}, {name: 'Ministry of Works and Infrastructure'}, {name: 'Ministry of Information and Strategy'},
  {name: 'Ministry of Health'}, {name: 'Ministry of Education'}, {name: 'Office of the Special Adviser on Education'}, 
  {name: 'Ministry of Agriculture and Co-operatives'}, {name: 'Ministry of Rural Development'}, {name: 'Ministry of Home Affairs and Culture'},
  {name: 'Lagos State Liaison Office Annex'}, {name: 'Ministry of Commerce and Industry'}, {name: 'Ministry of Local Government and Chieftancy Affairs'}, 
  {name: 'Ministry of Waterfront Infrastructure Development'}, {name: 'Ministry of Tourism and Inter-Governmental Relations'}, 
  {name: 'State Treasury and Accountant General\'s Office'}, {name: 'Ministry of Finance'}, {name: 'Ministry of Physical Planning and Urban Development'}, 
  {name: 'Ministry of The Environment'}, {name: 'Ministry of Transportation'}, {name: 'Office of Mineral Resources Development'}, 
  {name: 'Ministry of Establishments, Training and Pensions'}, {name: 'Central Business Districts Office'}, {name: 'Civil Service Pensions Office'}, 
  {name: 'Ministry of Youth, Sports and Social Development'}, {name: 'Ministry of Women Affairs and Poverty Alleviation'}, {name: 'Ministry of Science and Technology'}, 
  {name: 'Lagos State Valuation Office'}, {name: 'Ministry of Economic Planning and Budget'}, {name: 'Office of the Head of Service'}, {name: 'Public Service Office'}, 
  {name: 'Ministry of Special Duties'}, {name: 'Debt Management Office'}, 
  {name: 'Management Sercies Reforms Office'}])
# Parastatal Agencies
parastatal.agencies.create([{name: 'Motor Vehicle Administration Agency'}, {name: 'New Towns Development Authority'}, {name: 'Lagos Television and Eko FM'}])
#  {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, 
#  {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''},
#  {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, 
#  {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, 
#  {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''},
#  {name: ''}, {name: ''}, {name: ''}, {name: 'Lagos Metropolitan Development and Governance'}, {name: 'Kick Against Indiscipline'}])
# bureau.agencies.create([{name: ''}, {name: ''}])
# Commissions
commission.agencies.create([{name: 'Lagos State Civil Service Commission'}, {name: 'Local Government Service Commission'}, {name: 'Judicial Service Commission'}, 
  {name: 'Independent Electoral Commission'}, {name: 'Health Service Commission'}])
# Extra Ministerial Agencies
extra_ministry.agencies.create([{name: 'Local Government Accountant-General\'s Office'}, {name: 'Health Service Commission'}, 
  {name: 'Teachers Establishment and Pensions Office'}, {name: 'State Universal Basic Education Board'}, 
  {name: 'Lagos State Independent Electoral Commission'}, {name: 'Local Government Service Commission'}, 
  {name: 'Lagos Internal Revenue Service'}, {name: 'Administrator General and Public Trustee Office'},
  {name: 'Lagos State Consultancy Board'}, {name: 'Public-Private Partnerships Roads'}])
# Health Centres and Hospitals
health_centre.agencies.create([{name: 'Lagos Island Maternity Hospital'}, {name: 'General Hospital, Lagos'}, {name: 'General Hospital, Gbagada'}, {name: 'General Hospital, Orile Agege'}, 
  {name: 'General Hospital, Badagry'},
  {name: 'General Hospital, Isolo'}, {name: 'General Hospital, Ikorodu'}, {name: 'General Hospital, Surulere'}, {name: 'General Hospital, Epe'},
  {name: 'General Hospital, Apapa'}, {name: 'General Hospital, Alimosho'}, {name: 'General Hospital, Mushin'}, {name: 'General Hospital, Somolu'},
  {name: 'General Hospital, Ifako-Ijaiye'}, {name: 'General Hospital, Ibeju-Lekki'}, {name: 'General Hospital, Ajeromi'}, {name: 'General Hospital, Agbowa'},
  {name: 'Mainland Hospital, Yaba'}, {name: 'Health Centre, Onikan'}, {name: 'Massey Children Hospital'}, {name: 'Health Centre, Ebute-Metta'},
  {name: 'Health Centre, Harvey Road'}, {name: 'Health Centre, Ijede'}, {name: 'Medical Stores, Oshodi'}])
# Police Commands
police.agencies.create([{name: 'State Command HQ'}, {name: 'Area A Command'}, {name: 'Area B Command'}, {name: 'Area C Command'}, {name: 'Area D Command'}, 
  {name: 'Area E Command'}, {name: 'Area F Command'}, {name: 'Area G Command'}, {name: 'Area H Command'}])
# Financial Institutions
#finance.agencies.create([{name: ''}, {name: ''}])
# Fire Stations
fire_station.agencies.create([{name: 'Alausa'}, {name: 'Agege'}, {name: 'Apapa'}, {name: 'Badagry'}, {name: 'Campos'}, {name: 'Ebute-Metta'}, {name: 'Epe'}, 
  {name: 'Festac'}, {name: 'Ikeja'}, {name: 'Ikorodu'}, 
  {name: 'Ikoyi'}, {name: 'Ilupeju'}, {name: 'Isolo'}, {name: 'Onikan'}, {name: 'Satelite Town'}, {name: 'Surulere A'}, {name: 'Surulere B'}, {name: 'State House'}, 
  {name: 'Trade Fair Complex'}, {name: 'Victoria Island'}])
# tourism.agencies.create([{name: ''}, {name: ''}])
# federal.agencies.create([{name: ''}, {name: ''}])
# traditional.agencies.create([{name: ''}, {name: ''}])
# tertiary.agencies.create([{name: ''}, {name: ''}])

# AgencyType.create([{name: 'Health'}, {name: 'Police'}, {name: 'Parastatal'}, {name: 'Ministry'}, {name: 'Commission'},
#  {name: 'Tax'}, {name: 'Driving Services'}, {name: 'Tourism'}])
Office.create([{title: 'Governor'}, {title: 'Deputy Governor'}, {title: 'Attorney General'},
  {title: 'Chief of Staff'}, {title: 'State Secretary General'}, {title: 'Head of Service'}, {title: 'Honourable Commissioner'},
  {title: 'Senator'}, {title: 'Honourable Member of National Assembly'}, {title: 'Honourable Member of House Assembly'}, {title: 'Honourable Justice'},
  {title: 'Magistrate'}, {title: 'Permanent Secretary'}, {title: 'Director General'}, {title: 'Oba'}, {title: 'Chief'},
  {title: 'Chairman of Commission'}, {title: 'Executive Secretary'}, {title: 'General Manager'}, {title: 'Inspector General'}])
#     {title: ''}, {title: ''}, {title: ''}, {title: ''},
#     {title: ''}, {title: ''}, {title: ''}, {title: ''}]) 
# Lagos State Council of Obas and Chiefs
# lagosDiv = Division.find_by(name: 'Lagos')
# ikejaDiv = Division.find_by(name: 'Ikeja')
# epeDiv = Division.find_by(name: 'Epe')
# badagryDiv = Division.find_by(name: 'Badagry')
# ikoroduDiv = Division.find_by(name: 'Ikorodu')
# Lagos General
ChieftancyTitle.create([{title: 'Oba of Lagos'}, # Permanent Chairman
  {title: 'Ayangburen of Ikorodu'}, {title: 'Alara of Ilara'}, {title: 'Akran of Badagry'},
  {title: 'Olu of Ikeja'}])
# Lagos Division
lagosDiv.chieftancy_titles.create([{title: 'Elegushi of Ikateland'}, {title: 'Ojomu of Ajiranland'}, {title: 'Oniru of Iruland'},
{title: 'Oniwiso of Agbabo and Tomaro'}, {title: 'Oloto of Otto and Mainland'}, 
{title: 'Onikoyi of Ikoyi and Imoba'}, {title: 'Olorogun-Adodo of Lagos'}, {title: 'Eletu-Odibo of Lagos'},
{title: 'Olumegbon of Lagos'}, {title: 'Aromire Onile of Lagos'}])
# Ikeja Division
ikejaDiv.chieftancy_titles.create([{title: 'Olu Agege of Agege'}, {title: 'Ojomu of Ejigbo'}, {title: 'Olu of Mushin'}, 
  {title: 'Oba of Somolu'}, {title: 'Oba of Egbeda'}, {title: 'Oba of Isheri-Olofin'},
  {title: 'Oba of Oworonshoki'}, {title: 'Oba of Odi-Olowo'}])
# Epe Division
epeDiv.chieftancy_titles.create([{title: 'Oloja of Epe'}, {title: 'Aladegunshebi of Odoragunshen'}, {title: 'Elejinrin of Ejinrin'}, 
  {title: 'Alaketu of Ketu'}, {title: 'Onibeju of Ibejuland'}, {title: 'Aladeshoyin of Naforija'},
  {title: 'Onise of Ise'}, {title: 'Orijelu of Igboye'}])
# Badagry Division
badagryDiv.chieftancy_titles.create([{title: 'Onigbanko of Igbako Land'}, {title: 'Alabiru of Ikaare'}, {title: 'Oba of Ibereko'}, 
  {title: 'Aholu Gbedite Ayaton'}, {title: 'Osolu of Irewe'}, {title: 'Aholu of Ajido'}, 
  {title: 'Olojo of Ojo'}, {title: 'Ofori of Ibeshe'}])
# Ikorodu Division
ikoroduDiv.chieftancy_titles.create([{title: 'Adeboruwa of Igbogbo'}, {title: 'Alajede of Ijede'}, {title: 'Ranodu of Imota'}, 
  {title: 'Olubeshe of Ibeshe'}, {title: 'Aro of Ikorodu'}, {title: 'Olisa of Imota'},
  {title: 'Oba of Isiu'}, {title: 'Oba of Ipakodo'}, {title: 'Oba of Egbin'}])
# 
#  	Ministries, Offices, and Bureaux
# 	Extra-Ministerial Depts/Commissions
# 	LS Parastatals/Agencies
# 	Police Commands
#   Fire Stations
#  	Lagos Internal Revenue Service Tax Offices
# 	Lagos State Drivers Institutes
# 	Drivers Licence Centres
# 	MVA
# 	LS Census Population Figures
# 	Emergency/Vital Telephone Numbers
# 	Docs Required For Regularization of Land
# 	Chairmen of 20 Local Gov. & 37 Local Council Dev Areas
# 	Tertiary Institurtions
# Nigerian States
# State.create([{name: '', region: '', population: ''}])
# African Countries
# Country.create([{name: '', region: '', capital: '', state_count: ''}])
#











