SET NOCOUNT ON

CREATE TABLE [dbo].[Country] 
    ( 
        CountryId int NOT NULL, 
        Iso2 char(2) NOT NULL, 
        Iso3 char(3) NOT NULL, 
        Name nvarchar(64) NOT NULL, 
        DateCreated datetimeoffset(7) NOT NULL CONSTRAINT [df__Country__DateCreated] DEFAULT (sysdatetimeoffset()), 
        DateModified datetimeoffset(7) NOT NULL  CONSTRAINT [df__Country__DateModified] DEFAULT (sysdatetimeoffset()) 
    )  

ALTER TABLE dbo.Country ADD CONSTRAINT 
    pk__Country__CountryId PRIMARY KEY CLUSTERED 
    ( 
        CountryId ASC 
    ) WITH FILLFACTOR = 100 ON [PRIMARY] 


DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 4
SET @Iso2 = 'AF'
SET @Iso3 = 'AFG'
SET @Name = 'Afghanistan'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 8
SET @Iso2 = 'AL'
SET @Iso3 = 'ALB'
SET @Name = 'Albania'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 10
SET @Iso2 = 'AQ'
SET @Iso3 = 'ATA'
SET @Name = 'Antarctica'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 12
SET @Iso2 = 'DZ'
SET @Iso3 = 'DZA'
SET @Name = 'Algeria'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 16
SET @Iso2 = 'AS'
SET @Iso3 = 'ASM'
SET @Name = 'American Samoa'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 20
SET @Iso2 = 'AD'
SET @Iso3 = 'AND'
SET @Name = 'Andorra'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 24
SET @Iso2 = 'AO'
SET @Iso3 = 'AGO'
SET @Name = 'Angola'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 28
SET @Iso2 = 'AG'
SET @Iso3 = 'ATG'
SET @Name = 'Antigua and Barbuda'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 31
SET @Iso2 = 'AZ'
SET @Iso3 = 'AZE'
SET @Name = 'Azerbaijan'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 32
SET @Iso2 = 'AR'
SET @Iso3 = 'ARG'
SET @Name = 'Argentina'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 36
SET @Iso2 = 'AU'
SET @Iso3 = 'AUS'
SET @Name = 'Australia'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 40
SET @Iso2 = 'AT'
SET @Iso3 = 'AUT'
SET @Name = 'Austria'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 44
SET @Iso2 = 'BS'
SET @Iso3 = 'BHS'
SET @Name = 'Bahamas'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 48
SET @Iso2 = 'BH'
SET @Iso3 = 'BHR'
SET @Name = 'Bahrain'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 50
SET @Iso2 = 'BD'
SET @Iso3 = 'BGD'
SET @Name = 'Bangladesh'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 51
SET @Iso2 = 'AM'
SET @Iso3 = 'ARM'
SET @Name = 'Armenia'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 52
SET @Iso2 = 'BB'
SET @Iso3 = 'BRB'
SET @Name = 'Barbados'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 56
SET @Iso2 = 'BE'
SET @Iso3 = 'BEL'
SET @Name = 'Belgium'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 60
SET @Iso2 = 'BM'
SET @Iso3 = 'BMU'
SET @Name = 'Bermuda'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 64
SET @Iso2 = 'BT'
SET @Iso3 = 'BTN'
SET @Name = 'Bhutan'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 68
SET @Iso2 = 'BO'
SET @Iso3 = 'BOL'
SET @Name = 'Bolivia, Plurinational State of'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 70
SET @Iso2 = 'BA'
SET @Iso3 = 'BIH'
SET @Name = 'Bosnia and Herzegovina'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 72
SET @Iso2 = 'BW'
SET @Iso3 = 'BWA'
SET @Name = 'Botswana'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 74
SET @Iso2 = 'BV'
SET @Iso3 = 'BVT'
SET @Name = 'Bouvet Island'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 76
SET @Iso2 = 'BR'
SET @Iso3 = 'BRA'
SET @Name = 'Brazil'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 84
SET @Iso2 = 'BZ'
SET @Iso3 = 'BLZ'
SET @Name = 'Belize'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 86
SET @Iso2 = 'IO'
SET @Iso3 = 'IOT'
SET @Name = 'British Indian Ocean Territory'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 90
SET @Iso2 = 'SB'
SET @Iso3 = 'SLB'
SET @Name = 'Solomon Islands'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 92
SET @Iso2 = 'VG'
SET @Iso3 = 'VGB'
SET @Name = 'Virgin Islands, British'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 96
SET @Iso2 = 'BN'
SET @Iso3 = 'BRN'
SET @Name = 'Brunei Darussalam'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 100
SET @Iso2 = 'BG'
SET @Iso3 = 'BGR'
SET @Name = 'Bulgaria'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 104
SET @Iso2 = 'MM'
SET @Iso3 = 'MMR'
SET @Name = 'Myanmar'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 108
SET @Iso2 = 'BI'
SET @Iso3 = 'BDI'
SET @Name = 'Burundi'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 112
SET @Iso2 = 'BY'
SET @Iso3 = 'BLR'
SET @Name = 'Belarus'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 116
SET @Iso2 = 'KH'
SET @Iso3 = 'KHM'
SET @Name = 'Cambodia'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 120
SET @Iso2 = 'CM'
SET @Iso3 = 'CMR'
SET @Name = 'Cameroon'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 124
SET @Iso2 = 'CA'
SET @Iso3 = 'CAN'
SET @Name = 'Canada'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 132
SET @Iso2 = 'CV'
SET @Iso3 = 'CPV'
SET @Name = 'Cape Verde'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 136
SET @Iso2 = 'KY'
SET @Iso3 = 'CYM'
SET @Name = 'Cayman Islands'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 140
SET @Iso2 = 'CF'
SET @Iso3 = 'CAF'
SET @Name = 'Central African Republic'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 144
SET @Iso2 = 'LK'
SET @Iso3 = 'LKA'
SET @Name = 'Sri Lanka'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 148
SET @Iso2 = 'TD'
SET @Iso3 = 'TCD'
SET @Name = 'Chad'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 152
SET @Iso2 = 'CL'
SET @Iso3 = 'CHL'
SET @Name = 'Chile'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 156
SET @Iso2 = 'CN'
SET @Iso3 = 'CHN'
SET @Name = 'China'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 158
SET @Iso2 = 'TW'
SET @Iso3 = 'TWN'
SET @Name = 'Taiwan, Province of China'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 162
SET @Iso2 = 'CX'
SET @Iso3 = 'CXR'
SET @Name = 'Christmas Island'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 166
SET @Iso2 = 'CC'
SET @Iso3 = 'CCK'
SET @Name = 'Cocos (Keeling) Islands'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 170
SET @Iso2 = 'CO'
SET @Iso3 = 'COL'
SET @Name = 'Colombia'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 174
SET @Iso2 = 'KM'
SET @Iso3 = 'COM'
SET @Name = 'Comoros'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 175
SET @Iso2 = 'YT'
SET @Iso3 = 'MYT'
SET @Name = 'Mayotte'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 178
SET @Iso2 = 'CG'
SET @Iso3 = 'COG'
SET @Name = 'Congo'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 180
SET @Iso2 = 'CD'
SET @Iso3 = 'COD'
SET @Name = 'Congo, The Democratic Republic of the'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 184
SET @Iso2 = 'CK'
SET @Iso3 = 'COK'
SET @Name = 'Cook Islands'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 188
SET @Iso2 = 'CR'
SET @Iso3 = 'CRI'
SET @Name = 'Costa Rica'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 191
SET @Iso2 = 'HR'
SET @Iso3 = 'HRV'
SET @Name = 'Croatia'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 192
SET @Iso2 = 'CU'
SET @Iso3 = 'CUB'
SET @Name = 'Cuba'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 196
SET @Iso2 = 'CY'
SET @Iso3 = 'CYP'
SET @Name = 'Cyprus'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 203
SET @Iso2 = 'CZ'
SET @Iso3 = 'CZE'
SET @Name = 'Czech Republic'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 204
SET @Iso2 = 'BJ'
SET @Iso3 = 'BEN'
SET @Name = 'Benin'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 208
SET @Iso2 = 'DK'
SET @Iso3 = 'DNK'
SET @Name = 'Denmark'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 212
SET @Iso2 = 'DM'
SET @Iso3 = 'DMA'
SET @Name = 'Dominica'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 214
SET @Iso2 = 'DO'
SET @Iso3 = 'DOM'
SET @Name = 'Dominican Republic'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 218
SET @Iso2 = 'EC'
SET @Iso3 = 'ECU'
SET @Name = 'Ecuador'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 222
SET @Iso2 = 'SV'
SET @Iso3 = 'SLV'
SET @Name = 'El Salvador'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 226
SET @Iso2 = 'GQ'
SET @Iso3 = 'GNQ'
SET @Name = 'Equatorial Guinea'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 231
SET @Iso2 = 'ET'
SET @Iso3 = 'ETH'
SET @Name = 'Ethiopia'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 232
SET @Iso2 = 'ER'
SET @Iso3 = 'ERI'
SET @Name = 'Eritrea'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 233
SET @Iso2 = 'EE'
SET @Iso3 = 'EST'
SET @Name = 'Estonia'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 234
SET @Iso2 = 'FO'
SET @Iso3 = 'FRO'
SET @Name = 'Faroe Islands'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 238
SET @Iso2 = 'FK'
SET @Iso3 = 'FLK'
SET @Name = 'Falkland Islands (Malvinas)'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 239
SET @Iso2 = 'GS'
SET @Iso3 = 'SGS'
SET @Name = 'South Georgia and the South Sandwich Islands'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 242
SET @Iso2 = 'FJ'
SET @Iso3 = 'FJI'
SET @Name = 'Fiji'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 246
SET @Iso2 = 'FI'
SET @Iso3 = 'FIN'
SET @Name = 'Finland'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 248
SET @Iso2 = 'AX'
SET @Iso3 = 'ALA'
SET @Name = 'Åland Islands'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 250
SET @Iso2 = 'FR'
SET @Iso3 = 'FRA'
SET @Name = 'France'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 254
SET @Iso2 = 'GF'
SET @Iso3 = 'GUF'
SET @Name = 'French Guiana'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 258
SET @Iso2 = 'PF'
SET @Iso3 = 'PYF'
SET @Name = 'French Polynesia'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 260
SET @Iso2 = 'TF'
SET @Iso3 = 'ATF'
SET @Name = 'French Southern Territories'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 262
SET @Iso2 = 'DJ'
SET @Iso3 = 'DJI'
SET @Name = 'Djibouti'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 266
SET @Iso2 = 'GA'
SET @Iso3 = 'GAB'
SET @Name = 'Gabon'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 268
SET @Iso2 = 'GE'
SET @Iso3 = 'GEO'
SET @Name = 'Georgia'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 270
SET @Iso2 = 'GM'
SET @Iso3 = 'GMB'
SET @Name = 'Gambia'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 275
SET @Iso2 = 'PS'
SET @Iso3 = 'PSE'
SET @Name = 'Palestinian Territory, Occupied'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 276
SET @Iso2 = 'DE'
SET @Iso3 = 'DEU'
SET @Name = 'Germany'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 288
SET @Iso2 = 'GH'
SET @Iso3 = 'GHA'
SET @Name = 'Ghana'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 292
SET @Iso2 = 'GI'
SET @Iso3 = 'GIB'
SET @Name = 'Gibraltar'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 296
SET @Iso2 = 'KI'
SET @Iso3 = 'KIR'
SET @Name = 'Kiribati'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 300
SET @Iso2 = 'GR'
SET @Iso3 = 'GRC'
SET @Name = 'Greece'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 304
SET @Iso2 = 'GL'
SET @Iso3 = 'GRL'
SET @Name = 'Greenland'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 308
SET @Iso2 = 'GD'
SET @Iso3 = 'GRD'
SET @Name = 'Grenada'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 312
SET @Iso2 = 'GP'
SET @Iso3 = 'GLP'
SET @Name = 'Guadeloupe'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 316
SET @Iso2 = 'GU'
SET @Iso3 = 'GUM'
SET @Name = 'Guam'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 320
SET @Iso2 = 'GT'
SET @Iso3 = 'GTM'
SET @Name = 'Guatemala'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 324
SET @Iso2 = 'GN'
SET @Iso3 = 'GIN'
SET @Name = 'Guinea'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 328
SET @Iso2 = 'GY'
SET @Iso3 = 'GUY'
SET @Name = 'Guyana'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 332
SET @Iso2 = 'HT'
SET @Iso3 = 'HTI'
SET @Name = 'Haiti'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 334
SET @Iso2 = 'HM'
SET @Iso3 = 'HMD'
SET @Name = 'Heard Island and McDonald Islands'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 336
SET @Iso2 = 'VA'
SET @Iso3 = 'VAT'
SET @Name = 'Holy See (Vatican City State)'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 340
SET @Iso2 = 'HN'
SET @Iso3 = 'HND'
SET @Name = 'Honduras'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 344
SET @Iso2 = 'HK'
SET @Iso3 = 'HKG'
SET @Name = 'Hong Kong'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 348
SET @Iso2 = 'HU'
SET @Iso3 = 'HUN'
SET @Name = 'Hungary'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 352
SET @Iso2 = 'IS'
SET @Iso3 = 'ISL'
SET @Name = 'Iceland'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 356
SET @Iso2 = 'IN'
SET @Iso3 = 'IND'
SET @Name = 'India'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 360
SET @Iso2 = 'ID'
SET @Iso3 = 'IDN'
SET @Name = 'Indonesia'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 364
SET @Iso2 = 'IR'
SET @Iso3 = 'IRN'
SET @Name = 'Iran, Islamic Republic of'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 368
SET @Iso2 = 'IQ'
SET @Iso3 = 'IRQ'
SET @Name = 'Iraq'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 372
SET @Iso2 = 'IE'
SET @Iso3 = 'IRL'
SET @Name = 'Ireland'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 376
SET @Iso2 = 'IL'
SET @Iso3 = 'ISR'
SET @Name = 'Israel'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 380
SET @Iso2 = 'IT'
SET @Iso3 = 'ITA'
SET @Name = 'Italy'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 384
SET @Iso2 = 'CI'
SET @Iso3 = 'CIV'
SET @Name = 'Côte d''Ivoire'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 388
SET @Iso2 = 'JM'
SET @Iso3 = 'JAM'
SET @Name = 'Jamaica'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 392
SET @Iso2 = 'JP'
SET @Iso3 = 'JPN'
SET @Name = 'Japan'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 398
SET @Iso2 = 'KZ'
SET @Iso3 = 'KAZ'
SET @Name = 'Kazakhstan'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 400
SET @Iso2 = 'JO'
SET @Iso3 = 'JOR'
SET @Name = 'Jordan'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 404
SET @Iso2 = 'KE'
SET @Iso3 = 'KEN'
SET @Name = 'Kenya'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 408
SET @Iso2 = 'KP'
SET @Iso3 = 'PRK'
SET @Name = 'Korea, Democratic People''s Republic of'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 410
SET @Iso2 = 'KR'
SET @Iso3 = 'KOR'
SET @Name = 'Korea, Republic of'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 414
SET @Iso2 = 'KW'
SET @Iso3 = 'KWT'
SET @Name = 'Kuwait'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 417
SET @Iso2 = 'KG'
SET @Iso3 = 'KGZ'
SET @Name = 'Kyrgyzstan'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 418
SET @Iso2 = 'LA'
SET @Iso3 = 'LAO'
SET @Name = 'Lao People''s Democratic Republic'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 422
SET @Iso2 = 'LB'
SET @Iso3 = 'LBN'
SET @Name = 'Lebanon'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 426
SET @Iso2 = 'LS'
SET @Iso3 = 'LSO'
SET @Name = 'Lesotho'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 428
SET @Iso2 = 'LV'
SET @Iso3 = 'LVA'
SET @Name = 'Latvia'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 430
SET @Iso2 = 'LR'
SET @Iso3 = 'LBR'
SET @Name = 'Liberia'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 434
SET @Iso2 = 'LY'
SET @Iso3 = 'LBY'
SET @Name = 'Libyan Arab Jamahiriya'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 438
SET @Iso2 = 'LI'
SET @Iso3 = 'LIE'
SET @Name = 'Liechtenstein'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 440
SET @Iso2 = 'LT'
SET @Iso3 = 'LTU'
SET @Name = 'Lithuania'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 442
SET @Iso2 = 'LU'
SET @Iso3 = 'LUX'
SET @Name = 'Luxembourg'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 446
SET @Iso2 = 'MO'
SET @Iso3 = 'MAC'
SET @Name = 'Macao'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 450
SET @Iso2 = 'MG'
SET @Iso3 = 'MDG'
SET @Name = 'Madagascar'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 454
SET @Iso2 = 'MW'
SET @Iso3 = 'MWI'
SET @Name = 'Malawi'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 458
SET @Iso2 = 'MY'
SET @Iso3 = 'MYS'
SET @Name = 'Malaysia'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 462
SET @Iso2 = 'MV'
SET @Iso3 = 'MDV'
SET @Name = 'Maldives'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 466
SET @Iso2 = 'ML'
SET @Iso3 = 'MLI'
SET @Name = 'Mali'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 470
SET @Iso2 = 'MT'
SET @Iso3 = 'MLT'
SET @Name = 'Malta'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 474
SET @Iso2 = 'MQ'
SET @Iso3 = 'MTQ'
SET @Name = 'Martinique'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 478
SET @Iso2 = 'MR'
SET @Iso3 = 'MRT'
SET @Name = 'Mauritania'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 480
SET @Iso2 = 'MU'
SET @Iso3 = 'MUS'
SET @Name = 'Mauritius'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 484
SET @Iso2 = 'MX'
SET @Iso3 = 'MEX'
SET @Name = 'Mexico'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 492
SET @Iso2 = 'MC'
SET @Iso3 = 'MCO'
SET @Name = 'Monaco'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 496
SET @Iso2 = 'MN'
SET @Iso3 = 'MNG'
SET @Name = 'Mongolia'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 498
SET @Iso2 = 'MD'
SET @Iso3 = 'MDA'
SET @Name = 'Moldova, Republic of'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 499
SET @Iso2 = 'ME'
SET @Iso3 = 'MNE'
SET @Name = 'Montenegro'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 500
SET @Iso2 = 'MS'
SET @Iso3 = 'MSR'
SET @Name = 'Montserrat'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 504
SET @Iso2 = 'MA'
SET @Iso3 = 'MAR'
SET @Name = 'Morocco'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 508
SET @Iso2 = 'MZ'
SET @Iso3 = 'MOZ'
SET @Name = 'Mozambique'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 512
SET @Iso2 = 'OM'
SET @Iso3 = 'OMN'
SET @Name = 'Oman'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 516
SET @Iso2 = 'NA'
SET @Iso3 = 'NAM'
SET @Name = 'Namibia'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 520
SET @Iso2 = 'NR'
SET @Iso3 = 'NRU'
SET @Name = 'Nauru'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 524
SET @Iso2 = 'NP'
SET @Iso3 = 'NPL'
SET @Name = 'Nepal'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 528
SET @Iso2 = 'NL'
SET @Iso3 = 'NLD'
SET @Name = 'Netherlands'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 530
SET @Iso2 = 'AN'
SET @Iso3 = 'ANT'
SET @Name = 'Netherlands Antilles'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 533
SET @Iso2 = 'AW'
SET @Iso3 = 'ABW'
SET @Name = 'Aruba'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 540
SET @Iso2 = 'NC'
SET @Iso3 = 'NCL'
SET @Name = 'New Caledonia'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 548
SET @Iso2 = 'VU'
SET @Iso3 = 'VUT'
SET @Name = 'Vanuatu'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 554
SET @Iso2 = 'NZ'
SET @Iso3 = 'NZL'
SET @Name = 'New Zealand'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 558
SET @Iso2 = 'NI'
SET @Iso3 = 'NIC'
SET @Name = 'Nicaragua'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 562
SET @Iso2 = 'NE'
SET @Iso3 = 'NER'
SET @Name = 'Niger'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 566
SET @Iso2 = 'NG'
SET @Iso3 = 'NGA'
SET @Name = 'Nigeria'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 570
SET @Iso2 = 'NU'
SET @Iso3 = 'NIU'
SET @Name = 'Niue'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 574
SET @Iso2 = 'NF'
SET @Iso3 = 'NFK'
SET @Name = 'Norfolk Island'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 578
SET @Iso2 = 'NO'
SET @Iso3 = 'NOR'
SET @Name = 'Norway'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 580
SET @Iso2 = 'MP'
SET @Iso3 = 'MNP'
SET @Name = 'Northern Mariana Islands'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 581
SET @Iso2 = 'UM'
SET @Iso3 = 'UMI'
SET @Name = 'United States Minor Outlying Islands'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 583
SET @Iso2 = 'FM'
SET @Iso3 = 'FSM'
SET @Name = 'Micronesia, Federated States of'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 584
SET @Iso2 = 'MH'
SET @Iso3 = 'MHL'
SET @Name = 'Marshall Islands'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 585
SET @Iso2 = 'PW'
SET @Iso3 = 'PLW'
SET @Name = 'Palau'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 586
SET @Iso2 = 'PK'
SET @Iso3 = 'PAK'
SET @Name = 'Pakistan'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 591
SET @Iso2 = 'PA'
SET @Iso3 = 'PAN'
SET @Name = 'Panama'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 598
SET @Iso2 = 'PG'
SET @Iso3 = 'PNG'
SET @Name = 'Papua New Guinea'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 600
SET @Iso2 = 'PY'
SET @Iso3 = 'PRY'
SET @Name = 'Paraguay'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 604
SET @Iso2 = 'PE'
SET @Iso3 = 'PER'
SET @Name = 'Peru'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 608
SET @Iso2 = 'PH'
SET @Iso3 = 'PHL'
SET @Name = 'Philippines'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 612
SET @Iso2 = 'PN'
SET @Iso3 = 'PCN'
SET @Name = 'Pitcairn'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 616
SET @Iso2 = 'PL'
SET @Iso3 = 'POL'
SET @Name = 'Poland'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 620
SET @Iso2 = 'PT'
SET @Iso3 = 'PRT'
SET @Name = 'Portugal'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 624
SET @Iso2 = 'GW'
SET @Iso3 = 'GNB'
SET @Name = 'Guinea-Bissau'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 626
SET @Iso2 = 'TL'
SET @Iso3 = 'TLS'
SET @Name = 'Timor-Leste'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 630
SET @Iso2 = 'PR'
SET @Iso3 = 'PRI'
SET @Name = 'Puerto Rico'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 634
SET @Iso2 = 'QA'
SET @Iso3 = 'QAT'
SET @Name = 'Qatar'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 638
SET @Iso2 = 'RE'
SET @Iso3 = 'REU'
SET @Name = 'Réunion'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 642
SET @Iso2 = 'RO'
SET @Iso3 = 'ROU'
SET @Name = 'Romania'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 643
SET @Iso2 = 'RU'
SET @Iso3 = 'RUS'
SET @Name = 'Russian Federation'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 646
SET @Iso2 = 'RW'
SET @Iso3 = 'RWA'
SET @Name = 'Rwanda'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 652
SET @Iso2 = 'BL'
SET @Iso3 = 'BLM'
SET @Name = 'Saint Barthélemy'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 654
SET @Iso2 = 'SH'
SET @Iso3 = 'SHN'
SET @Name = 'Saint Helena, Ascension and Tristan da Cunha'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 659
SET @Iso2 = 'KN'
SET @Iso3 = 'KNA'
SET @Name = 'Saint Kitts and Nevis'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 660
SET @Iso2 = 'AI'
SET @Iso3 = 'AIA'
SET @Name = 'Anguilla'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 662
SET @Iso2 = 'LC'
SET @Iso3 = 'LCA'
SET @Name = 'Saint Lucia'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 663
SET @Iso2 = 'MF'
SET @Iso3 = 'MAF'
SET @Name = 'Saint Martin'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 666
SET @Iso2 = 'PM'
SET @Iso3 = 'SPM'
SET @Name = 'Saint Pierre and Miquelon'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 670
SET @Iso2 = 'VC'
SET @Iso3 = 'VCT'
SET @Name = 'Saint Vincent and the Grenadines'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 674
SET @Iso2 = 'SM'
SET @Iso3 = 'SMR'
SET @Name = 'San Marino'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 678
SET @Iso2 = 'ST'
SET @Iso3 = 'STP'
SET @Name = 'Sao Tome and Principe'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 682
SET @Iso2 = 'SA'
SET @Iso3 = 'SAU'
SET @Name = 'Saudi Arabia'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 686
SET @Iso2 = 'SN'
SET @Iso3 = 'SEN'
SET @Name = 'Senegal'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 688
SET @Iso2 = 'RS'
SET @Iso3 = 'SRB'
SET @Name = 'Serbia'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 690
SET @Iso2 = 'SC'
SET @Iso3 = 'SYC'
SET @Name = 'Seychelles'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 694
SET @Iso2 = 'SL'
SET @Iso3 = 'SLE'
SET @Name = 'Sierra Leone'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 702
SET @Iso2 = 'SG'
SET @Iso3 = 'SGP'
SET @Name = 'Singapore'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 703
SET @Iso2 = 'SK'
SET @Iso3 = 'SVK'
SET @Name = 'Slovakia'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 704
SET @Iso2 = 'VN'
SET @Iso3 = 'VNM'
SET @Name = 'Viet Nam'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 705
SET @Iso2 = 'SI'
SET @Iso3 = 'SVN'
SET @Name = 'Slovenia'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 706
SET @Iso2 = 'SO'
SET @Iso3 = 'SOM'
SET @Name = 'Somalia'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 710
SET @Iso2 = 'ZA'
SET @Iso3 = 'ZAF'
SET @Name = 'South Africa'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 716
SET @Iso2 = 'ZW'
SET @Iso3 = 'ZWE'
SET @Name = 'Zimbabwe'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 724
SET @Iso2 = 'ES'
SET @Iso3 = 'ESP'
SET @Name = 'Spain'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 732
SET @Iso2 = 'EH'
SET @Iso3 = 'ESH'
SET @Name = 'Western Sahara'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 736
SET @Iso2 = 'SD'
SET @Iso3 = 'SDN'
SET @Name = 'Sudan'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 740
SET @Iso2 = 'SR'
SET @Iso3 = 'SUR'
SET @Name = 'Suriname'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 744
SET @Iso2 = 'SJ'
SET @Iso3 = 'SJM'
SET @Name = 'Svalbard and Jan Mayen'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 748
SET @Iso2 = 'SZ'
SET @Iso3 = 'SWZ'
SET @Name = 'Swaziland'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 752
SET @Iso2 = 'SE'
SET @Iso3 = 'SWE'
SET @Name = 'Sweden'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 756
SET @Iso2 = 'CH'
SET @Iso3 = 'CHE'
SET @Name = 'Switzerland'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 760
SET @Iso2 = 'SY'
SET @Iso3 = 'SYR'
SET @Name = 'Syrian Arab Republic'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 762
SET @Iso2 = 'TJ'
SET @Iso3 = 'TJK'
SET @Name = 'Tajikistan'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 764
SET @Iso2 = 'TH'
SET @Iso3 = 'THA'
SET @Name = 'Thailand'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 768
SET @Iso2 = 'TG'
SET @Iso3 = 'TGO'
SET @Name = 'Togo'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 772
SET @Iso2 = 'TK'
SET @Iso3 = 'TKL'
SET @Name = 'Tokelau'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 776
SET @Iso2 = 'TO'
SET @Iso3 = 'TON'
SET @Name = 'Tonga'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 780
SET @Iso2 = 'TT'
SET @Iso3 = 'TTO'
SET @Name = 'Trinidad and Tobago'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 784
SET @Iso2 = 'AE'
SET @Iso3 = 'ARE'
SET @Name = 'United Arab Emirates'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 788
SET @Iso2 = 'TN'
SET @Iso3 = 'TUN'
SET @Name = 'Tunisia'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 792
SET @Iso2 = 'TR'
SET @Iso3 = 'TUR'
SET @Name = 'Turkey'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 795
SET @Iso2 = 'TM'
SET @Iso3 = 'TKM'
SET @Name = 'Turkmenistan'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 796
SET @Iso2 = 'TC'
SET @Iso3 = 'TCA'
SET @Name = 'Turks and Caicos Islands'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 798
SET @Iso2 = 'TV'
SET @Iso3 = 'TUV'
SET @Name = 'Tuvalu'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 800
SET @Iso2 = 'UG'
SET @Iso3 = 'UGA'
SET @Name = 'Uganda'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 804
SET @Iso2 = 'UA'
SET @Iso3 = 'UKR'
SET @Name = 'Ukraine'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 807
SET @Iso2 = 'MK'
SET @Iso3 = 'MKD'
SET @Name = 'Macedonia, the former Yugoslav Republic of'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 818
SET @Iso2 = 'EG'
SET @Iso3 = 'EGY'
SET @Name = 'Egypt'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 826
SET @Iso2 = 'GB'
SET @Iso3 = 'GBR'
SET @Name = 'United Kingdom'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 831
SET @Iso2 = 'GG'
SET @Iso3 = 'GGY'
SET @Name = 'Guernsey'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 832
SET @Iso2 = 'JE'
SET @Iso3 = 'JEY'
SET @Name = 'Jersey'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 833
SET @Iso2 = 'IM'
SET @Iso3 = 'IMN'
SET @Name = 'Isle of Man'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 834
SET @Iso2 = 'TZ'
SET @Iso3 = 'TZA'
SET @Name = 'Tanzania, United Republic of'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 840
SET @Iso2 = 'US'
SET @Iso3 = 'USA'
SET @Name = 'United States'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 850
SET @Iso2 = 'VI'
SET @Iso3 = 'VIR'
SET @Name = 'Virgin Islands, U.S.'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 854
SET @Iso2 = 'BF'
SET @Iso3 = 'BFA'
SET @Name = 'Burkina Faso'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 858
SET @Iso2 = 'UY'
SET @Iso3 = 'URY'
SET @Name = 'Uruguay'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 860
SET @Iso2 = 'UZ'
SET @Iso3 = 'UZB'
SET @Name = 'Uzbekistan'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 862
SET @Iso2 = 'VE'
SET @Iso3 = 'VEN'
SET @Name = 'Venezuela, Bolivarian Republic of'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 876
SET @Iso2 = 'WF'
SET @Iso3 = 'WLF'
SET @Name = 'Wallis and Futuna'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 882
SET @Iso2 = 'WS'
SET @Iso3 = 'WSM'
SET @Name = 'Samoa'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 887
SET @Iso2 = 'YE'
SET @Iso3 = 'YEM'
SET @Name = 'Yemen'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



DECLARE @CountryId int
DECLARE @Iso2 char(2)
DECLARE @Iso3 char(3)
DECLARE @Name nvarchar(64)

SET @CountryId = 894
SET @Iso2 = 'ZM'
SET @Iso3 = 'ZMB'
SET @Name = 'Zambia'

--If the item does not exist, insert the item
IF NOT EXISTS(SELECT * FROM Country WHERE CountryId = @CountryId)
BEGIN
 INSERT INTO Country
  (CountryId, Iso2, Iso3, [Name])
  VALUES
  (@CountryId, @Iso2, @Iso3, @Name)
 PRINT 'Successfully created new CountryId: ' + CAST(@CountryId as nvarchar(32)) + '.'
END


PRINT 'Updating CountryId ' + CAST(@CountryId as nvarchar(32)) + '. Name=' + @Name + '.'

UPDATE Country 
SET 
 Iso2=@Iso2,
 Iso3=@Iso3,
 [Name]=@Name,
 DateModified=SYSDATETIMEOFFSET()
WHERE
 CountryId = @CountryId
GO


--********************************************************************************************************************
--********************************************************************************************************************



SET NOCOUNT OFF
