Update DEMO_PROJECT_SH Set surname = 'Cruise' Where surname = 'Crouze';
Update DEMO_PROJECT_SH Set surname = 'Lawrence', name = 'Jennifer' Where surname = 'Lorance';
Update DEMO_PROJECT_SH Set job = 'Iron Man' Where surname = 'Downey Junior';
Update DEMO_PROJECT_SH Set surname = 'Cumberbatch', job = 'Detective' Where surname = 'Cabbagematch';

Update DEMO_PROJECT_SH Set birth = TO_DATE('19620703', 'yyyymmdd') Where surname = 'Cruise';
Update DEMO_PROJECT_SH Set birth = TO_DATE('19931231', 'yyyymmdd') Where surname = 'Abitbol';
Update DEMO_PROJECT_SH Set birth = TO_DATE('19900815', 'yyyymmdd') Where surname = 'Lawrence';
Update DEMO_PROJECT_SH Set birth = TO_DATE('19760719', 'yyyymmdd') Where surname = 'Cumberbatch';
Update DEMO_PROJECT_SH Set birth = TO_DATE('19650404', 'yyyymmdd') Where surname = 'Downey Junior';
Update DEMO_PROJECT_SH Set birth = TO_DATE('19070526', 'yyyymmdd') Where surname = 'Wayne';

Insert Into DEMO_PROJECT_SH Values ('Hiddleston', 'Tom', 'Mischevious God', TO_DATE('19810209', 'yyyymmdd'));
Insert Into DEMO_PROJECT_SH Values ('Gottlieb', 'Marcel', 'Artist in heaven', TO_DATE('19340714', 'yyyymmdd'));
Insert Into DEMO_PROJECT_SH Values ('Torvald', 'Linus', 'Open source being', TO_DATE('19691228', 'yyyymmdd'));