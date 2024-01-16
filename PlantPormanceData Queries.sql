create database plantperformaneData;

Use plantperformaneData;
CREATE TABLE IF NOT EXISTS DOWNTIME_GENERAL_DATA (
    DowntimeID INT PRIMARY KEY AUTO_INCREMENT,
	Production_Date DATE,
	Location CHAR(50),
    Downtime_Category VARCHAR(255),
    ProcessArea VARCHAR(255),
	Equipment VARCHAR(255),
    Downtime_Start_Time TIME,
    Downtime_Stop_Time TIME);
    
    
    select* from DOWNTIME_GENERAL_DATA