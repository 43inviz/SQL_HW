--1)
declare @fstNum int = 10
declare @secNum int = 25

select @fstNum + @secNum as result


--2)

declare @testTxt nvarchar(max) = 'abc'

select UPPER(@testTxt)


--3)

declare @fstNum1 int = 2;
declare @secNum1 int = 2;
declare @const int = 5;

select  (@fstNum1*@secNum1)*@const as result


--4)

declare @evenNumber int =2;

select case when @evenNumber%2 = 0 then 'Even'
else 'odd'
end

--5)

declare @BDdate Date = '2003-04-08'
select DATEDIFF(YEAR,@BDdate,GETDATE()) 