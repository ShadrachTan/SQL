-- Users table
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) 
VALUES (1, 'ffallowes0', 'Filmer', 'Fallowes', '2006-09-01', 'qD5<R}rR?{z?,', '2007-05-29'),
       (2, 'atilt1', 'Ashbey', 'Tilt', '2004-04-03', 'dZ3{S{Mcjz6q*P.K', '2006-09-26'),
       (3, 'medmunds2', 'Monte', 'Edmunds', '2004-03-10', 'qH0''mKF{U=s', '2006-12-21'),
       (4, 'aladds3', 'Arni', 'Ladds', '2006-02-02', 'xS8}BM/0M$)~p', '2007-06-01'),
       (5, 'pdecreuze4', 'Pasquale', 'Decreuze', '2000-01-08', 'bI4&mBgf', '2001-07-21'),
       (6, 'whurton5', 'Wilt', 'Hurton', '2000-07-19', 'gF5=AY1C', '2003-03-30'),
       (7, 'gchallicombe6', 'Garvin', 'Challicombe', '2001-11-01', 'jA3}yksUH.', '2002-03-16'),
       (8, 'dgrouer7', 'Daryl', 'Grouer', '2005-05-20', 'tL3@bR,tr$R3d', '2007-08-10'),
       (9, 'myurtsev8', 'Madge', 'Yurtsev', '2001-12-10', 'vS9!Z8lnoH', '2003-04-12'),
       (10, 'rbrody9', 'Russell', 'Brody', '2006-12-08', 'fM9>lX7J/ar', '2007-01-09');

-- Friends table
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (1, 1, 1, false, '5/19/2000');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (2, 2, 2, false, '7/10/2003');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (3, 3, 3, true, '2/10/2003');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (4, 4, 4, true, '10/29/2001');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (5, 5, 5, true, '4/12/2006');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (6, 6, 6, true, '3/27/2006');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (7, 7, 7, false, '5/15/2005');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (8, 8, 8, true, '4/12/2004');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (9, 9, 9, true, '12/7/2002');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (10, 10, 10, false, '5/21/2001');

--Groups table
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (1, 'Flowdesk', 1, '10/17/2006');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (2, 'Stim', 2, '7/9/2002');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (3, 'Flowdesk', 3, '1/30/2000');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (4, 'Duobam', 4, '4/16/2001');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (5, 'Voltsillam', 5, '11/21/2003');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (6, 'Domainer', 6, '2/4/2004');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (7, 'Kanlam', 7, '2/20/2002');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (8, 'Transcof', 8, '7/30/2005');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (9, 'Otcom', 9, '8/2/2001');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (10, 'Daltfresh', 10, '9/18/2006');

--Post table
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (1, 'Destruction of R Sup Parathyroid, Perc Endo Approach', 1, false, true, 1, '4/19/2001');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (2, 'Occlusion of Vagina with Intraluminal Device, Endo', 2, false, false, 2, '6/13/2001');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (3, 'Revision of Drainage Device in R Up Extrem, Perc Approach', 3, false, false, 3, '10/29/2005');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (4, 'Supplement Common Bile Duct with Nonaut Sub, Open Approach', 4, true, true, 4, '11/22/2001');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (5, 'Bypass Gallbladder to Cystic Duct, Open Approach', 5, true, true, 5, '1/26/2006');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (6, 'Release Esophagus, Open Approach', 6, true, false, 6, '4/2/2003');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (7, 'Supplement R Mid Lobe Bronc w Nonaut Sub, Perc Endo', 7, false, true, 7, '8/25/2001');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (8, 'Revision of Infusion Device in Lower Back, External Approach', 8, false, true, 8, '9/13/2000');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (9, 'Dilate L Com Iliac Art, Bifurc, w 4+ Intralum Dev, Perc Endo', 9, false, true, 9, '6/14/2001');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (10, 'Reposition Gastric Artery, Percutaneous Endoscopic Approach', 10, false, true, 10, '4/24/2001');

--Group Membership Requests table
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) values (1, 1, 1, false, '1/14/2002');
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) values (2, 2, 2, false, '3/12/2002');
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) values (3, 3, 3, true, '10/27/2001');
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) values (4, 4, 4, false, '3/8/2004');
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) values (5, 5, 5, true, '12/25/2001');
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) values (6, 6, 6, false, '2/3/2003');
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) values (7, 7, 7, true, '6/15/2000');
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) values (8, 8, 8, true, '8/5/2003');
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) values (9, 9, 9, true, '10/4/2002');
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) values (10, 10, 10, true, '9/16/2002');
