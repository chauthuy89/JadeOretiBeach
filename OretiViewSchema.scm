/* JADE COMMAND FILE NAME \\sit.inet\sit\home\Students\2015014005\MySettings\Desktop\oreti\OretiViewSchema.jcf */
jadeVersionNumber "7.0.12";
schemaDefinition
OretiViewSchema subschemaOf OretiModelSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:13:54:36.005;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:13:54:35.972;
libraryDefinitions
typeHeaders
	OretiViewSchema subclassOf OretiModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2049;
	GOretiViewSchema subclassOf GOretiModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2050;
	SOretiViewSchema subclassOf SOretiModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2051;
	GuestLogIn subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2055;
	MainMenu subclassOf Form transient, transientAllowed, subclassTransientAllowed, number = 2052;
	RegisterRunner subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 14, number = 2053;
	RunnerLogin subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 2054;
 
interfaceDefs
membershipDefinitions
 
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
	)
	OretiViewSchema completeDefinition
	(
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:13:54:35.998;
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
	GOretiViewSchema completeDefinition
	(
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:13:54:36.001;
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
	SOretiViewSchema completeDefinition
	(
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:13:54:36.005;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	GuestLogIn completeDefinition
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:15:20:27.398;
	referenceDefinitions
		lbGreeting:                    Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:15:18:57.273;
	)
	MainMenu completeDefinition
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:15:22:37.545;
	)
	RegisterRunner completeDefinition
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:15:00:38.758;
	referenceDefinitions
		btClose:                       Button  number = 7, ordinal = 7;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:15:00:38.740;
		btNewRunner:                   Button  number = 6, ordinal = 6;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:15:00:38.739;
		cb:                            CheckBox  number = 8, ordinal = 8;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:15:00:38.742;
		lbEmail:                       Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:15:00:38.738;
		lbFirstname:                   Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:15:00:38.737;
		lbPassword:                    Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:15:00:38.732;
		lbSurname:                     Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:15:00:38.736;
		lbusername:                    Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:15:00:38.735;
		statusLine:                    StatusLine  number = 9, ordinal = 9;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:15:00:38.744;
		txtEmail:                      TextBox  number = 14, ordinal = 14;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:15:00:38.753;
		txtFirstname:                  TextBox  number = 13, ordinal = 13;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:15:00:38.752;
		txtPassword:                   TextBox  number = 11, ordinal = 11;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:15:00:38.750;
		txtSurname:                    TextBox  number = 12, ordinal = 12;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:15:00:38.751;
		txtUserName:                   TextBox  number = 10, ordinal = 10;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:15:00:38.746;
	)
	RunnerLogin completeDefinition
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:15:20:36.772;
	referenceDefinitions
		btGuest:                       Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:15:20:36.768;
		btLogIn:                       Button  number = 6, ordinal = 6;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:15:20:36.768;
		btNewRunner:                   Button  number = 7, ordinal = 7;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:15:20:36.770;
		lblPassword:                   Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:15:20:36.765;
		lblUserName:                   Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:15:20:36.763;
		tXTpswd:                       TextBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:15:20:36.767;
		txtUN:                         TextBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:24:15:20:36.766;
	)
 
inverseDefinitions
databaseDefinitions
OretiViewSchemaDb
	(
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:13:54:36.006;
	databaseFileDefinitions
		"oretih" number=52;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:13:54:36.006;
		"oreti" number=55;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:24:11:15:15.581;
	defaultFileDefinition "oreti";
	classMapDefinitions
		SOretiViewSchema in "_environ";
		OretiViewSchema in "_usergui";
		GOretiViewSchema in "oreti";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
