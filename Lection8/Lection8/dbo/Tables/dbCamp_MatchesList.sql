CREATE TABLE [dbo].[dbCamp_MatchesList] (
    [HomeClubID]       UNIQUEIDENTIFIER NOT NULL,
    [HomeClub]         NVARCHAR (450)   NULL,
    [HomeTeamID]       UNIQUEIDENTIFIER NOT NULL,
    [HomeTeam]         NVARCHAR (450)   NULL,
    [MatchId]          UNIQUEIDENTIFIER NOT NULL,
    [DateMatch]        DATETIME         NOT NULL,
    [AwayClubID]       UNIQUEIDENTIFIER NOT NULL,
    [AwayClub]         NVARCHAR (450)   NULL,
    [AwayTeamID]       UNIQUEIDENTIFIER NOT NULL,
    [AwayTeam]         NVARCHAR (450)   NULL,
    [SportID]          INT              NOT NULL,
    [Sport]            NVARCHAR (MAX)   NULL,
    [TournamentId]     UNIQUEIDENTIFIER NULL,
    [TournamentName]   NVARCHAR (MAX)   NULL,
    [ExternalIdPrefix] NVARCHAR (50)    NULL
);

