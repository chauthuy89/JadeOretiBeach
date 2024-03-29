/* JADE COMMAND FILE NAME \\sit.inet\sit\home\Students\2015014005\MySettings\Desktop\oreti\OretiModelSchema.jcf */
jadeVersionNumber "7.0.12";
schemaDefinition
OretiModelSchema subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:15:15.580;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:15:15.550;
libraryDefinitions
typeHeaders
	OretiModelSchema subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2065;
	GOretiModelSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2066;
	OretiRun subclassOf Object highestSubId = 5, highestOrdinal = 7, number = 2068;
	Results subclassOf Object highestOrdinal = 5, number = 2070;
	Runners subclassOf Object highestOrdinal = 6, number = 2071;
	Guest subclassOf Runners highestOrdinal = 1, number = 2048;
	Registers subclassOf Runners highestOrdinal = 5, number = 2097;
	RunningGroup subclassOf Object highestOrdinal = 2, number = 2103;
	SequenceNumber subclassOf Object highestOrdinal = 1, number = 2105;
	Users subclassOf Object highestOrdinal = 7, number = 2106;
	SOretiModelSchema subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2067;
	GuestByID subclassOf MemberKeyDictionary loadFactor = 66, number = 2112;
	RegisterByFirstNameAndSurname subclassOf MemberKeyDictionary loadFactor = 66, number = 2113;
	RegisterByID subclassOf MemberKeyDictionary loadFactor = 66, number = 2111;
	ResultByNum subclassOf MemberKeyDictionary loadFactor = 66, number = 2114;
	RunnerByID subclassOf MemberKeyDictionary loadFactor = 66, number = 2115;
	RunningGroupByID subclassOf MemberKeyDictionary loadFactor = 66, number = 2116;
	UserByUsername subclassOf MemberKeyDictionary loadFactor = 66, number = 2117;
	GuestArray subclassOf ObjectArray loadFactor = 66, number = 2107;
	RegisterArray subclassOf ObjectArray loadFactor = 66, number = 2108;
	GuestStringArray subclassOf StringArray loadFactor = 66, number = 2109;
	RegisterStringArray subclassOf StringArray loadFactor = 66, number = 2110;
 
