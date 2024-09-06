INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password)
VALUES 
(1, 'Hunter_Chayse', 'John Mark', 'Solis', '2001-07-08', 'happyforyou08'),
(2, 'blueberrycheskeyk', 'Marjunell', 'San Jose', '2003-01-20', 'luluNfrens'),
(3, 'radiant_twee', 'Ian Kurt', 'Umali', '2004-11-20', 'biniJCo01'),
(4, 'Ariana Grabee', 'Mark Jervee', 'dela cruz', '2000-11-11', 'vveelot69'),
(5, 'airaaaaaa', 'Aira Jamel', 'Villanueva', '2007-01-18', 'coquette18');

INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted)
VALUES 
(1, 1, 2, TRUE),
(2, 1, 3, FALSE),
(3, 2, 4, TRUE),
(5, 3, 5, TRUE),
(6, 4, 1, FALSE);

INSERT INTO Groups (GroupID, GroupName, CreatedBy)
VALUES 
(1, 'Photography Enthusiasts', 1),
(2, 'Book Club', 2),
(3, 'Gaming Crew', 3),
(5, 'Cooking Lovers', 4),
(6, 'Fitness Friends', 5);

INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID)
VALUES 
(1, 'Just took a beautiful photo at the beach!', 1, TRUE, FALSE, 1),
(2, 'Finished reading an amazing book today!', 2, FALSE, TRUE, 2),
(3, 'Who wants to play some games tonight?', 3, TRUE, FALSE, 3),
(4, 'Trying a new recipe today!', 4, FALSE, TRUE, 4),
(5, 'Had a great workout session!', 5, TRUE, FALSE, 5);

INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted)
VALUES 
(1, 1, 2, TRUE),
(2, 2, 3, FALSE),
(3, 3, 4, TRUE),
(4, 4, 5, FALSE),
(5, 5, 1, TRUE);
