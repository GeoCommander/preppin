BULK INSERT [dbo.challenge_1_table]
FROM 'C:\Users\gioe1\Desktop\challenge_1'
WITH (
	FIELDTERMINATOR = ',',
	ROWTERMINATOR = '\n',
	FIRSTROW = 2
);