interfaceDefs
membershipDefinitions
	GuestByID of Guest ;
	RegisterByFirstNameAndSurname of Registers ;
	RegisterByID of Registers ;
	ResultByNum of Results ;
	RunnerByID of Runners ;
	RunningGroupByID of RunningGroup ;
	UserByUsername of Users ;
	GuestArray of Guest ;
	RegisterArray of Registers ;
	GuestStringArray of String [31] ;
	RegisterStringArray of String [31] ;
 
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	OretiModelSchema completeDefinition
	(
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:15:15.575;
	referenceDefinitions
		myOretiRun:                    OretiRun  readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:32:11.216;
 
	jadeMethodDefinitions
		initialize() updating, number = 1001;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:33:01.691;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GOretiModelSchema completeDefinition
	(
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:15:15.578;
	)
	OretiRun completeDefinition
	(
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:16:19.339;
	referenceDefinitions
		allGuests:                     GuestByID   explicitInverse, readonly, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:28:21.753;
		allRegisters:                  RegisterByID   explicitInverse, readonly, subId = 2, number = 2, ordinal = 2;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:41:50.212;
		allRunners:                    RunnerByID   explicitInverse, readonly, subId = 5, number = 7, ordinal = 7;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:37:58.135;
		allRunnersByFirstAndSurname:   RegisterByFirstNameAndSurname  implicitMemberInverse, readonly, subId = 4, number = 6, ordinal = 6;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:23:17.650;
		allUserAccounts:               UserByUsername   explicitInverse, readonly, subId = 3, number = 5, ordinal = 5;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:22:22.345;
		myGroupNumbers:                SequenceNumber  protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:21:49.314;
		myRunnerNumbers:               SequenceNumber  protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:21:17.353;
 
	jadeMethodDefinitions
		create() updating, number = 1002;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:35:34.694;
		delete() updating, number = 1003;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:36:01.414;
		getRunnerNumber(): Integer number = 1001;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:35:08.219;
	)
	Results completeDefinition
	(
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:17:43.522;
	attributeDefinitions
		eventDate:                     Date readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:24:05.654;
		firstName:                     String[31] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:24:21.666;
		runnerNum:                     Integer readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:26:01.229;
		runnerTime:                    String[31] readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:26:14.525;
		surname:                       String[31] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:24:58.779;
 
	jadeMethodDefinitions
		setPropertiesOnCreate(
			peventDate: Date; 
			pfirstName: String; 
			psurname: String; 
			prunnerNum: Integer; 
			prunnerTime: String) updating, number = 1001;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:28:16.972;
	)
	Runners completeDefinition
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:04:29.821;
	attributeDefinitions
		runnerFirstName:               String[31] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:29:17.598;
		runnerID:                      Integer readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:29:56.167;
		runnerSurname:                 String[31] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:30:16.895;
	referenceDefinitions
		myOretiRun:                    OretiRun   explicitEmbeddedInverse, readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:37:58.142;
		myRegisters:                   Registers   explicitEmbeddedInverse, readonly, number = 5, ordinal = 6;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:42:12.260;
 
	jadeMethodDefinitions
		create() updating, number = 1001;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:38:31.300;
		getFirstandSurnames(): String number = 1002;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:39:10.081;
	)
	Guest completeDefinition
	(
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:18:15.124;
	referenceDefinitions
		myOreti:                       OretiRun   explicitEmbeddedInverse, readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:28:21.748;
 
	jadeMethodDefinitions
		setPropertiesOnCreate(
			firstName: String; 
			surname: String) updating, number = 1001;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:29:27.601;
		setRunnerID(runnernumber: Integer) updating, number = 1002;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:40:38.930;
	)
	Registers completeDefinition
	(
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:18:48.301;
	attributeDefinitions
		goal:                          String[31] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:37:21.573;
		runnerEmail:                   String[31] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:39:45.405;
	referenceDefinitions
		myOreti:                       OretiRun   explicitEmbeddedInverse, readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:41:50.207;
		myRunner:                      Runners   explicitEmbeddedInverse, readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:42:12.255;
		myUserAccount:                 Users   explicitEmbeddedInverse, number = 5, ordinal = 5;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:41:29.198;
 
	jadeMethodDefinitions
		setGoalProperties(pGoal: String) updating, number = 1001;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:40:49.140;
		setPropertiesOnCreate(
			firstName: String; 
			surname: String; 
			email: String) updating, number = 1002;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:42:53.125;
		setPropertiesOnUpdate(
			firstName: String; 
			surname: String; 
			email: String) updating, number = 1003;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:43:05.210;
		setRunnerID(runnernumber: Integer) updating, number = 1004;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:43:41.211;
	)
	RunningGroup completeDefinition
	(
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:19:27.939;
	attributeDefinitions
		groupID:                       Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:44:28.005;
		groupName:                     String[31] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:44:42.459;
	)
	SequenceNumber completeDefinition
	(
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:19:58.196;
	attributeDefinitions
		number:                        Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:44:59.253;
 
	jadeMethodDefinitions
		next(): Integer updating, number = 1001;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:45:43.689;
	)
	Users completeDefinition
	(
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:20:12.907;
	attributeDefinitions
		password:                      String[31] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:46:28.093;
		securityLevel:                 Integer readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:10:50.127;
		userName:                      String[31] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:46:08.324;
	referenceDefinitions
		myGuest:                       Guest  number = 7, ordinal = 7;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:13:59.445;
		myOretiRun:                    OretiRun   explicitEmbeddedInverse, readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:22:22.353;
		myRegisters:                   Registers   explicitEmbeddedInverse, number = 5, ordinal = 5;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:41:29.204;
		myRunner:                      Registers   explicitEmbeddedInverse, readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:41:29.202;
 
	jadeMethodDefinitions
		authenticate(givenPassword: String): Boolean serverExecution, number = 1001;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:17:14.570;
		setGuestPropertiesOnCreate(
			username: String; 
			password: String; 
			securityLevel: Integer; 
			runner: Guest) updating, number = 1002;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:18:10.384;
		setOretiRun(run: OretiRun) updating, number = 1003;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:18:53.558;
		setPropertiesOnCreate(
			username: String; 
			password: String; 
			securityLevel: Integer; 
			runner: Registers) updating, number = 1004;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:20:08.026;
		setPropertiesOnUpdate(
			username: String; 
			password: String; 
			securityLevel: Integer) updating, number = 1005;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:14:20:37.559;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SOretiModelSchema completeDefinition
	(
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:15:15.580;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	Collection completeDefinition
	(
	)
	Btree completeDefinition
	(
	)
	Dictionary completeDefinition
	(
	)
	MemberKeyDictionary completeDefinition
	(
	)
	GuestByID completeDefinition
	(
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:56:42.762;
	)
	RegisterByFirstNameAndSurname completeDefinition
	(
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:58:14.353;
	)
	RegisterByID completeDefinition
	(
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:55:56.383;
	)
	ResultByNum completeDefinition
	(
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:59:03.916;
	)
	RunnerByID completeDefinition
	(
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:59:50.004;
	)
	RunningGroupByID completeDefinition
	(
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:12:00:54.403;
	)
	UserByUsername completeDefinition
	(
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:12:01:28.212;
	)
	List completeDefinition
	(
	)
	Array completeDefinition
	(
	)
	ObjectArray completeDefinition
	(
	)
	GuestArray completeDefinition
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:13:59:55.497;
	)
	RegisterArray completeDefinition
	(
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:49:12.332;
	)
	StringArray completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2002:02:08:16:19:20;
	)
	GuestStringArray completeDefinition
	(
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:50:31.759;
	)
	RegisterStringArray completeDefinition
	(
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:50:18.306;
	)
 
