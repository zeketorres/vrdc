/******************************************************************
* filename: 0_local_lib_names.sas
* author: zeke torres
* copyright (c) 2019 2020 zeke torres
* LinkedIn: https://www.linkedin.com/in/zeketorres/
* Github:   https://github.com/zeketorres
******************************************************************/

%let vrdc_data_path=  vrdc_data&slash.;
%let vrdc_max      =  max_data_2008_2016&slash.;
%let vrdc_mbsf     =  mbsf&slash.;
%let vrdc_rif      =  rif_2008_2016&slash.;

libname mbsf    "&core_path.&vrdc_data_path.&vrdc_mbsf";
libname max2008 "&core_path.&vrdc_data_path.&vrdc_max.max2008";
libname max2009 "&core_path.&vrdc_data_path.&vrdc_max.max2009";
libname max2010 "&core_path.&vrdc_data_path.&vrdc_max.max2010";
libname max2011 "&core_path.&vrdc_data_path.&vrdc_max.max2011";
libname max2012 "&core_path.&vrdc_data_path.&vrdc_max.max2012";
libname max2013 "&core_path.&vrdc_data_path.&vrdc_max.max2013";
libname max2014 "&core_path.&vrdc_data_path.&vrdc_max.max2014";
libname max2015 "&core_path.&vrdc_data_path.&vrdc_max.max2015";
libname max2016 "&core_path.&vrdc_data_path.&vrdc_max.max2016";
libname rif2008 "&core_path.&vrdc_data_path.&vrdc_rif.rif2008";
libname rif2009 "&core_path.&vrdc_data_path.&vrdc_rif.rif2009";
libname rif2010 "&core_path.&vrdc_data_path.&vrdc_rif.rif2010";
libname rif2011 "&core_path.&vrdc_data_path.&vrdc_rif.rif2011";
libname rif2012 "&core_path.&vrdc_data_path.&vrdc_rif.rif2012";
libname rif2013 "&core_path.&vrdc_data_path.&vrdc_rif.rif2013";
libname rif2014 "&core_path.&vrdc_data_path.&vrdc_rif.rif2014";
libname rif2015 "&core_path.&vrdc_data_path.&vrdc_rif.rif2015";
libname rif2016 "&core_path.&vrdc_data_path.&vrdc_rif.rif2016";