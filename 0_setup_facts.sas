/******************************************************************
* filename: 0_setup_facts.sas
* author: zeke torres
* copyright (c) 2019 2020 zeke torres
* LinkedIn: https://www.linkedin.com/in/zeketorres/
* Github:   https://github.com/zeketorres
******************************************************************/

/*** start of section - global vars ***/
%global lwork vulib                    ;
%global lview                          ;
%global view_lib                       ;
%global core_path                      ;
%global core_views                     ;
%global core_codes                     ;
%global slash                          ;
%global proj_name                      ;
%global proj_code                      ;

/*** libname prefix alias assignments ***/
%let  slash      = /;
%let  core_path  = &slash.folders&slash.myfolders&slash.;
%let  lwork      = work                                 ;
%let  vulib      = vuserid                              ;
%let  view_lib   = lview                                ;
%let  core_views = zeke_project_views&slash.            ;
%let  core_projs = ztltdat&slash.                       ;
%let  core_codes = z_code&slash.                        ;
%let  proj_name  = proj1                                ;
%let  proj_code  = &core_path.&core_codes.&proj_name.&slash;

libname &view_lib  "&core_path.&core_views.&proj_name";
libname &vulib     "&core_path.&core_projs.&proj_name";
%include "&proj_code.macro_tool_box.sas";

options nocenter compress=yes;