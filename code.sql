LOAD DATA
INFILE 'C:\Users\Krutik\Desktop\DBMS\DBMS\Donations.txt'
TRUNCATE
INTO TABLE DONATIONS_STG 
FIELDS TERMINATED BY ','
(
Address,
DonorName,
DonationDate,
DonationTime,
Amount,
DonationType,
VolunteerId
)

