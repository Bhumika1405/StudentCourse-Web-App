USE [MyDataBase]
GO
/****** Object:  Table [dbo].[Course]    Script Date: 09-06-2024 16:08:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Course](
	[ID] [int] NOT NULL,
	[CourseName] [nvarchar](50) NULL,
	[StudentID] [int] NULL,
	[CourseFee] [decimal](10, 2) NULL,
 CONSTRAINT [PK_Course] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Student]    Script Date: 09-06-2024 16:08:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Student](
	[ID] [int] NOT NULL,
	[FirstName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NULL,
	[EnrollDate] [date] NULL,
	[EmailAddress] [nvarchar](50) NULL,
 CONSTRAINT [PK_Student] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Course] ([ID], [CourseName], [StudentID], [CourseFee]) VALUES (1, N'DotNet', 1, CAST(8000.00 AS Decimal(10, 2)))
INSERT [dbo].[Course] ([ID], [CourseName], [StudentID], [CourseFee]) VALUES (2, N'JAVA', 2, CAST(12000.00 AS Decimal(10, 2)))
INSERT [dbo].[Course] ([ID], [CourseName], [StudentID], [CourseFee]) VALUES (3, N'Paython', 14, CAST(14000.00 AS Decimal(10, 2)))
INSERT [dbo].[Course] ([ID], [CourseName], [StudentID], [CourseFee]) VALUES (4, N'PHP', 9, CAST(7000.00 AS Decimal(10, 2)))
INSERT [dbo].[Course] ([ID], [CourseName], [StudentID], [CourseFee]) VALUES (5, N'Android', 13, CAST(14000.00 AS Decimal(10, 2)))
INSERT [dbo].[Course] ([ID], [CourseName], [StudentID], [CourseFee]) VALUES (6, N'ABCD', 15, CAST(4000.00 AS Decimal(10, 2)))
INSERT [dbo].[Course] ([ID], [CourseName], [StudentID], [CourseFee]) VALUES (7, N'hbhjhj', 8, CAST(8000.00 AS Decimal(10, 2)))
INSERT [dbo].[Course] ([ID], [CourseName], [StudentID], [CourseFee]) VALUES (8, N'skjsnkjsw', 20, CAST(1000.00 AS Decimal(10, 2)))
INSERT [dbo].[Course] ([ID], [CourseName], [StudentID], [CourseFee]) VALUES (9, N'ios', 13, CAST(17000.00 AS Decimal(10, 2)))
INSERT [dbo].[Course] ([ID], [CourseName], [StudentID], [CourseFee]) VALUES (10, N'iuhihioji', 2, CAST(900.00 AS Decimal(10, 2)))
INSERT [dbo].[Course] ([ID], [CourseName], [StudentID], [CourseFee]) VALUES (11, N'ijpok[plo[pl[[', 9, CAST(800.00 AS Decimal(10, 2)))
INSERT [dbo].[Course] ([ID], [CourseName], [StudentID], [CourseFee]) VALUES (12, N'tygh', 19, CAST(60000.00 AS Decimal(10, 2)))
INSERT [dbo].[Course] ([ID], [CourseName], [StudentID], [CourseFee]) VALUES (13, N'iuyhihuijijkj', 11, CAST(600.00 AS Decimal(10, 2)))
INSERT [dbo].[Course] ([ID], [CourseName], [StudentID], [CourseFee]) VALUES (14, N'DotNet', 16, CAST(1234.00 AS Decimal(10, 2)))
INSERT [dbo].[Course] ([ID], [CourseName], [StudentID], [CourseFee]) VALUES (15, N'jckjsdnckdjsn', 16, CAST(1678.00 AS Decimal(10, 2)))
INSERT [dbo].[Course] ([ID], [CourseName], [StudentID], [CourseFee]) VALUES (16, N'advanceajva', 17, CAST(3000.00 AS Decimal(10, 2)))
INSERT [dbo].[Course] ([ID], [CourseName], [StudentID], [CourseFee]) VALUES (17, N'Paython', 20, CAST(9000.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[Student] ([ID], [FirstName], [LastName], [EnrollDate], [EmailAddress]) VALUES (1, N'Bhumika', N'Patel', CAST(N'2023-03-03' AS Date), N'bhumi@gmail.com')
INSERT [dbo].[Student] ([ID], [FirstName], [LastName], [EnrollDate], [EmailAddress]) VALUES (2, N'Nisha', N'Rabari', CAST(N'2023-06-03' AS Date), N'nisha@gmail.com')
INSERT [dbo].[Student] ([ID], [FirstName], [LastName], [EnrollDate], [EmailAddress]) VALUES (4, N'Bhargvi', N'Patel', CAST(N'2023-03-03' AS Date), N'bhargvi@gmail.com')
INSERT [dbo].[Student] ([ID], [FirstName], [LastName], [EnrollDate], [EmailAddress]) VALUES (5, N'Purvi', N'Patel', CAST(N'2023-11-02' AS Date), N'purvi@gmail.com')
INSERT [dbo].[Student] ([ID], [FirstName], [LastName], [EnrollDate], [EmailAddress]) VALUES (6, N'Bhavya', N'Patel', CAST(N'2023-02-11' AS Date), N'bhavyai@gmail.com')
INSERT [dbo].[Student] ([ID], [FirstName], [LastName], [EnrollDate], [EmailAddress]) VALUES (8, N'Neelam', N'Patel', CAST(N'2023-02-02' AS Date), N'neelam@gmail.com')
INSERT [dbo].[Student] ([ID], [FirstName], [LastName], [EnrollDate], [EmailAddress]) VALUES (9, N'Meeta', N'Patel', CAST(N'2023-02-05' AS Date), N'neelam@gmail.com')
INSERT [dbo].[Student] ([ID], [FirstName], [LastName], [EnrollDate], [EmailAddress]) VALUES (10, N'Hetal', N'Jadav', CAST(N'2023-01-11' AS Date), N'hetal@gmail.com')
INSERT [dbo].[Student] ([ID], [FirstName], [LastName], [EnrollDate], [EmailAddress]) VALUES (11, N'Niharika', N'Parmar', CAST(N'2023-12-05' AS Date), N'nik@gmail.com')
INSERT [dbo].[Student] ([ID], [FirstName], [LastName], [EnrollDate], [EmailAddress]) VALUES (12, N'Jahanvi', N'Dave', CAST(N'2023-03-11' AS Date), N'janu@gmail.com')
INSERT [dbo].[Student] ([ID], [FirstName], [LastName], [EnrollDate], [EmailAddress]) VALUES (13, N'Janaki', N'Panchal', CAST(N'2023-12-31' AS Date), N'janaki@gmail.com')
INSERT [dbo].[Student] ([ID], [FirstName], [LastName], [EnrollDate], [EmailAddress]) VALUES (14, N'Dhrashti', N'Patel', CAST(N'2023-12-12' AS Date), N'drashti@gmail.com')
INSERT [dbo].[Student] ([ID], [FirstName], [LastName], [EnrollDate], [EmailAddress]) VALUES (15, N'NayanaBen', N'Patel', CAST(N'2023-01-02' AS Date), N'patel@gmail.com')
INSERT [dbo].[Student] ([ID], [FirstName], [LastName], [EnrollDate], [EmailAddress]) VALUES (16, N'Dipu', N'Rabari', CAST(N'2023-08-18' AS Date), N'dipu@gmail.com')
INSERT [dbo].[Student] ([ID], [FirstName], [LastName], [EnrollDate], [EmailAddress]) VALUES (17, N'bhavika', N'Desai', CAST(N'2023-03-26' AS Date), N'bhavu@gmail.com')
INSERT [dbo].[Student] ([ID], [FirstName], [LastName], [EnrollDate], [EmailAddress]) VALUES (18, N'Sejal', N'Patel', CAST(N'2023-05-13' AS Date), N'sejal@gmail,com')
INSERT [dbo].[Student] ([ID], [FirstName], [LastName], [EnrollDate], [EmailAddress]) VALUES (19, N'Jinal', N'Patel', CAST(N'2023-05-13' AS Date), N'jinal@gmail.com')
INSERT [dbo].[Student] ([ID], [FirstName], [LastName], [EnrollDate], [EmailAddress]) VALUES (20, N'Hiral', N'Patel', CAST(N'2023-09-13' AS Date), N'hiral@gmail.com')
INSERT [dbo].[Student] ([ID], [FirstName], [LastName], [EnrollDate], [EmailAddress]) VALUES (21, N'Bhavya', N'Patel', CAST(N'2023-12-08' AS Date), N'sweetu@gmail.com')
GO
ALTER TABLE [dbo].[Course]  WITH CHECK ADD  CONSTRAINT [FK_Course_Student] FOREIGN KEY([StudentID])
REFERENCES [dbo].[Student] ([ID])
GO
ALTER TABLE [dbo].[Course] CHECK CONSTRAINT [FK_Course_Student]
GO
/****** Object:  StoredProcedure [dbo].[sp_CourseAddEdit]    Script Date: 09-06-2024 16:08:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[sp_CourseAddEdit]

         @ID             INT,
		 @CourseName     NVARCHAR(50),
		 @StudentID      INT,
		 @CourseFee      DECIMAL(10,2),
		 @Message        NVARCHAR(50) OUTPUT
AS
BEGIN
   BEGIN TRY
		IF @ID = 0
			BEGIN
				IF NOT EXISTS(SELECT * FROM Course WHERE CourseName = @CourseName AND StudentID = @StudentID)
					BEGIN
						SET @ID = (SELECT ISNULL(MAX(ID)+1,1)FROM Course)
						INSERT INTO Course
						(
						   ID,
						   CourseName,
						   StudentID,
						   CourseFee
						)
						VALUES
						(
						   @ID,
						   @CourseName,
						   @StudentID,
						   @CourseFee
						)
						SET @Message = 'TRUE'
					END
				ELSE
					BEGIN
						SET @Message = 'Already EXISTS...!'
					END
			  END
            ELSE
				BEGIN
					IF EXISTS(SELECT * FROM Course WHERE CourseName = @CourseName AND StudentID = @StudentID AND ID != @ID)
						BEGIN
							SET @Message = 'Already EXISTS...!'
						END
                     ELSE
						BEGIN
							UPDATE Course
							SET
								CourseName = @CourseName,
								StudentID = @StudentID,
								CourseFee = @CourseFee
                            WHERE
							     ID = @ID

                            SET @Message = 'TRUE'
						END
				END
   END TRY
   BEGIN CATCH
       SET @Message = ERROR_MESSAGE()
   END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_CourseDelete]    Script Date: 09-06-2024 16:08:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[sp_CourseDelete]

              @ID       INT,
			  @Message  NVARCHAR(50) OUTPUT
AS
BEGIN
  BEGIN TRY
	IF @ID > 0
		BEGIN
			DELETE FROM Course WHERE ID = @ID
			IF @@ROWCOUNT = 0
				BEGIN
					SET @Message = 'SORRY! You cannot delete this Course ... '
				END
            ELSE
				BEGIN
					SET @Message = 'TRUE'
				END
		END
    END TRY
BEGIN CATCH
	SET @Message = ERROR_MESSAGE()
END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_CourseGET]    Script Date: 09-06-2024 16:08:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[sp_CourseGET]

         @ID       INT=0,
		 @Flag   NVARCHAR(50)
AS
BEGIN
	IF(@Flag='AllCourseGET')
		BEGIN
			SELECT      Course.ID,Course.CourseName,Course.StudentID,Course.CourseFee, Student.FirstName as StudentName
			FROM        Course
			INNER JOIN  Student ON Student.ID = Course.StudentID
			Order by    CourseName asc
		END
     ELSE IF(@Flag = 'GETCourseBYID')
		BEGIN
			SELECT  Course.ID,Course.CourseName,Course.StudentID,Course.CourseFee, Student.FirstName as StudentName
			FROM    Course
			INNER JOIN Student ON Student.ID = Course.StudentID
			WHERE   Course.ID = @ID
		END
     ELSE IF(@Flag='AllStudentGET')
	      BEGIN
				SELECT		ID,Student.FirstName
				FROM		Student
				Order by	FirstName asc
		  END

END

GO
/****** Object:  StoredProcedure [dbo].[sp_StudentAddEdit]    Script Date: 09-06-2024 16:08:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[sp_StudentAddEdit]

        @ID            INT,
		@FirstName     NVARCHAR(50),
		@LastName      NVARCHAR(50),
		@EnrollDate    DATE,
		@EmailAddress  NVARCHAR(50),
		@Message       NVARCHAR(50) OUTPUT
AS
BEGIN
    BEGIN TRY
	    IF @ID = 0
		  BEGIN
		     IF NOT EXISTS(SELECT * FROM Student WHERE FirstName=@FirstName AND LastName = @LastName AND EmailAddress = @EmailAddress)
				BEGIN
					SET @ID = (SELECT ISNULL(MAX(ID) + 1 , 1) FROM Student)
					INSERT INTO Student
					(
						ID,
						FirstName,
						LastName,
						EnrollDate,
						EmailAddress
					)
					VALUES
					(
						@ID,
						@FirstName,
						@LastName,
						@EnrollDate,
						@EmailAddress
					)
					SET @Message = 'TRUE'
				END
			 ELSE
			   BEGIN
					SET @Message = 'Already Exists..!'
			   END
		  END
        ELSE
		  BEGIN
			IF EXISTS(SELECT * FROM Student WHERE FirstName = @FirstName AND LastName = @LastName AND EmailAddress = @EmailAddress AND ID != @ID)
				BEGIN
				   SET @Message='Already Exists...!'
				END
            ELSE
			  BEGIN
				UPDATE Student
				SET
				   FirstName = @FirstName,
				   LastName = @LastName,
				   EnrollDate = @EnrollDate,
				   EmailAddress = @EmailAddress
               WHERE
			        ID = @ID

               SET @Message = 'TRUE'
			  END
		  END
	END TRY
	BEGIN CATCH
		SET @Message = ERROR_MESSAGE()
	END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_StudentDelete]    Script Date: 09-06-2024 16:08:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[sp_StudentDelete]

       @ID   INT,
	   @Message   NVARCHAR(50)OUTPUT
AS
BEGIN
	BEGIN TRY
		IF @ID > 0
			BEGIN
				IF NOT EXISTS(SELECT * FROM Course Where StudentID = @ID)
					BEGIN
						DELETE FROM Student WHERE ID = @ID
						IF @@ROWCOUNT = 0
							BEGIN
								SET @Message = 'SORRY! You cannot delete this Studednt ... '
							END
                        ELSE
							BEGIN
							   SET @Message = 'TRUE'
							END
					END
                 ELSE
					BEGIN
						SET @Message = 'SORRY! You cannot delete this Student due to System Dependency...'
					END
			 END
	END TRY
	BEGIN CATCH
		SET @Message = ERROR_MESSAGE()
	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_StudentGET]    Script Date: 09-06-2024 16:08:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[sp_StudentGET]

         @ID         INT=0,
		 @Flag   NVARCHAR(50)
AS
BEGIN
	IF(@Flag='AllStudentGET')
		BEGIN
			SELECT	ID , FirstName, LastName,EnrollDate, EmailAddress
			FROM    Student
			Order by FirstName ASC
		END
     ELSE IF(@Flag = 'StudentGETByID')
	     BEGIN
			SELECT ID,FirstName,LastName,EnrollDate,EmailAddress
			FROM   Student
			WHERE   ID = @ID
		 END
END
GO
