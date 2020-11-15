# VRDC - Virtual Research Data Center
SAS code and other code useful for the VRDC environment. 

### What is the VRDC
The Virtual Research Data Center is an enviornment hosted and managed by CMS. Center for Medicare Medicaid Services.
This realm has data for over 100m beneficiaries (Patients) from the United States.
It spans for many years.

### What is in the VRDC
The data is: Claims data. Inpatient, Outpatient, SNF, HHA, etc.
The primary software is: SAS.  Specifically SAS Enterprise Guide.
The size and scope of the data is - vast. Hundreds of millions of claims, rows etc.

### Links on the VRDC
[Link1: CMS VRDC](https://www.resdac.org/cms-virtual-research-data-center-vrdc)

[Link2: VRDC FAQ](https://www.resdac.org/cms-virtual-research-data-center-vrdc-faqs)

[Link3: About CMS](https://www.cms.gov/About-CMS/Agency-Information/OMH/research-and-data/index.html)

[Link4: CMS Announces VRDC](https://www.cms.gov/newsroom/press-releases/cms-announces-new-data-sharing-tool)

[Link5: CMS Medicare Claims Data](https://healthdata.gov/dataset/center-medicare-medicaid-services-cms-medicare-claims-data)

[Link6: CCW Medicare Encounter Data User Guide ](https://www.ccwdata.org/documents/10280/19002246/ccw-medicare-encounter-data-user-guide.pdf)

[Link7: Medicare FFS Payment](https://www.cms.gov/Medicare/Medicare-Fee-for-Service-Payment/AcuteInpatientPPS/Acute-Inpatient-Files-for-Download.html)

[Link8: CMS OpenPayments Data Dictionary](https://www.cms.gov/OpenPayments/Downloads/OpenPaymentsDataDictionary.pdf)

[Link9: CMS PUF](https://www.cms.gov/Research-Statistics-Data-and-Systems/Downloadable-Public-Use-Files/BSAPUFS/Inpatient_Claims.html)

[Link10: CMS Files for Order DUA](https://www.cms.gov/Research-Statistics-Data-and-Systems/Files-for-Order/Data-Disclosures-Data-Agreements/DUA_-_NewLDS.html)

[Link11: CMS OpenPayments Dataset Downloads](https://www.cms.gov/openpayments/explore-the-data/dataset-downloads.html)

[Link12: CMS Stats and Trends](https://www.cms.gov/research-statistics-data-and-systems/statistics-trends-and-reports/medicare-provider-charge-data/inpatient.html)

[Link13: RESDAC Difference between RIF LDS PUF](https://www.resdac.org/articles/differences-between-rif-lds-and-puf-data-files)

[Link14: RESDAC CMS File Availability](https://www.resdac.org/cms-data/file-availability)

[Link15: RESDAC CMS IP Encounter Data](https://www.resdac.org/cms-data/files/ip-encounter/data-documentation)

[Link16: RESDAC File Availability](https://www.resdac.org/file-availability)


### The Goal of this Repo
Going to use this repo to gather and collect useful facts, code bits, Meta Data on the VRDC and SAS.

### Other Resources
There is a VRDC Users Group.  Send me a message and i'll get you the links to get connected.
I also suggest those interested in "code/work" on the VRDC get an active: Communities.sas.com profile.

Here is a link to CSC about the VRDC from long ago. [Link](https://communities.sas.com/t5/SAS-in-Health-Care-Related/SAS-on-CCW-VRDC-Looking-to-start-a-Special-Interest-Group/td-p/356463)

### Related Papers, Topics, Links
#### Related GIT Repos
>* I was alerted to this Repo with some great content! [Cool Repo: Visit](https://github.com/lhncbc/r-snippets-bmi/tree/master/mmbox)
 


### SAS Topics to Consider
#### RSubmit
#### SAS Macros
#### SAS Views
#### FORMATS - Proc Formats

### VRDC Sample Data
I've taken the CMS PUF data and pushed them thru to a CMS RIF, CMS MAX layout and style.
On the landing page I have added MD5Sum Values for the files that are available.
This should improve the data transmission quality for anyone interested in downloading this data.
Data is stored in Zip, Compiled files.


|File Name            | Updated | MD5Sum Check Value|Status/Notes|
|---------------------|---------|-------------------|------------|
|[Max 2008-2016](https://ztorres.net/vrdc_data) |2020/02/21 | ac8dc8d4fab7f833aaeb0ba75d186717 | V1 Latest|
|[RIF 2008-2016](https://ztorres.net/vrdc_data) |2020/02/21 | 387d37ada3d318a36e3d593085da83e8 | V1 Latest|
|[MBSF 2008-2016b](https://ztorres.net/vrdc_data)|2020/03/25 | ba982921a43fa1dc4012a3f17702cccb | V2 Latest|
|[MBSF 2008-2016](https://ztorres.net/vrdc_data)|2020/02/21 | 1360f66b86ad0287c9369c75de7012ce | V1 Older|

### This VRDC Data and SAS University Edition AWS
I am building a VRDC emulation session and will record some tutorial media to share.
You can get the information on [SAS University Edition AWS Here](https://communities.sas.com/t5/SAS-Analytics-U/How-to-Set-Up-SAS-University-Edition-on-Amazon-Web-Services-AWS/m-p/506033#M8216).
What my coming tutorials will show is how to configure your SASUE AWS session to have it look and feel like the VRDC with this data.

Caution: As of 2020/11 - I am aware of official and semi-official news alerts that SAS will depreicate the SAS University Edition.  It seems mostly related to the VM software providers no longer supporting or working with how the SAS UE works.  I do not have all the details or all the specifics.  I am simply alerting YOU the reader to the likely scenario that I have not been able to keep up with some aspects of SAS UE/AWS.  So - the overall idea to emulate VRDC still is relevant and possible.  We just may need to adapt further and use SAS Studio on AWS or some proxy of that.  I may not have all the specifics - today - but I am trying to avoid a need to fully update this page since some elements may shift over time.  What is important for you, the reader with desire to work on this - is that there will be some options that get us the "feeling" of working on the VRDC.  HTH  (this memo added 2020/11/15).

### Contact Me
I can be found/reached at:

[LinkedIn](https://www.linkedin.com/in/zeketorres)

[SASENSEI](https://sasensei.com/user/zeketorres)

[Twitter](https://twitter.com/zeketorres1)

