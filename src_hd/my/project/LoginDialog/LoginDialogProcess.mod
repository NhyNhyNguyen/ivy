[Ivy]
18702F085DC2B762 7.5.0 #module
>Proto >Proto Collection #zClass
Ls0 LoginDialogProcess Big #zClass
Ls0 RD #cInfo
Ls0 #process
Ls0 @AnnotationInP-0n ai ai #zField
Ls0 @TextInP .type .type #zField
Ls0 @TextInP .processKind .processKind #zField
Ls0 @TextInP .xml .xml #zField
Ls0 @TextInP .responsibility .responsibility #zField
Ls0 @UdInit f0 '' #zField
Ls0 @UdProcessEnd f1 '' #zField
Ls0 @PushWFArc f2 '' #zField
Ls0 @UdEvent f3 '' #zField
Ls0 @UdExitEnd f4 '' #zField
Ls0 @PushWFArc f5 '' #zField
>Proto Ls0 Ls0 LoginDialogProcess #zField
Ls0 f0 guid 18702F08602851E4 #txt
Ls0 f0 method start(my.project.Data) #txt
Ls0 f0 inParameterDecl '<my.project.Data data> param;' #txt
Ls0 f0 inParameterMapAction 'out.data=param.data;
' #txt
Ls0 f0 outParameterDecl '<my.project.Data data> result;' #txt
Ls0 f0 outParameterMapAction 'result.data=in.data;
' #txt
Ls0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Data)</name>
    </language>
</elementInfo>
' #txt
Ls0 f0 83 51 26 26 -29 15 #rect
Ls0 f0 @|UdInitIcon #fIcon
Ls0 f1 211 51 26 26 0 12 #rect
Ls0 f1 @|UdProcessEndIcon #fIcon
Ls0 f2 109 64 211 64 #arcP
Ls0 f3 guid 18702F0862458B2E #txt
Ls0 f3 actionTable 'out=in;
' #txt
Ls0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ls0 f3 83 147 26 26 -15 15 #rect
Ls0 f3 @|UdEventIcon #fIcon
Ls0 f4 211 147 26 26 0 12 #rect
Ls0 f4 @|UdExitEndIcon #fIcon
Ls0 f5 109 160 211 160 #arcP
>Proto Ls0 .type my.project.LoginDialog.LoginDialogData #txt
>Proto Ls0 .processKind HTML_DIALOG #txt
>Proto Ls0 -8 -8 16 16 16 26 #rect
>Proto Ls0 '' #fIcon
Ls0 f0 mainOut f2 tail #connect
Ls0 f2 head f1 mainIn #connect
Ls0 f3 mainOut f5 tail #connect
Ls0 f5 head f4 mainIn #connect
