drop table if exists teams cascade;
CREATE TABLE teams (
    team_name varchar  NOT NULL,
    abbreviation varchar (5) ,
    Primary key (abbreviation)
);

drop table if exists matches cascade;
CREATE TABLE matches (
    match_id varchar  NOT NULL,
    home_team varchar not null,
	away_team varchar not null,
	game_date date not null, 
	Foreign key (home_team) references teams(abbreviation),
	Foreign key (away_team) references teams(abbreviation),
    Primary key (match_id)
);

drop table if exists results cascade;
CREATE TABLE resultss (
    match_id varchar  NOT NULL,
    team varchar not null,
	minutes int
	pts int
	fgm int
	fga int
	threepm int
	threepa int
	ftm int
	fta int
	oreb int
	dreb int
	reb int
	ast int
	stl int
	blk int
	tov int
	pf int
	point_diff int
	Id Serial,
	Primary key (Id)
	Foreign key (match_id) references matches(match_id),
	Foreign key (team) references teams(abbreviation),
);