
-- PROGRESSION 1:

--1. Insert into city

INSERT INTO city(id,name)
VALUES(1,'Kakinada');


--2. Insert into referee

INSERT INTO referee(id,name)
VALUES(1,'Rajhamundry');

--3. Insert into innings

INSERT INTO innings(id,name)
VALUES(5,'second');

--4. Insert into extra_type

INSERT INTO extra_type(id,name)
VALUES(12,'Sachin');

--5. Insert into skill

INSERT INTO skill(id,name)
VALUES(3,'Dhoni');

--6. Insert into team

INSERT INTO team(id,name,coach,home_city,captain)
VALUES(2,'India','Ravishastri',1,7);

--7. Insert into player

INSERT INTO player(id,name,country,skill_id,team_id)
VALUES(11,'sewhag','India',3,2);

--8. Insert into venue

INSERT INTO venue(id,stadium_name,city_id)
VALUES(7,'uppal',1);

--9. Insert into event

INSERT INTO event(id,innings_id,event_no,raider_id,raid_points,defending_points,clock_in_seconds,team_one_score,team_two_score)
VALUES(6,12,5,11,20,15,25,30,35);


--10. Insert into extra_event

INSERT INTO extra_event(id,event_id,extra_type_id,points,score_team_id)
VALUES(13,6,12,30,2);

--11. Insert into outcome

INSERT INTO outcome(id,status,winner_team_id,score,player_of_match)
VALUES(5,'yes',2,25,11);

--12. Insert into game

INSERT INTO game(id,game_id,team_id_1,team_id_2,venue_id,outcome_id,referee_id_1,referee_id_2,first_innings_id,second_innings_id)
VALUES(5,'13-Dec-20',2,2,7,5,1,1,5,5);

--13. Update player table

update player
set name='RohitSharma'
where name='sewhag';

--14. Update player table

update player
set country='India'
where name='RohitSharma';

--15. Update player table

update player
set skill_id=5
where country='India';

--16. Update player table

update player
set team_id=6
where skill_id=5;

--17. Delete from extra_type

delete from extra_type where name='Sachin';

--18. Delete from referee

delete from referee where name='Rajhamundry'

--19. Delete from player

delete from player where name='RohitSharma'

--20. Delete from outcome

delete from outcome where status='yes'
