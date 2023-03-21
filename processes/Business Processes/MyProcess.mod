[Ivy]
18701E514E582BA8 7.5.0 #module
>Proto >Proto Collection #zClass
Ms0 MyProcess Big #zClass
Ms0 B #cInfo
Ms0 #process
Ms0 @AnnotationInP-0n ai ai #zField
Ms0 @TextInP .type .type #zField
Ms0 @TextInP .processKind .processKind #zField
Ms0 @TextInP .xml .xml #zField
Ms0 @TextInP .responsibility .responsibility #zField
Ms0 @StartRequest f0 '' #zField
Ms0 @EndTask f5 '' #zField
Ms0 @Page f1 '' #zField
Ms0 @PushWFArc f6 '' #zField
Ms0 @Alternative f8 '' #zField
Ms0 @UserDialog f2 '' #zField
Ms0 @PushWFArc f3 '' #zField
Ms0 @GridStep f4 '' #zField
Ms0 @PushWFArc f9 '' #zField
Ms0 @PushWFArc f10 '' #zField
Ms0 @PushWFArc f7 '' #zField
Ms0 @PushWFArc f11 '' #zField
>Proto Ms0 Ms0 MyProcess #zField
Ms0 f0 outLink start.ivp #txt
Ms0 f0 inParamDecl '<> param;' #txt
Ms0 f0 requestEnabled true #txt
Ms0 f0 triggerEnabled false #txt
Ms0 f0 callSignature start() #txt
Ms0 f0 caseData businessCase.attach=true #txt
Ms0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Ms0 f0 @C|.responsibility Everybody #txt
Ms0 f0 105 137 30 30 -21 17 #rect
Ms0 f0 @|StartRequestIcon #fIcon
Ms0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name></name>
    </language>
</elementInfo>
' #txt
Ms0 f5 1025 393 30 30 0 15 #rect
Ms0 f5 @|EndIcon #fIcon
Ms0 f1 outTypes "my.project.Data" #txt
Ms0 f1 outLinks "LinkA.ivp" #txt
Ms0 f1 template "/ProcessPages/MyProcess/HomePage.ivc" #txt
Ms0 f1 type my.project.Data #txt
Ms0 f1 skipLink skip.ivp #txt
Ms0 f1 sortLink sort.ivp #txt
Ms0 f1 templateWizard '#
#Tue Mar 21 14:42:33 ICT 2023
' #txt
Ms0 f1 pageArchivingActivated false #txt
Ms0 f1 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Home Page</name>
    </language>
</elementInfo>
' #txt
Ms0 f1 @C|.responsibility Everybody #txt
Ms0 f1 984 130 112 44 -33 -8 #rect
Ms0 f1 @|PageIcon #fIcon
Ms0 f6 expr data #txt
Ms0 f6 outCond ivp=="LinkA.ivp" #txt
Ms0 f6 1040 174 1040 393 #arcP
Ms0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Is Login Success?</name>
    </language>
</elementInfo>
' #txt
Ms0 f8 856 136 32 32 -45 33 #rect
Ms0 f8 @|AlternativeIcon #fIcon
Ms0 f2 dialogId my.project.LoginDialog #txt
Ms0 f2 startMethod start(my.project.Data) #txt
Ms0 f2 requestActionDecl '<my.project.Data data> param;' #txt
Ms0 f2 responseMappingAction 'out=in;
out.password=result.data.password;
out.username=result.data.username;
' #txt
Ms0 f2 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Enter username, password to login</name>
    </language>
</elementInfo>
' #txt
Ms0 f2 368 130 208 44 -96 -8 #rect
Ms0 f2 @|UserDialogIcon #fIcon
Ms0 f3 135 152 368 152 #arcP
Ms0 f4 actionTable 'out=in;
' #txt
Ms0 f4 actionCode 'import login.LoginController;

out.errorCode = LoginController.login(in.username, in.password);' #txt
Ms0 f4 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Login Handler</name>
    </language>
</elementInfo>
' #txt
Ms0 f4 664 130 112 44 -39 -8 #rect
Ms0 f4 @|StepIcon #fIcon
Ms0 f9 776 152 856 152 #arcP
Ms0 f10 576 152 664 152 #arcP
Ms0 f7 expr in #txt
Ms0 f7 outCond 'in.errorCode == 200' #txt
Ms0 f7 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Yes&#13;
</name>
    </language>
</elementInfo>
' #txt
Ms0 f7 888 152 984 152 #arcP
Ms0 f7 0 0.46875 0 12 #arcLabel
Ms0 f11 expr in #txt
Ms0 f11 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>No</name>
    </language>
</elementInfo>
' #txt
Ms0 f11 872 136 472 130 #arcP
Ms0 f11 1 872 96 #addKink
Ms0 f11 2 472 96 #addKink
Ms0 f11 1 0.495 0 -15 #arcLabel
>Proto Ms0 .type my.project.Data #txt
>Proto Ms0 .processKind NORMAL #txt
>Proto Ms0 0 0 32 24 18 0 #rect
>Proto Ms0 @|BIcon #fIcon
Ms0 f1 out f6 tail #connect
Ms0 f6 head f5 mainIn #connect
Ms0 f0 mainOut f3 tail #connect
Ms0 f3 head f2 mainIn #connect
Ms0 f4 mainOut f9 tail #connect
Ms0 f9 head f8 in #connect
Ms0 f2 mainOut f10 tail #connect
Ms0 f10 head f4 mainIn #connect
Ms0 f8 out f7 tail #connect
Ms0 f7 head f1 mainIn #connect
Ms0 f8 out f11 tail #connect
Ms0 f11 head f2 mainIn #connect
