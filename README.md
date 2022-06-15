# Project-4
Main Files:

**scraping_data.ipynb**: Used for extracting/scraping data from various sites containing NBA stats.
**nba_team_stats_cleaned.ipynb**: Used to transform and load data into pgAdmin tables.
**NBA_Analysis.ipynb**: Used to pull data from pgAdmin tables, prepare the data for the neural network model, and generate a prediction for an upcoming game.

NBA Data Column Name Glossary:

Per Game Stats:

    (Off/Def) MP -- Minutes Played
    (Off/Def) FG -- Field Goals
    (Off/Def) FGA -- Field Goal Attempts
    (Off/Def) FG% -- Field Goal Percentage
    (Off/Def) 3P -- 3-Point Field Goals
    (Off/Def) 3PA -- 3-Point Field Goal Attempts
    (Off/Def) 3P% -- 3-Point Field Goal Percentage
    (Off/Def) 2P -- 2-Point Field Goals
    (Off/Def) 2PA -- 2-point Field Goal Attempts
    (Off/Def) 2P% -- 2-Point Field Goal Percentage
    (Off/Def) FT -- Free Throws
    (Off/Def) FTA -- Free Throw Attempts
    (Off/Def) FT% -- Free Throw Percentage
    (Off/Def) ORB -- Offensive Rebounds
    (Off/Def) DRB -- Defensive Rebounds
    (Off/Def) TRB -- Total Rebounds
    (Off/Def) AST -- Assists
    (Off/Def) STL -- Steals
    (Off/Def) BLK -- Blocks
    (Off/Def) TOV -- Turnovers
    (Off/Def) PF -- Personal Fouls
    (Off/Def) PTS -- Points
    
Advanced Stats:
    
    Age -- Player's age on February 1 of the season
    W -- Wins
    L -- Losses
    W/L% -- Win-Loss Percentage
    PW -- Pythagorean wins, i.e., expected wins based on points scored and allowed
    PL -- Pythagorean losses, i.e., expected losses based on points scored and allowed
    ORtg -- Offensive Rating -- An estimate of points produced (players) or scored (teams) per 100 possessions
    DRtg -- Defensive Rating -- An estimate of points allowed per 100 possessions
    NRtg -- Net Rating; an estimate of point differential per 100 possessions.
    Pace -- Pace Factor: An estimate of possessions per 48 minutes
    FTr -- Free Throw Attempt Rate
    Number of FT Attempts Per FG Attempt
    3PAr -- 3-Point Attempt Rate -- Percentage of FG Attempts from 3-Point Range
    TS% -- True Shooting Percentage -- A measure of shooting efficiency that takes into account 2-point field goals, 3-point field goals, and free throws.
    Off_eFG% -- Effective Field Goal Percentage -- This statistic adjusts for the fact that a 3-point field goal is worth one more point than a 2-point field goal.
    Off_TOV% -- Turnover Percentage -- An estimate of turnovers committed per 100 plays.
    Off_ORB% -- Offensive Rebound Percentage -- An estimate of the percentage of available offensive rebounds a player grabbed while they were on the floor.
    Off_FT/FGA -- Free Throws Per Field Goal Attempt
    Def_eFG% -- Opponent Effective Field Goal Percentage
    Def_TOV% -- Opponent Turnover Percentage
    Def_DRB% -- Defensive Rebound Percentage -- An estimate of the percentage of available defensive rebounds a player grabbed while they were on the floor.
    Def_FT/FGA -- Opponent Free Throws Per Field Goal Attempt