memberKeyDefinitions
	GuestByID completeDefinition
	(
		runnerID;
	)
	RegisterByFirstNameAndSurname completeDefinition
	(
		runnerFirstName;
		runnerSurname;
	)
	RegisterByID completeDefinition
	(
		runnerID;
	)
	ResultByNum completeDefinition
	(
		runnerNum;
	)
	RunnerByID completeDefinition
	(
		runnerID;
	)
	RunningGroupByID completeDefinition
	(
		groupID;
	)
	UserByUsername completeDefinition
	(
		userName;
	)
 
inverseDefinitions
	allGuests of OretiRun automatic peerOf myOretiRun of Runners manual;
	myOreti of Guest manual peerOf allGuests of OretiRun automatic;
	allRegisters of OretiRun automatic peerOf myOretiRun of Runners manual;
	myOreti of Registers manual peerOf allRegisters of OretiRun automatic;
	allRunners of OretiRun automatic peerOf myOretiRun of Runners manual;
	allUserAccounts of OretiRun automatic peerOf myOretiRun of Users manual;
	myRegisters of Runners peerOf myRunner of Registers;
	myRunner of Users peerOf myUserAccount of Registers;
	myRegisters of Users peerOf myUserAccount of Registers;
databaseDefinitions
OretiModelSchemaDb
	(
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:15:15.580;
	databaseFileDefinitions
		"oreti" number=55;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:15:15.581;
	defaultFileDefinition "oreti";
	classMapDefinitions
		SOretiModelSchema in "_environ";
		OretiModelSchema in "_usergui";
		GOretiModelSchema in "oreti";
		OretiRun in "oreti";
		Results in "oreti";
		Runners in "oreti";
		Guest in "oreti";
		Registers in "oreti";
		RunningGroup in "oreti";
		SequenceNumber in "oreti";
		Users in "oreti";
		GuestArray in "oreti";
		RegisterArray in "oreti";
		GuestStringArray in "oreti";
		RegisterStringArray in "oreti";
		RegisterByID in "oreti";
		GuestByID in "oreti";
		RegisterByFirstNameAndSurname in "oreti";
		ResultByNum in "oreti";
		RunnerByID in "oreti";
		RunningGroupByID in "oreti";
		UserByUsername in "oreti";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	OretiModelSchema (
	jadeMethodSources
initialize
{
initialize() updating;

vars

begin
	self.myOretiRun := OretiRun.firstInstance;

	if self.myOretiRun = null then
		beginTransaction;
		create self.myOretiRun;
		commitTransaction;
	endif;
end;

}

	)
	OretiRun (
	jadeMethodSources
create
{
create() updating;

vars

begin
		create self.myRunnerNumbers;
		
		


end;

}

delete
{
delete() updating;

vars

begin
	delete self.myRunnerNumbers;

	
end;

}

getRunnerNumber
{
getRunnerNumber():Integer ;

vars
	
begin

	return self.myRunnerNumbers.next;
	
	
end;

}

	)
	Results (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(peventDate : Date; pfirstName, psurname : String;
						prunnerNum : Integer; prunnerTime: String) updating;

vars

begin
	self.eventDate := peventDate;
	self.firstName := pfirstName;
	self.surname := psurname;
	self.runnerNum := prunnerNum;
	self.runnerTime := prunnerTime;
	
	self.myOretiRun := app.myOretiRun;
end;

}

	)
	Runners (
	jadeMethodSources
create
{
create() updating;

vars

begin
self.runnerID:= app.myOretiRun.getRunnerNumber;
end;

}

getFirstandSurnames
{
getFirstandSurnames(): String;

vars

begin
return runnerFirstName & " " & runnerSurname;
end;

}

	)
	Guest (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(	firstName : String;
						surname : String
										)updating;

begin
	self.runnerFirstName := firstName;
	self.runnerSurname := surname;
	self.runnerID:=runnerID;
	self.myOretiRun:=app.myOretiRun;
	
	self.myOreti:=app.myOretiRun;//needs this relationship to display only Guests in Main Menu
	

end;

}

