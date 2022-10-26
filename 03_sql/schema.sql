-- import audio/genre data for all individual songs

-- DROP TABLE songs CASCADE;

CREATE TABLE songs (
combo	VARCHAR(110) UNIQUE PRIMARY KEY,
artist	VARCHAR(40),
song	VARCHAR(70),
artist_id   VARCHAR(60),
song_id     VARCHAR(60),
acousticness	NUMERIC,
danceability	NUMERIC,
duration	NUMERIC,
energy	NUMERIC,
instrumentalness	NUMERIC,
song_key	SMALLINT,
liveness	NUMERIC,
loudness	NUMERIC,
mode	SMALLINT,
speechiness	NUMERIC,
tempo	NUMERIC,
time_signature	SMALLINT,
valence	NUMERIC,
a_cappella	SMALLINT,
acoustic_pop	SMALLINT,
adult_standards	SMALLINT,
afrofuturism	SMALLINT,
alabama_rap	SMALLINT,
alberta_country	SMALLINT,
album_rock	SMALLINT,
alt_z	SMALLINT,
alternative_dance	SMALLINT,
alternative_hip_hop	SMALLINT,
alternative_metal	SMALLINT,
alternative_pop	SMALLINT,
alternative_rnb	SMALLINT,
alternative_rock	SMALLINT,
american_folk_revival	SMALLINT,
anarcho_punk	SMALLINT,
anti_folk	SMALLINT,
arkansas_country	SMALLINT,
arkansas_hip_hop	SMALLINT,
art_pop	SMALLINT,
art_rock	SMALLINT,
asian_american_hip_hop	SMALLINT,
atl_hip_hop	SMALLINT,
atl_trap	SMALLINT,
atlanta_bass	SMALLINT,
austin_singer_songwriter	SMALLINT,
australian_country	SMALLINT,
australian_dance	SMALLINT,
australian_electropop	SMALLINT,
australian_hip_hop	SMALLINT,
australian_house	SMALLINT,
australian_indie	SMALLINT,
australian_pop	SMALLINT,
australian_talent_show	SMALLINT,
bahamian_pop	SMALLINT,
barbadian_pop	SMALLINT,
baroque_pop	SMALLINT,
bass_house	SMALLINT,
bass_trap	SMALLINT,
bassline	SMALLINT,
baton_rouge_rap	SMALLINT,
battle_rap	SMALLINT,
bedroom_pop	SMALLINT,
bedroom_soul	SMALLINT,
belgian_dance	SMALLINT,
belgian_pop	SMALLINT,
bhangra	SMALLINT,
big_beat	SMALLINT,
big_room	SMALLINT,
black_americana	SMALLINT,
blues_rock	SMALLINT,
bossbeat	SMALLINT,
boston_hip_hop	SMALLINT,
boston_punk	SMALLINT,
boston_rock	SMALLINT,
bounce	SMALLINT,
bow_pop	SMALLINT,
boy_band	SMALLINT,
brill_building_pop	SMALLINT,
british_invasion	SMALLINT,
british_soul	SMALLINT,
britpop	SMALLINT,
bronx_hip_hop	SMALLINT,
brooklyn_drill	SMALLINT,
brostep	SMALLINT,
bubblegum_dance	SMALLINT,
cali_rap	SMALLINT,
canadian_celtic	SMALLINT,
canadian_contemporary_country	SMALLINT,
canadian_contemporary_rnb	SMALLINT,
canadian_country	SMALLINT,
canadian_hip_hop	SMALLINT,
canadian_latin	SMALLINT,
canadian_metal	SMALLINT,
canadian_old_school_hip_hop	SMALLINT,
canadian_pop	SMALLINT,
canadian_pop_punk	SMALLINT,
canadian_punk	SMALLINT,
canadian_rock	SMALLINT,
canadian_singer_songwriter	SMALLINT,
canadian_trap	SMALLINT,
candy_pop	SMALLINT,
cartoon	SMALLINT,
ccm	SMALLINT,
celtic	SMALLINT,
celtic_rock	SMALLINT,
chamber_pop	SMALLINT,
chicago_bop	SMALLINT,
chicago_drill	SMALLINT,
chicago_indie	SMALLINT,
chicago_rap	SMALLINT,
chicano_rap	SMALLINT,
childrens_music	SMALLINT,
chopped_and_screwed	SMALLINT,
christian_alternative_rock	SMALLINT,
christian_indie	SMALLINT,
christian_music	SMALLINT,
christian_rock	SMALLINT,
chutney	SMALLINT,
classic_bhangra	SMALLINT,
classic_dubstep	SMALLINT,
classic_girl_group	SMALLINT,
classic_rock	SMALLINT,
clean_comedy	SMALLINT,
colombian_pop	SMALLINT,
comedy	SMALLINT,
comedy_rap	SMALLINT,
comic	SMALLINT,
complextro	SMALLINT,
conscious_hip_hop	SMALLINT,
contemporary_country	SMALLINT,
contemporary_rnb	SMALLINT,
contemporary_vocal_jazz	SMALLINT,
country	SMALLINT,
country_dawn	SMALLINT,
country_gospel	SMALLINT,
country_pop	SMALLINT,
country_rap	SMALLINT,
country_road	SMALLINT,
country_rock	SMALLINT,
cowboy_western	SMALLINT,
cowpunk	SMALLINT,
crunk	SMALLINT,
cyberpunk	SMALLINT,
dance_punk	SMALLINT,
dance_pop	SMALLINT,
dance_rock	SMALLINT,
dancehall	SMALLINT,
danish_pop	SMALLINT,
dark_clubbing	SMALLINT,
dark_pop	SMALLINT,
deep_acoustic_pop	SMALLINT,
deep_southern_trap	SMALLINT,
deep_underground_hip_hop	SMALLINT,
derby_indie	SMALLINT,
desi_hip_hop	SMALLINT,
desi_pop	SMALLINT,
destroy_techno	SMALLINT,
detroit_hip_hop	SMALLINT,
detroit_rock	SMALLINT,
dfw_rap	SMALLINT,
dirty_south_rap	SMALLINT,
disco	SMALLINT,
dmv_rap	SMALLINT,
dong_yo	SMALLINT,
double_drumming	SMALLINT,
downtempo	SMALLINT,
drill	SMALLINT,
dutch_edm	SMALLINT,
dutch_pop	SMALLINT,
east_coast_hip_hop	SMALLINT,
easy_listening	SMALLINT,
ectofolk	SMALLINT,
edm	SMALLINT,
electra	SMALLINT,
electro	SMALLINT,
electro_house	SMALLINT,
electronic_rock	SMALLINT,
electronic_trap	SMALLINT,
electronica	SMALLINT,
electropop	SMALLINT,
electropowerpop	SMALLINT,
emo	SMALLINT,
emo_rap	SMALLINT,
escape_room	SMALLINT,
etherpop	SMALLINT,
eurodance	SMALLINT,
europop	SMALLINT,
fake	SMALLINT,
filter_house	SMALLINT,
florida_rap	SMALLINT,
folk	SMALLINT,
folk_pop	SMALLINT,
folk_rock	SMALLINT,
french_indie_pop	SMALLINT,
french_pop	SMALLINT,
french_rock	SMALLINT,
funk	SMALLINT,
funk_metal	SMALLINT,
funk_rock	SMALLINT,
futuristic_swag	SMALLINT,
g_funk	SMALLINT,
gambian_hip_hop	SMALLINT,
gangster_rap	SMALLINT,
garage_rock	SMALLINT,
gauze_pop	SMALLINT,
gen_z_singer_songwriter	SMALLINT,
german_pop	SMALLINT,
german_techno	SMALLINT,
ghanaian_hip_hop	SMALLINT,
girl_group	SMALLINT,
glam_metal	SMALLINT,
glam_rock	SMALLINT,
glee_club	SMALLINT,
golden_age_hip_hop	SMALLINT,
gospel	SMALLINT,
gospel_rnb	SMALLINT,
grime	SMALLINT,
grunge	SMALLINT,
grunge_pop	SMALLINT,
hard_rock	SMALLINT,
hardcore_hip_hop	SMALLINT,
harlem_hip_hop	SMALLINT,
hawaiian_hip_hop	SMALLINT,
heartland_rock	SMALLINT,
hip_hop	SMALLINT,
hip_house	SMALLINT,
hip_pop	SMALLINT,
hollywood	SMALLINT,
house	SMALLINT,
houston_rap	SMALLINT,
hyphy	SMALLINT,
idol	SMALLINT,
indie_pop	SMALLINT,
indie_pop_rap	SMALLINT,
indie_poptimism	SMALLINT,
indie_rock	SMALLINT,
indie_soul	SMALLINT,
indiecoustica	SMALLINT,
indietronica	SMALLINT,
industrial	SMALLINT,
industrial_metal	SMALLINT,
industrial_rock	SMALLINT,
irish_rock	SMALLINT,
irish_singer_songwriter	SMALLINT,
italian_adult_pop	SMALLINT,
italo_dance	SMALLINT,
jam_band	SMALLINT,
jamaican_dancehall	SMALLINT,
jazz_pop	SMALLINT,
k_pop	SMALLINT,
k_pop_boy_group	SMALLINT,
k_pop_girl_group	SMALLINT,
k_rap	SMALLINT,
kentucky_hip_hop	SMALLINT,
korean_old_school_hip_hop	SMALLINT,
la_indie	SMALLINT,
latin_hip_hop	SMALLINT,
latin_pop	SMALLINT,
latin_viral_pop	SMALLINT,
lds_youth	SMALLINT,
lgbtq_hip_hop	SMALLINT,
lilith	SMALLINT,
lounge	SMALLINT,
lovers_rock	SMALLINT,
madchester	SMALLINT,
maine_hip_hop	SMALLINT,
medieval_folk	SMALLINT,
melancholia	SMALLINT,
melbourne_bounce_international	SMALLINT,
mellow_gold	SMALLINT,
melodic_dubstep	SMALLINT,
melodic_rap	SMALLINT,
memphis_hip_hop	SMALLINT,
metal	SMALLINT,
metropopolis	SMALLINT,
mexican_classic_rock	SMALLINT,
mexican_pop	SMALLINT,
miami_bass	SMALLINT,
miami_hip_hop	SMALLINT,
middle_earth	SMALLINT,
minneapolis_sound	SMALLINT,
minnesota_hip_hop	SMALLINT,
mississippi_hip_hop	SMALLINT,
modern_alternative_pop	SMALLINT,
modern_alternative_rock	SMALLINT,
modern_blues_rock	SMALLINT,
modern_country_rock	SMALLINT,
modern_folk_rock	SMALLINT,
modern_indie_pop	SMALLINT,
modern_power_pop	SMALLINT,
modern_rock	SMALLINT,
modern_uplift	SMALLINT,
nashville_hip_hop	SMALLINT,
neo_singer_songwriter	SMALLINT,
neo_synthpop	SMALLINT,
neo_mellow	SMALLINT,
neo_soul	SMALLINT,
neon_pop_punk	SMALLINT,
new_jack_swing	SMALLINT,
new_jersey_rap	SMALLINT,
new_jersey_underground_rap	SMALLINT,
new_orleans_rap	SMALLINT,
new_rave	SMALLINT,
new_romantic	SMALLINT,
new_wave	SMALLINT,
new_wave_pop	SMALLINT,
ninja	SMALLINT,
north_carolina_hip_hop	SMALLINT,
norwegian_pop	SMALLINT,
nouvelle_chanson_francaise	SMALLINT,
nu_metal	SMALLINT,
nyc_rap	SMALLINT,
nz_pop	SMALLINT,
oakland_hip_hop	SMALLINT,
ohio_hip_hop	SMALLINT,
oklahoma_country	SMALLINT,
old_school_atlanta_hip_hop	SMALLINT,
old_school_dancehall	SMALLINT,
old_school_hip_hop	SMALLINT,
old_school_thrash	SMALLINT,
omaha_indie	SMALLINT,
operatic_pop	SMALLINT,
orchestral_soundtrack	SMALLINT,
outlaw_country	SMALLINT,
oxford_indie	SMALLINT,
panamanian_pop	SMALLINT,
permanent_wave	SMALLINT,
philly_rap	SMALLINT,
piano_rock	SMALLINT,
pittsburgh_rap	SMALLINT,
pixie	SMALLINT,
plugg	SMALLINT,
pluggnb	SMALLINT,
political_hip_hop	SMALLINT,
pop	SMALLINT,
pop_dance	SMALLINT,
pop_emo	SMALLINT,
pop_punk	SMALLINT,
pop_rnb	SMALLINT,
pop_rap	SMALLINT,
pop_rock	SMALLINT,
pop_soul	SMALLINT,
post_grunge	SMALLINT,
post_teen_pop	SMALLINT,
power_pop	SMALLINT,
progressive_electro_house	SMALLINT,
progressive_house	SMALLINT,
puerto_rican_pop	SMALLINT,
punk	SMALLINT,
punk_blues	SMALLINT,
queens_hip_hop	SMALLINT,
queer_country	SMALLINT,
quiet_storm	SMALLINT,
rnb	SMALLINT,
rap	SMALLINT,
rap_conscient	SMALLINT,
rap_kreyol	SMALLINT,
rap_latina	SMALLINT,
rap_metal	SMALLINT,
rap_rock	SMALLINT,
redneck	SMALLINT,
reggae_fusion	SMALLINT,
reggaeton	SMALLINT,
reggaeton_colombiano	SMALLINT,
reggaeton_flow	SMALLINT,
rhode_island_rap	SMALLINT,
rock	SMALLINT,
rock_and_roll	SMALLINT,
rock_drums	SMALLINT,
rockabilly	SMALLINT,
romanian_house	SMALLINT,
romanian_pop	SMALLINT,
roots_reggae	SMALLINT,
sad_rap	SMALLINT,
salsa	SMALLINT,
san_diego_rap	SMALLINT,
scam_rap	SMALLINT,
scandipop	SMALLINT,
scottish_singer_songwriter	SMALLINT,
screamo	SMALLINT,
seattle_hip_hop	SMALLINT,
seattle_indie	SMALLINT,
shimmer_pop	SMALLINT,
shiver_pop	SMALLINT,
shoegaze	SMALLINT,
show_tunes	SMALLINT,
singer_songwriter	SMALLINT,
ska	SMALLINT,
ska_punk	SMALLINT,
skate_punk	SMALLINT,
slap_house	SMALLINT,
sleaze_rock	SMALLINT,
soca	SMALLINT,
socal_pop_punk	SMALLINT,
soft_rock	SMALLINT,
solo_wave	SMALLINT,
sophisti_pop	SMALLINT,
soul	SMALLINT,
soul_flow	SMALLINT,
soundtrack	SMALLINT,
south_african_pop	SMALLINT,
south_african_rock	SMALLINT,
south_carolina_hip_hop	SMALLINT,
southern_hip_hop	SMALLINT,
st_louis_rap	SMALLINT,
stomp_and_holler	SMALLINT,
stomp_pop	SMALLINT,
supergroup	SMALLINT,
swedish_electropop	SMALLINT,
swedish_pop	SMALLINT,
swedish_synthpop	SMALLINT,
swing	SMALLINT,
synthpop	SMALLINT,
talent_show	SMALLINT,
tennessee_hip_hop	SMALLINT,
texas_country	SMALLINT,
texas_latin_rap	SMALLINT,
texas_pop_punk	SMALLINT,
thrash_metal	SMALLINT,
toronto_rap	SMALLINT,
traditional_country	SMALLINT,
trancecore	SMALLINT,
trap	SMALLINT,
trap_boricua	SMALLINT,
trap_latino	SMALLINT,
trap_queen	SMALLINT,
trip_hop	SMALLINT,
tropical	SMALLINT,
tropical_house	SMALLINT,
turntablism	SMALLINT,
uk_alternative_pop	SMALLINT,
uk_americana	SMALLINT,
uk_contemporary_rnb	SMALLINT,
uk_dance	SMALLINT,
uk_funky	SMALLINT,
uk_garage	SMALLINT,
uk_pop	SMALLINT,
underground_hip_hop	SMALLINT,
upstate_ny_rap	SMALLINT,
urban_contemporary	SMALLINT,
vapor_trap	SMALLINT,
vapor_twitch	SMALLINT,
vincy_soca	SMALLINT,
viral_pop	SMALLINT,
viral_rap	SMALLINT,
viral_trap	SMALLINT,
virginia_hip_hop	SMALLINT,
vocal_house	SMALLINT,
vocal_jazz	SMALLINT,
washington_indie	SMALLINT,
west_coast_rap	SMALLINT,
world	SMALLINT,
worship	SMALLINT,
yacht_rock	SMALLINT,
yakut_pop	SMALLINT,
yodeling	SMALLINT,
all_pop	SMALLINT,
all_rock	SMALLINT,
all_hiphop	SMALLINT,
all_metal	SMALLINT,
top3_genres	SMALLINT,
not_top3   	SMALLINT
);

