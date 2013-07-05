<html>
<head>
<title>Form</title>
<style type="text/css">
#indent
{
text-indent:82px;
}
#oval
{
text-align:center;
color:#FFFFFF;
background-color:black;
font-size:40px;
}
</style>
</head>
<body bgcolor=#efd154>
<center><img src="images/logo.jpg" width=9%><img src="images/shadow.gif" width=60%></center>
<br><br><br><br><br>
<form method=post name=farm id=form action=action.php>
<p id=oval>Personal Details Of Candidate</p>
<font size=+2> Date Of Admission : <input type=text name=doa><br><br></font>
<font size=+1>
Name : <input type="text" name=name><br><br>
Father's Name : <input type="text" name=fname><br><br>
Mother's Name : <input type="text" name=mname><br><br>
Address : <div id=indent><textarea rows=5 cols=50 name=add></textarea></span><br><br>
Phone No : <input type="text" name=res>(Residence)<div id=indent><input type=text name=mob>(Mobile)<br></div><br>
Date Of Birth : <input type="text" name=dob><br><br>
Gender : <input type=radio name=gender value=Male>Male
		 <input type=radio name=gender value=Female>Female<br><br>
Programme : <input type="text" name=prog><br><br>
CET Code : <input type="text" name=code><br><br>
CET Roll No. : <input type=text name=no><br><br>
CET Rank : <input type=text name=rank><br><br>
<div id=oval>Details Of Educational Qualification</div><br><br><br>
Passes Class 10th in Year : <input type=text name=ten><br><br>
Percentage Of Marks : <input type=text name=mten><br><br>
Passes Class 12th in Year : <input type=text name=twelve><br><br>
Percentage Of Marks (Aggregate) : <input type=text name=mtwelve><br><br>
Percentage Of Marks (PCM/Best 4 sub) : <input type=text name=mbtwelve><br><br>
Passes Class Graduation in Year : <input type=text name=grad><br><br>
Percentage Of Marks : <input type=text name=mgrad><br><br>
Passes Class Post-Graduation In Year : <input type=text name=pg><br><br>
Percentage Of Marks : <input type=text name=mpg><br><br>
<p id=oval>Admission Status Of Candidate In First Counselling</p><br>
Region : <select name=region><option value="Delhi">Delhi</option><option value="Outside_Delhi">Outside Delhi</option></select><br><br>
State : <input type=text name=state><br><br>
Religion : <input type=text name=religion><br><br>
Category : <input type=text name=cat><br><br>
Priority(in case of def/ph/km) : <input type=text name=prior><br><br>
Nationality(for foreign students) : <input type=text name=nat><br><br>
Name Of School/College/Institute : <input type=text name=nsci><br><br>
Institute Code : <input type=text name=icode><br><br>
University Enrollment No. : <input type=text name=ueno><br><br>
Status Of the Institute : <select name=stati><option value=Self_Financing>Self-Financing</option><option value=USS>University School Of Studies</option><option value=Govt>Government</option><option value=Stand_Alone>Stand Alone</option></select><br><br>
Programme (Shift) : <select name=pshift><option value=Morning>Morning</option><option value=Evening>Evening</option></select><br><br>
Programme Code : <input type=text name=pcode><br><br>
Fee Payable At Time Of Counselling (By Demand Draft) : <input type=text name=cfee><br><br>
DD No. <input type=text name=ddno><br>
DD Date <input type=text name=dddate><br>
Name Of the Bank : <input type=text name=nob><br><br>
Admission Reciept No. : <input type=text name=arno><br><br>
<input type=submit value=Submit>
</font>
</form>
<html>
		 