setRunnerID
{
setRunnerID(runnernumber:Integer)updating;

vars

begin
	self.runnerID:=runnernumber;

end;

}

	)
	Registers (
	jadeMethodSources
setGoalProperties
{
setGoalProperties(pGoal	: String) updating;

vars

begin
self.goal := pGoal;
end;

}

setPropertiesOnCreate
{
setPropertiesOnCreate(firstName	: String;
					  surname	: String;
					  email 	: String ) updating;
begin
	self.runnerSurname:=surname;
	self.runnerFirstName:=firstName;
	self.runnerEmail:=email;
	self.runnerID:=runnerID;
	self.goal := "";
	//self.runCount := 0;
	self.myOretiRun:=app.myOretiRun;
	
	
	self.myOreti:=app.myOretiRun;
	
	
end;
}

setPropertiesOnUpdate
{
setPropertiesOnUpdate(firstName	: String;
					  surname	: String;
					  email 	: String
											) updating;
begin
	
	self.runnerSurname:=surname;
	self.runnerFirstName:=firstName;
	self.runnerEmail:=email;
	
end;
}

setRunnerID
{
setRunnerID(runnernumber:Integer)updating;

begin
	self.runnerID:=runnernumber;

end;

}

	)
	SequenceNumber (
	jadeMethodSources
next
{
next(): Integer updating;

vars

begin
self.number:=self.number+1;
	return self.number;

end;

}

	)
	Users (
	jadeMethodSources
authenticate
{
authenticate(givenPassword:String) :Boolean serverExecution;
//this compare the input password to the stored password and also sets the security level.
//completed on the Server side for security
vars
	ok:Boolean;

begin
	ok:=self.password=givenPassword;
	
	if(ok) then
		app.userSecurityLevel := securityLevel;
	endif;
	return ok;
end;

}

setGuestPropertiesOnCreate
{
setGuestPropertiesOnCreate(
						username 		: String;
						password 		: String;
						securityLevel 	: Integer;
						runner			: Guest
						) updating ;

vars

begin
	self.userName 			:= username;
	self.password 			:= password;
	self.securityLevel 		:= securityLevel;
	self.myGuest 		:= runner;
	self.myOretiRun 		:= app.myOretiRun;

end;
 
}

setOretiRun
{
setOretiRun( run : OretiRun) updating ;

vars

begin
	self.myOretiRun := run;
end;

}

setPropertiesOnCreate
{
setPropertiesOnCreate(
						username 		: String;
						password 		: String;
						securityLevel 	: Integer;
						runner			: Registers
						) updating ;

vars

begin
	self.userName 			:= username;
	self.password 			:= password;
	self.securityLevel 		:= securityLevel;
	self.myRegisters := runner;
	self.myOretiRun 		:= app.myOretiRun;

end;
 
}

setPropertiesOnUpdate
{
setPropertiesOnUpdate(
						username 		: String;
						password 		: String;
						securityLevel 	: Integer
						) updating ;

vars

begin
	self.userName 			:= username;
	self.password 			:= password;
	self.securityLevel 		:= securityLevel;
	

end;
}

	)