-- read in the csv file using the psql tool in pgAdmin
-- must be read in as one line

-- \copy songs2 (combo, 
-- artist,
-- song,
-- artist_id ,
-- song_id ,
-- acousticness,
-- danceability,
-- duration,
-- energy,
-- instrumentalness,
-- song_key,
-- liveness,
-- loudness,
-- mode,
-- speechiness,
-- tempo,
-- time_signature,
-- valence,
-- a_cappella,
-- acoustic_pop,
-- adult_standards,
-- afrofuturism,
-- alabama_rap,
-- alberta_country,
-- album_rock,
-- alt_z,
-- alternative_dance,
-- alternative_hip_hop,
-- alternative_metal,
-- alternative_pop,
-- alternative_rnb,
-- alternative_rock,
-- american_folk_revival,
-- anarcho_punk,
-- anti_folk,
-- arkansas_country,
-- arkansas_hip_hop,
-- art_pop,
-- art_rock,
-- asian_american_hip_hop,
-- atl_hip_hop,
-- atl_trap,
-- atlanta_bass,
-- austin_singer_songwriter,
-- australian_country,
-- australian_dance,
-- australian_electropop,
-- australian_hip_hop,
-- australian_house,
-- australian_indie,
-- australian_pop,
-- australian_talent_show,
-- bahamian_pop,
-- barbadian_pop,
-- baroque_pop,
-- bass_house,
-- bass_trap,
-- bassline,
-- baton_rouge_rap,
-- battle_rap,
-- bedroom_pop,
-- bedroom_soul,
-- belgian_dance,
-- belgian_pop,
-- bhangra,
-- big_beat,
-- big_room,
-- black_americana,
-- blues_rock,
-- bossbeat,
-- boston_hip_hop,
-- boston_punk,
-- boston_rock,
-- bounce,
-- bow_pop,
-- boy_band,
-- brill_building_pop,
-- british_invasion,
-- british_soul,
-- britpop,
-- bronx_hip_hop,
-- brooklyn_drill,
-- brostep,
-- bubblegum_dance,
-- cali_rap,
-- canadian_celtic,
-- canadian_contemporary_country,
-- canadian_contemporary_rnb,
-- canadian_country,
-- canadian_hip_hop,
-- canadian_latin,
-- canadian_metal,
-- canadian_old_school_hip_hop,
-- canadian_pop,
-- canadian_pop_punk,
-- canadian_punk,
-- canadian_rock,
-- canadian_singer_songwriter,
-- canadian_trap,
-- candy_pop,
-- cartoon,
-- ccm,
-- celtic,
-- celtic_rock,
-- chamber_pop,
-- chicago_bop,
-- chicago_drill,
-- chicago_indie,
-- chicago_rap,
-- chicano_rap,
-- childrens_music,
-- chopped_and_screwed,
-- christian_alternative_rock,
-- christian_indie,
-- christian_music,
-- christian_rock,
-- chutney,
-- classic_bhangra,
-- classic_dubstep,
-- classic_girl_group,
-- classic_rock,
-- clean_comedy,
-- colombian_pop,
-- comedy,
-- comedy_rap,
-- comic,
-- complextro,
-- conscious_hip_hop,
-- contemporary_country,
-- contemporary_rnb,
-- contemporary_vocal_jazz,
-- country,
-- country_dawn,
-- country_gospel,
-- country_pop,
-- country_rap,
-- country_road,
-- country_rock,
-- cowboy_western,
-- cowpunk,
-- crunk,
-- cyberpunk,
-- dance_punk,
-- dance_pop,
-- dance_rock,
-- dancehall,
-- danish_pop,
-- dark_clubbing,
-- dark_pop,
-- deep_acoustic_pop,
-- deep_southern_trap,
-- deep_underground_hip_hop,
-- derby_indie,
-- desi_hip_hop,
-- desi_pop,
-- destroy_techno,
-- detroit_hip_hop,
-- detroit_rock,
-- dfw_rap,
-- dirty_south_rap,
-- disco,
-- dmv_rap,
-- dong_yo,
-- double_drumming,
-- downtempo,
-- drill,
-- dutch_edm,
-- dutch_pop,
-- east_coast_hip_hop,
-- easy_listening,
-- ectofolk,
-- edm,
-- electra,
-- electro,
-- electro_house,
-- electronic_rock,
-- electronic_trap,
-- electronica,
-- electropop,
-- electropowerpop,
-- emo,
-- emo_rap,
-- escape_room,
-- etherpop,
-- eurodance,
-- europop,
-- fake,
-- filter_house,
-- florida_rap,
-- folk,
-- folk_pop,
-- folk_rock,
-- french_indie_pop,
-- french_pop,
-- french_rock,
-- funk,
-- funk_metal,
-- funk_rock,
-- futuristic_swag,
-- g_funk,
-- gambian_hip_hop,
-- gangster_rap,
-- garage_rock,
-- gauze_pop,
-- gen_z_singer_songwriter,
-- german_pop,
-- german_techno,
-- ghanaian_hip_hop,
-- girl_group,
-- glam_metal,
-- glam_rock,
-- glee_club,
-- golden_age_hip_hop,
-- gospel,
-- gospel_rnb,
-- grime,
-- grunge,
-- grunge_pop,
-- hard_rock,
-- hardcore_hip_hop,
-- harlem_hip_hop,
-- hawaiian_hip_hop,
-- heartland_rock,
-- hip_hop,
-- hip_house,
-- hip_pop,
-- hollywood,
-- house,
-- houston_rap,
-- hyphy,
-- idol,
-- indie_pop,
-- indie_pop_rap,
-- indie_poptimism,
-- indie_rock,
-- indie_soul,
-- indiecoustica,
-- indietronica,
-- industrial,
-- industrial_metal,
-- industrial_rock,
-- irish_rock,
-- irish_singer_songwriter,
-- italian_adult_pop,
-- italo_dance,
-- jam_band,
-- jamaican_dancehall,
-- jazz_pop,
-- k_pop,
-- k_pop_boy_group,
-- k_pop_girl_group,
-- k_rap,
-- kentucky_hip_hop,
-- korean_old_school_hip_hop,
-- la_indie,
-- latin_hip_hop,
-- latin_pop,
-- latin_viral_pop,
-- lds_youth,
-- lgbtq_hip_hop,
-- lilith,
-- lounge,
-- lovers_rock,
-- madchester,
-- maine_hip_hop,
-- medieval_folk,
-- melancholia,
-- melbourne_bounce_international,
-- mellow_gold,
-- melodic_dubstep,
-- melodic_rap,
-- memphis_hip_hop,
-- metal,
-- metropopolis,
-- mexican_classic_rock,
-- mexican_pop,
-- miami_bass,
-- miami_hip_hop,
-- middle_earth,
-- minneapolis_sound,
-- minnesota_hip_hop,
-- mississippi_hip_hop,
-- modern_alternative_pop,
-- modern_alternative_rock,
-- modern_blues_rock,
-- modern_country_rock,
-- modern_folk_rock,
-- modern_indie_pop,
-- modern_power_pop,
-- modern_rock,
-- modern_uplift,
-- nashville_hip_hop,
-- neo_singer_songwriter,
-- neo_synthpop,
-- neo_mellow,
-- neo_soul,
-- neon_pop_punk,
-- new_jack_swing,
-- new_jersey_rap,
-- new_jersey_underground_rap,
-- new_orleans_rap,
-- new_rave,
-- new_romantic,
-- new_wave,
-- new_wave_pop,
-- ninja,
-- north_carolina_hip_hop,
-- norwegian_pop,
-- nouvelle_chanson_francaise,
-- nu_metal,
-- nyc_rap,
-- nz_pop,
-- oakland_hip_hop,
-- ohio_hip_hop,
-- oklahoma_country,
-- old_school_atlanta_hip_hop,
-- old_school_dancehall,
-- old_school_hip_hop,
-- old_school_thrash,
-- omaha_indie,
-- operatic_pop,
-- orchestral_soundtrack,
-- outlaw_country,
-- oxford_indie,
-- panamanian_pop,
-- permanent_wave,
-- philly_rap,
-- piano_rock,
-- pittsburgh_rap,
-- pixie,
-- plugg,
-- pluggnb,
-- political_hip_hop,
-- pop,
-- pop_dance,
-- pop_emo,
-- pop_punk,
-- pop_rnb,
-- pop_rap,
-- pop_rock,
-- pop_soul,
-- post_grunge,
-- post_teen_pop,
-- power_pop,
-- progressive_electro_house,
-- progressive_house,
-- puerto_rican_pop,
-- punk,
-- punk_blues,
-- queens_hip_hop,
-- queer_country,
-- quiet_storm,
-- rnb,
-- rap,
-- rap_conscient,
-- rap_kreyol,
-- rap_latina,
-- rap_metal,
-- rap_rock,
-- redneck,
-- reggae_fusion,
-- reggaeton,
-- reggaeton_colombiano,
-- reggaeton_flow,
-- rhode_island_rap,
-- rock,
-- rock_and_roll,
-- rock_drums,
-- rockabilly,
-- romanian_house,
-- romanian_pop,
-- roots_reggae,
-- sad_rap,
-- salsa,
-- san_diego_rap,
-- scam_rap,
-- scandipop,
-- scottish_singer_songwriter,
-- screamo,
-- seattle_hip_hop,
-- seattle_indie,
-- shimmer_pop,
-- shiver_pop,
-- shoegaze,
-- show_tunes,
-- singer_songwriter,
-- ska,
-- ska_punk,
-- skate_punk,
-- slap_house,
-- sleaze_rock,
-- soca,
-- socal_pop_punk,
-- soft_rock,
-- solo_wave,
-- sophisti_pop,
-- soul,
-- soul_flow,
-- soundtrack,
-- south_african_pop,
-- south_african_rock,
-- south_carolina_hip_hop,
-- southern_hip_hop,
-- st_louis_rap,
-- stomp_and_holler,
-- stomp_pop,
-- supergroup,
-- swedish_electropop,
-- swedish_pop,
-- swedish_synthpop,
-- swing,
-- synthpop,
-- talent_show,
-- tennessee_hip_hop,
-- texas_country,
-- texas_latin_rap,
-- texas_pop_punk,
-- thrash_metal,
-- toronto_rap,
-- traditional_country,
-- trancecore,
-- trap,
-- trap_boricua,
-- trap_latino,
-- trap_queen,
-- trip_hop,
-- tropical,
-- tropical_house,
-- turntablism,
-- uk_alternative_pop,
-- uk_americana,
-- uk_contemporary_rnb,
-- uk_dance,
-- uk_funky,
-- uk_garage,
-- uk_pop,
-- underground_hip_hop,
-- upstate_ny_rap,
-- urban_contemporary,
-- vapor_trap,
-- vapor_twitch,
-- vincy_soca,
-- viral_pop,
-- viral_rap,
-- viral_trap,
-- virginia_hip_hop,
-- vocal_house,
-- vocal_jazz,
-- washington_indie,
-- west_coast_rap,
-- world,
-- worship,
-- yacht_rock,
-- yakut_pop,
-- yodeling,
-- all_pop,
-- all_rock,
-- all_hiphop,
-- all_metal,
-- top3_genres,
-- not_top3) 
-- FROM '/Users/macondo/Desktop/datasci/00_final_project/Final-Project/00_data/top40_songs_audio.csv' 
-- WITH (FORMAT CSV, DELIMITER ',', HEADER);



-- create a 'spine' for a charts dataset - all instances of all songs in top40 charts through time
-- this table will be used to merge with the 'songs' table to produce the full charts dataset

-- DROP TABLE charts_spine CASCADE;

CREATE TABLE charts_spine (
    chart_order INT NOT NULL,
    week DATE NOT NULL,
    position INT NOT NULL,
    artist VARCHAR(40) NOT NULL,
    song VARCHAR(70) NOT NULL,
    combo VARCHAR(80) NOT NULL,
    FOREIGN KEY (combo) REFERENCES songs (combo),
    UNIQUE (chart_order),
    PRIMARY KEY (chart_order)
);

-- \copy charts_spine (chart_order, week, position, artist, song, combo) 
--    FROM '/Users/macondo/Desktop/datasci/00_final_project/Final-Project/00_data/top40_charts_spine.csv' 
--    WITH (FORMAT CSV, DELIMITER ',', HEADER);