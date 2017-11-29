if exists (select TABLE_NAME from INFORMATION_SCHEMA.TABLES where TABLE_NAME = 'ACT_RU_JOB') alter table ACT_RU_JOB drop constraint ACT_FK_JOB_EXCEPTION;
if exists (select TABLE_NAME from INFORMATION_SCHEMA.TABLES where TABLE_NAME = 'ACT_RU_JOB') alter table ACT_RU_JOB drop constraint ACT_FK_JOB_CUSTOM_VALUES;
if exists (select TABLE_NAME from INFORMATION_SCHEMA.TABLES where TABLE_NAME = 'ACT_RU_TIMER_JOB') alter table ACT_RU_TIMER_JOB drop constraint ACT_FK_TIMER_JOB_EXCEPTION;
if exists (select TABLE_NAME from INFORMATION_SCHEMA.TABLES where TABLE_NAME = 'ACT_RU_TIMER_JOB') alter table ACT_RU_TIMER_JOB drop constraint ACT_FK_TIMER_JOB_CUSTOM_VALUES;
if exists (select TABLE_NAME from INFORMATION_SCHEMA.TABLES where TABLE_NAME = 'ACT_RU_SUSPENDED_JOB') alter table ACT_RU_SUSPENDED_JOB drop constraint ACT_FK_SUSPENDED_JOB_EXCEPTION;
if exists (select TABLE_NAME from INFORMATION_SCHEMA.TABLES where TABLE_NAME = 'ACT_RU_SUSPENDED_JOB') alter table ACT_RU_SUSPENDED_JOB drop constraint ACT_FK_SUSPENDED_JOB_CUSTOM_VALUES;
if exists (select TABLE_NAME from INFORMATION_SCHEMA.TABLES where TABLE_NAME = 'ACT_RU_DEADLETTER_JOB') alter table ACT_RU_DEADLETTER_JOB drop constraint ACT_FK_DEADLETTER_JOB_EXCEPTION;
if exists (select TABLE_NAME from INFORMATION_SCHEMA.TABLES where TABLE_NAME = 'ACT_RU_DEADLETTER_JOB') alter table ACT_RU_DEADLETTER_JOB drop constraint ACT_FK_DEADLETTER_JOB_CUSTOM_VALUES;

if exists (select TABLE_NAME from INFORMATION_SCHEMA.TABLES where TABLE_NAME = 'ACT_RU_JOB') drop table ACT_RU_JOB;
if exists (select TABLE_NAME from INFORMATION_SCHEMA.TABLES where TABLE_NAME = 'ACT_RU_TIMER_JOB') drop table ACT_RU_TIMER_JOB;
if exists (select TABLE_NAME from INFORMATION_SCHEMA.TABLES where TABLE_NAME = 'ACT_RU_SUSPENDED_JOB') drop table ACT_RU_SUSPENDED_JOB;
if exists (select TABLE_NAME from INFORMATION_SCHEMA.TABLES where TABLE_NAME = 'ACT_RU_DEADLETTER_JOB') drop table ACT_RU_DEADLETTER_JOB;
if exists (select TABLE_NAME from INFORMATION_SCHEMA.TABLES where TABLE_NAME = 'ACT_RU_HISTORY_JOB') drop table ACT_RU_HISTORY_JOB;