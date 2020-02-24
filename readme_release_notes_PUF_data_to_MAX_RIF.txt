/********************************************************************
* File Name: readme_release_notes_PUF_data_to_MAX_RIF.txt
* Description: Notes on what was done to PUF data in order to get it 
*              into a MAX, RIF layout.
* COPYRIGHT (c) 2019 2020 Zeke Torres
********************************************************************/

/*
The PUF Data is useful to allow research and develop our syntax.
Most of the work that I do is meant to be run on the CMS VRDC platform.
The VRDC system has huge volumes of data.
The challenge is that this data is structured and stored in a different
fashion than what we observe, easily, outside of the VRDC.

The goal of putting this PUF data into a VRDC version is/was to:
1. Give myself and others a way to test and ensure our code works
2. Create our code externally from the VRDC and use safer
   GIT version control
3. Allow more of our 'team' to participate in the Code
   Review, GIT process.

By practicing what i term "code first, code and test local - then run on VRDC"
We can then ensure that what is RUN on the VRDC is kept locally
and in our team GIT repository ecosystem.

This allows us to work out any logic and syntax issues before we
deploy and run our code on the VRDC.

In this way we run our code on a one directional process.
Where all of our changes are done ONLY on the local side NOT on the VRDC.

This enables us to protect our code and our work.

This is the long term purpose and reasons to have
this sample data to practice with.

*/

/* Release Notes:
The content of these notes will be expanded over the next few weeks.
I will share the code later.

What I've done as a whole is:
1. Take PUF data and move, migrate, transform it into a RIF, MBSF, MAX version
2. Where possible - keep field attributes and values from PUF and simply copy to "new".
3. Where close to possible - craft a synthetic field/value. Example: State, Zip
4. Where needed - Convert a field like: "patient id" into one like
   BENE_ID, with correct field attributes.
5. Where possible - Diagnosis, Procedure Codes - are brought from 
   PUF - but empty fields are supplemented to allow us to test thru
   24 fields or 12 fields.
6. For testing reasons - I've crafted a select "copy" of rows and made them ICD10.
7. HCPCS codes - were brought in to key RIF, MAX columns from complementing PUF data.
8. For "patient summary" and "MBSF" - crafted synthetic fields to allow testing.

There are other places and things that were done.
Overall the idea is take as much of the PUF data and values over into RIF, MAX.
This includes MBSF and "patient summary" related synthetic fields.
The PUF data often lacks some useful fields to allow this testing.
So I've mocked up some synthetic fields related to things like: Enrollment, HMO and other fields.

*/





