SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
---Build+
CREATE FUNCTION [tSQLt].[Info]()
RETURNS TABLE
AS
RETURN
SELECT
Version = '1.0.4504.21220',
ClrVersion = (SELECT tSQLt.Private::Info());
---Build-


GO
