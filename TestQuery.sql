SELECT up.Id , up.Name, up.Email, up.ImageUrl, up.DateCreated AS UserProfileDateCreated, 
	   v.Id AS VideoId, v.Title, v.Description, v.Url, v.DateCreated AS VideoDateCreated, v.UserProfileId   
FROM UserProfile up
	JOIN Video v ON up.Id = v.UserProfileId;