-- Cleaned DimDate Table 
SELECT  
	[DateKey] 
      ,[FullDateAlternateKey] as Date
      --,[DayNumberOfWeek]
      ,[EnglishDayNameOfWeek] as Day
      --,[SpanishDayNameOfWeek]
      --,[FrenchDayNameOfWeek]
      --,[DayNumberOfMonth]
      --,[DayNumberOfYear]
      ,[WeekNumberOfYear] as Week_Num
      ,[EnglishMonthName] as Month
	  ,left([EnglishMonthName],3) as Month_Short
      --,[SpanishMonthName]
      --,[FrenchMonthName]
      ,[MonthNumberOfYear] as Month_Num
      ,[CalendarQuarter] as Quarter
      ,[CalendarYear] as Year
      --,[CalendarSemester]
      --,[FiscalQuarter]
      --,[FiscalYear]
     -- ,[FiscalSemester]
  FROM [AdventureWorksDW2019].[dbo].[DimDate]
  where [CalendarYear] >=2019
