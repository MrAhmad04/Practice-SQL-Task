-- alter table employee_database add column state varchar;

-- update employee_database set state = 'India' where is isactive = True;

-- update employee_database set state = 'U.S.A' where is isactive = False;

update employee_database set state = case
when isactive =True then 'india'
when isactive =False then 'usa'
End;