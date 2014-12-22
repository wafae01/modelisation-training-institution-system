<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{389A56C6-AC36-40C3-A837-5E8ABD2D198C}" Label="" LastModificationDate="1419242185" Name="ModeleOrienteObjet_Cplus" Objects="237" Symbols="96" Target="C# 2.0" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>389A56C6-AC36-40C3-A837-5E8ABD2D198C</a:ObjectID>
<a:Name>ModeleOrienteObjet_Cplus</a:Name>
<a:Code>ModeleOrienteObjet_Cplus</a:Code>
<a:CreationDate>1419177797</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419241234</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=System.Collections.Generic.List
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>569AFB34-935B-4672-BC0C-659940F779CA</a:ObjectID>
<a:Name>C# 2.0</a:Name>
<a:Code>C# 2</a:Code>
<a:CreationDate>1419177797</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419177797</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>68582EE1-6A02-4FCC-876C-98AA192A6C23</a:ObjectID>
<a:Name>WSDL for .NET</a:Name>
<a:Code>WSDLDotNet</a:Code>
<a:CreationDate>1419177797</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419177797</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>3287C7D6-062E-4BEA-AF1F-1634ED585124</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:ClassDiagrams>
<o:ClassDiagram Id="o5">
<a:ObjectID>D10653BD-334E-4C89-ADA8-4BC9259C2727</a:ObjectID>
<a:Name>DiagrammeClasses_Cplus</a:Name>
<a:Code>DiagrammeClasses_Cplus</a:Code>
<a:CreationDate>1419177797</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419241234</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
MULAFont=Arial,8,N
MULAFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>7</a:PaperSource>
<c:Symbols>
<o:PackageSymbol Id="o6">
<a:CreationDate>1419182074</a:CreationDate>
<a:ModificationDate>1419186078</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-105703,45829), (-83595,50411))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,14,N
LABL 0 Arial,14,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Package Ref="o7"/>
</c:Object>
</o:PackageSymbol>
<o:PackageSymbol Id="o8">
<a:CreationDate>1419182074</a:CreationDate>
<a:ModificationDate>1419186078</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-101351,63367), (-80167,68405))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,14,N
LABL 0 Arial,14,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Package Ref="o9"/>
</c:Object>
</o:PackageSymbol>
<o:PackageSymbol Id="o10">
<a:CreationDate>1419182132</a:CreationDate>
<a:ModificationDate>1419186078</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-109922,40481), (-85414,45035))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,14,N
LABL 0 Arial,14,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Package Ref="o11"/>
</c:Object>
</o:PackageSymbol>
<o:PackageSymbol Id="o12">
<a:CreationDate>1419182398</a:CreationDate>
<a:ModificationDate>1419186078</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-124621,45920), (-106947,50522))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,14,N
LABL 0 Arial,14,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Package Ref="o13"/>
</c:Object>
</o:PackageSymbol>
<o:PackageSymbol Id="o14">
<a:CreationDate>1419182493</a:CreationDate>
<a:ModificationDate>1419186078</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-105495,69146), (-80125,75096))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,14,N
LABL 0 Arial,14,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Package Ref="o15"/>
</c:Object>
</o:PackageSymbol>
<o:PackageSymbol Id="o16">
<a:CreationDate>1419182695</a:CreationDate>
<a:ModificationDate>1419186078</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-124634,40697), (-110420,45299))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,14,N
LABL 0 Arial,14,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Package Ref="o17"/>
</c:Object>
</o:PackageSymbol>
<o:PackageSymbol Id="o18">
<a:CreationDate>1419182703</a:CreationDate>
<a:ModificationDate>1419186078</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-124377,57477), (-109641,61743))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,14,N
LABL 0 Arial,14,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Package Ref="o19"/>
</c:Object>
</o:PackageSymbol>
<o:PackageSymbol Id="o20">
<a:CreationDate>1419182730</a:CreationDate>
<a:ModificationDate>1419186078</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-124462,52113), (-104366,55859))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,14,N
LABL 0 Arial,14,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Package Ref="o21"/>
</c:Object>
</o:PackageSymbol>
<o:PackageSymbol Id="o22">
<a:CreationDate>1419182763</a:CreationDate>
<a:ModificationDate>1419186078</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-103215,51952), (-79057,56044))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,14,N
LABL 0 Arial,14,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Package Ref="o23"/>
</c:Object>
</o:PackageSymbol>
<o:PackageSymbol Id="o24">
<a:CreationDate>1419183002</a:CreationDate>
<a:ModificationDate>1419186078</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-124390,68922), (-106894,74012))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,14,N
LABL 0 Arial,14,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Package Ref="o25"/>
</c:Object>
</o:PackageSymbol>
<o:PackageSymbol Id="o26">
<a:CreationDate>1419183069</a:CreationDate>
<a:ModificationDate>1419186078</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-108351,57543), (-87477,61809))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,14,N
LABL 0 Arial,14,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Package Ref="o27"/>
</c:Object>
</o:PackageSymbol>
<o:PackageSymbol Id="o28">
<a:CreationDate>1419183491</a:CreationDate>
<a:ModificationDate>1419186078</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-124467,63396), (-103031,67850))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,14,N
LABL 0 Arial,14,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Package Ref="o29"/>
</c:Object>
</o:PackageSymbol>
<o:PackageSymbol Id="o30">
<a:CreationDate>1419241234</a:CreationDate>
<a:ModificationDate>1419241844</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-124643,35296), (-114707,39361))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12632256</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Package Ref="o31"/>
</c:Object>
</o:PackageSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:Packages>
<o:Package Id="o7">
<a:ObjectID>172A4037-22CE-464A-86A7-DC3014136B65</a:ObjectID>
<a:Name>Gestion prévision des séances</a:Name>
<a:Code>GestionPrevisionDesSeances</a:Code>
<a:CreationDate>1419182074</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419240352</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o32">
<a:ObjectID>582E9AD4-625D-4EC0-A0D4-739501BE7BB0</a:ObjectID>
<a:Name>DiagrammeClasses_precision_seances</a:Name>
<a:Code>DiagrammeClasses_precision_seances</a:Code>
<a:CreationDate>1419182074</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419240352</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
MULAFont=Arial,8,N
MULAFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>7</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o33">
<a:CreationDate>1419183226</a:CreationDate>
<a:ModificationDate>1419240301</a:ModificationDate>
<a:Rect>((-5924,-16034), (11834,-8027))</a:Rect>
<a:ListOfPoints>((-5924,-8027),(-5924,-14735),(11834,-14735))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o34"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o35"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o36"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o37">
<a:CreationDate>1419183226</a:CreationDate>
<a:ModificationDate>1419240301</a:ModificationDate>
<a:Rect>((-2989,-12467), (5836,2577))</a:Rect>
<a:ListOfPoints>((3812,2577),(3812,-2514),(-1115,-2514),(-1115,-12467))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o38"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o34"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o39"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o40">
<a:CreationDate>1419183715</a:CreationDate>
<a:ModificationDate>1419240364</a:ModificationDate>
<a:Rect>((-15815,-8054), (-6918,-804))</a:Rect>
<a:ListOfPoints>((-6918,-6881),(-15815,-6881),(-15815,-804))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o34"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o41"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o42"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o43">
<a:CreationDate>1419240083</a:CreationDate>
<a:ModificationDate>1419240297</a:ModificationDate>
<a:Rect>((5664,2819), (9562,16725))</a:Rect>
<a:ListOfPoints>((7538,2819),(7538,16725))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o38"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o44"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o45"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o46">
<a:CreationDate>1419240352</a:CreationDate>
<a:ModificationDate>1419240367</a:ModificationDate>
<a:Rect>((-16387,-20901), (-5961,-9375))</a:Rect>
<a:ListOfPoints>((-5961,-9375),(-16387,-9375),(-16387,-20901))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o34"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o47"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o48"/>
</c:Object>
</o:GeneralizationSymbol>
<o:ClassSymbol Id="o34">
<a:CreationDate>1419183226</a:CreationDate>
<a:ModificationDate>1419240301</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-8298,-13661), (1230,-5603))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o49"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o35">
<a:CreationDate>1419183226</a:CreationDate>
<a:ModificationDate>1419240118</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((7751,-19403), (23787,-9753))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o50"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o38">
<a:CreationDate>1419183226</a:CreationDate>
<a:ModificationDate>1419240297</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((2938,-1875), (14738,7027))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o51"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o41">
<a:CreationDate>1419183708</a:CreationDate>
<a:ModificationDate>1419240299</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-23535,-4248), (-14602,4442))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o52"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o44">
<a:CreationDate>1419239913</a:CreationDate>
<a:ModificationDate>1419240091</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((3943,13134), (17432,27666))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o53"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o47">
<a:CreationDate>1419240326</a:CreationDate>
<a:ModificationDate>1419240358</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-25343,-24669), (-14633,-14031))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o54"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o32"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o49">
<a:ObjectID>7B8B7A78-02DE-4BF0-88C3-C6B5ED2B8418</a:ObjectID>
<a:Name>PrévisionSéance</a:Name>
<a:Code>PrevisionSeance</a:Code>
<a:CreationDate>1419183226</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183226</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o50">
<a:ObjectID>9FD9A18E-CAFA-424A-B527-CFC799D50784</a:ObjectID>
<a:Name>Activite</a:Name>
<a:Code>Activite</a:Code>
<a:CreationDate>1419183226</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183226</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o55">
<a:ObjectID>AE4DAEE9-308A-4644-8624-0AD424F7D4C7</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1419183226</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183226</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o56">
<a:ObjectID>DB9C9CEC-17FB-4293-93BD-386E25805B5C</a:ObjectID>
<a:Name>Objectif</a:Name>
<a:Code>Objectif</a:Code>
<a:CreationDate>1419183226</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183226</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o57">
<a:ObjectID>ABF8DC34-5C24-44A2-85A9-BEBBE5244017</a:ObjectID>
<a:Name>Duree</a:Name>
<a:Code>Duree</a:Code>
<a:CreationDate>1419183226</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183226</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o58">
<a:ObjectID>9EC7A727-6EAF-4CBB-85CF-5D8AEC490F51</a:ObjectID>
<a:Name>Etat</a:Name>
<a:Code>Etat</a:Code>
<a:CreationDate>1419183226</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183226</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:Comment>etat 1 - activité réalisé
etat 2 - activité non réalisé
etat 3 - activité non terminé</a:Comment>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o59">
<a:ObjectID>3089DD50-E35B-41F4-8138-5FC630A9FE64</a:ObjectID>
<a:Name>APrevoirProchaineSéance</a:Name>
<a:Code>APrevoirProchaineSeance</a:Code>
<a:CreationDate>1419183226</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183226</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o60">
<a:ObjectID>FC1F28AF-7A55-482F-9156-868C74C542E0</a:ObjectID>
<a:Name>Commentaire</a:Name>
<a:Code>Commentaire</a:Code>
<a:CreationDate>1419183226</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183226</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o51">
<a:ObjectID>BC30CD3D-9E6F-4C6F-9277-5E48C06AAEA5</a:ObjectID>
<a:Name>Séquences</a:Name>
<a:Code>Sequences</a:Code>
<a:CreationDate>1419183226</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419240266</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o61">
<a:ObjectID>2E9DA6AD-D4E7-4BBE-B370-7DCAF6E27620</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1419239659</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419239676</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o62">
<a:ObjectID>A6407838-6A02-40D2-A095-775C8813893F</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1419239659</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419240068</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o63">
<a:ObjectID>4B9E95F5-1DAC-4749-AEF8-04649B5882EE</a:ObjectID>
<a:Name>Objectif</a:Name>
<a:Code>objectif</a:Code>
<a:CreationDate>1419239659</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419239971</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o64">
<a:ObjectID>DB6658AA-199E-4A84-92D7-B904C74E9D50</a:ObjectID>
<a:Name>CompétencesVisés</a:Name>
<a:Code>competencesVises</a:Code>
<a:CreationDate>1419239971</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419240294</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o65">
<a:ObjectID>49CA7202-135E-4E6C-9572-CF2D214ABA57</a:ObjectID>
<a:Name>CompétencesTransversales</a:Name>
<a:Code>competencesTransversales</a:Code>
<a:CreationDate>1419240257</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419240294</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Shortcut Id="o52">
<a:ObjectID>E914A044-EFEB-4670-8463-0869A087ACD5</a:ObjectID>
<a:Name>ContenuePrecision</a:Name>
<a:Code>ContenuePrecision</a:Code>
<a:CreationDate>1419183708</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183708</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>8B4B9883-C6D7-47E0-B4B3-85FF13095473</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::Gestion des modules</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o53">
<a:ObjectID>4E013D63-DA16-42AF-8548-F54C0F31B264</a:ObjectID>
<a:Name>Module</a:Name>
<a:Code>Module</a:Code>
<a:CreationDate>1419239913</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419239913</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>8A409854-0ECF-4055-AD96-AF62CE5C23E4</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::Gestion des modules</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o54">
<a:ObjectID>832C8633-68CF-4103-8E5C-68A64C0A463A</a:ObjectID>
<a:Name>Séance</a:Name>
<a:Code>Seance</a:Code>
<a:CreationDate>1419240326</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419240326</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>F876F6E9-058E-4025-AE19-5565CE6A109F</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::Gestion des séances</a:TargetPackagePath>
</o:Shortcut>
</c:Classes>
<c:Associations>
<o:Association Id="o36">
<a:ObjectID>62B5523A-04D8-40A3-954E-970FBE6A7A68</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1419183226</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183226</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o50"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o49"/>
</c:Object2>
</o:Association>
<o:Association Id="o39">
<a:ObjectID>8CCF6C61-C6FB-4FDA-99F2-A622ED3E7064</a:ObjectID>
<a:Name>Association_16</a:Name>
<a:Code>Association16</a:Code>
<a:CreationDate>1419183226</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183226</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,154={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,31=System.Collections.Generic.List

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o49"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o51"/>
</c:Object2>
</o:Association>
<o:Association Id="o42">
<a:ObjectID>2D9A50D3-2FE1-437F-B2C5-A29717649513</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association3</a:Code>
<a:CreationDate>1419183715</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183728</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,154={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,31=System.Collections.Generic.List

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o52"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o49"/>
</c:Object2>
</o:Association>
<o:Association Id="o45">
<a:ObjectID>0D433DAB-840F-4283-9ED4-F3841DD207C7</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association4</a:Code>
<a:CreationDate>1419240083</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419240090</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o53"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o51"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Generalizations>
<o:Generalization Id="o48">
<a:ObjectID>1A12D28C-F0B1-4218-A4E6-81280E892F57</a:ObjectID>
<a:Name>Generalisation_1</a:Name>
<a:Code>Generalisation_1</a:Code>
<a:CreationDate>1419240352</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419240352</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<c:Object1>
<o:Shortcut Ref="o54"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o49"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
</o:Package>
<o:Package Id="o9">
<a:ObjectID>19A84C6F-5E03-48AB-B9C3-1815B79887E2</a:ObjectID>
<a:Name>Gestion des séances</a:Name>
<a:Code>GestionDesSeances</a:Code>
<a:CreationDate>1419182074</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419242173</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o66">
<a:ObjectID>9CB46AD0-C8A0-48D1-B07B-60570D72FBBC</a:ObjectID>
<a:Name>DiagrammeClasses_séances</a:Name>
<a:Code>DiagrammeClasses_seances</a:Code>
<a:CreationDate>1419182074</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419242173</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
MULAFont=Arial,8,N
MULAFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>7</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o67">
<a:CreationDate>1419184583</a:CreationDate>
<a:ModificationDate>1419240630</a:ModificationDate>
<a:Rect>((-12825,2559), (-6525,11899))</a:Rect>
<a:ListOfPoints>((-6525,2559),(-6525,10725),(-12825,10725))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194368</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o68"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o69"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o70"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o71">
<a:CreationDate>1419184585</a:CreationDate>
<a:ModificationDate>1419241770</a:ModificationDate>
<a:Rect>((-15219,-9601), (-3676,-24))</a:Rect>
<a:ListOfPoints>((-5550,-24),(-5550,-9601),(-15219,-9601))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194368</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o68"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o72"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o73"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o74">
<a:CreationDate>1419184586</a:CreationDate>
<a:ModificationDate>1419241767</a:ModificationDate>
<a:Rect>((-6225,-1314), (17850,1650))</a:Rect>
<a:ListOfPoints>((-6225,-1314),(4478,-1314),(4478,1650),(17850,1650))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194368</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o68"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o75"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o76"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o77">
<a:CreationDate>1419240665</a:CreationDate>
<a:ModificationDate>1419240675</a:ModificationDate>
<a:Rect>((-1796,3180), (6091,13527))</a:Rect>
<a:ListOfPoints>((-1796,3180),(4067,3180),(4067,13527))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o68"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o78"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o79"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o80">
<a:CreationDate>1419242173</a:CreationDate>
<a:ModificationDate>1419242185</a:ModificationDate>
<a:Rect>((-562,-11073), (9413,-2925))</a:Rect>
<a:ListOfPoints>((-562,-2925),(-562,-9900),(9413,-9900))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o68"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o81"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o82"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o68">
<a:CreationDate>1419183365</a:CreationDate>
<a:ModificationDate>1419240630</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-9480,-4532), (1230,5132))</a:Rect>
<a:LineColor>4194368</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o83"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o69">
<a:CreationDate>1419184568</a:CreationDate>
<a:ModificationDate>1419240630</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24196,6943), (-9703,16606))</a:Rect>
<a:LineColor>4194368</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o84"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o72">
<a:CreationDate>1419184571</a:CreationDate>
<a:ModificationDate>1419241770</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-25738,-13944), (-11012,-5254))</a:Rect>
<a:LineColor>4194368</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o85"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o75">
<a:CreationDate>1419184574</a:CreationDate>
<a:ModificationDate>1419241767</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((10502,-147), (22049,4649))</a:Rect>
<a:LineColor>4194368</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o86"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o78">
<a:CreationDate>1419240642</a:CreationDate>
<a:ModificationDate>1419240675</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((2463,11401), (11535,16196))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o87"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o81">
<a:CreationDate>1419242163</a:CreationDate>
<a:ModificationDate>1419242185</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((7122,-14657), (16054,-6941))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o88"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o66"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o83">
<a:ObjectID>F876F6E9-058E-4025-AE19-5565CE6A109F</a:ObjectID>
<a:Name>Séance</a:Name>
<a:Code>Seance</a:Code>
<a:CreationDate>1419183365</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419240973</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o89">
<a:ObjectID>64991D6A-D923-42C6-B356-A278C190C4F0</a:ObjectID>
<a:Name>Titre</a:Name>
<a:Code>titre</a:Code>
<a:CreationDate>1419240435</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419240452</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o90">
<a:ObjectID>EF2428B2-285C-4C8A-832E-C017F59B7331</a:ObjectID>
<a:Name>Objectif</a:Name>
<a:Code>objectif</a:Code>
<a:CreationDate>1419240453</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419240464</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o91">
<a:ObjectID>EA16A74C-C13E-47FB-8B1F-C413D0458530</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1419183365</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184531</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o92">
<a:ObjectID>7ECB6A82-06F1-4665-A3C1-C4E8D7B6C8A0</a:ObjectID>
<a:Name>Date</a:Name>
<a:Code>Duree</a:Code>
<a:CreationDate>1419183365</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184503</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o93">
<a:ObjectID>7F8CA305-35C0-4417-8481-4D1DB28C1483</a:ObjectID>
<a:Name>HeureDébut</a:Name>
<a:Code>DateRealisation</a:Code>
<a:CreationDate>1419183365</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184518</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o94">
<a:ObjectID>2D19E514-5CB7-4558-AD6C-5C76981E3341</a:ObjectID>
<a:Name>HeureFin</a:Name>
<a:Code>heureFin</a:Code>
<a:CreationDate>1419184477</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184518</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o95">
<a:ObjectID>2CA45054-0EDE-4D38-BF45-4C889305E52A</a:ObjectID>
<a:Name>Attribut_7</a:Name>
<a:Code>attribut7</a:Code>
<a:CreationDate>1419240869</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419240973</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o96">
<a:ObjectID>6D4ED30A-9206-4AC7-81AB-F9C51A9DD137</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1419184529</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184531</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o91"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o96"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Shortcut Id="o84">
<a:ObjectID>57AC4A7A-6938-4347-90ED-4F2728DAE707</a:ObjectID>
<a:Name>Activite</a:Name>
<a:Code>Activite</a:Code>
<a:CreationDate>1419184568</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184568</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>9FD9A18E-CAFA-424A-B527-CFC799D50784</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::Gestion prévision des séances</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o85">
<a:ObjectID>07DCBB24-3C23-4AE2-9CB8-05CE95EB7F60</a:ObjectID>
<a:Name>Séquences</a:Name>
<a:Code>Sequences</a:Code>
<a:CreationDate>1419184571</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184571</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>BC30CD3D-9E6F-4C6F-9277-5E48C06AAEA5</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::Gestion prévision des séances</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o86">
<a:ObjectID>85CE4DED-93BA-4909-9BBC-CE52B79DBAFE</a:ObjectID>
<a:Name>PrévisionSéance</a:Name>
<a:Code>PrevisionSeance</a:Code>
<a:CreationDate>1419184574</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184574</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>7B8B7A78-02DE-4BF0-88C3-C6B5ED2B8418</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::Gestion prévision des séances</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o87">
<a:ObjectID>8137A09F-2D93-433D-B451-40C276DC9B8F</a:ObjectID>
<a:Name>Formation</a:Name>
<a:Code>Formation</a:Code>
<a:CreationDate>1419240642</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419240642</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>99C08D3B-98D8-42DD-A657-7DEB56D815D4</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::Gestion des formations</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o88">
<a:ObjectID>7BAE6BED-DE96-442F-9F45-549A5875ECFF</a:ObjectID>
<a:Name>Salle</a:Name>
<a:Code>Salle</a:Code>
<a:CreationDate>1419242163</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419242163</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>47BCEC5C-7129-4239-A88E-D0404C085307</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::Configuration</a:TargetPackagePath>
</o:Shortcut>
</c:Classes>
<c:Associations>
<o:Association Id="o70">
<a:ObjectID>6F899ED9-3C88-4635-A5F2-56D0BB89A516</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association1</a:Code>
<a:CreationDate>1419184583</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184664</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,154={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,31=System.Collections.Generic.List

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o84"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o83"/>
</c:Object2>
</o:Association>
<o:Association Id="o73">
<a:ObjectID>654C7C3E-8664-484A-B2D1-A581CCBAC1D8</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association2</a:Code>
<a:CreationDate>1419184585</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184625</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o85"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o83"/>
</c:Object2>
</o:Association>
<o:Association Id="o76">
<a:ObjectID>7C07702D-6D85-4CA6-A481-13398E02C303</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association3</a:Code>
<a:CreationDate>1419184586</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184599</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o86"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o83"/>
</c:Object2>
</o:Association>
<o:Association Id="o79">
<a:ObjectID>BD035C7B-344C-4AE5-B34A-5D4850344322</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association4</a:Code>
<a:CreationDate>1419240665</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419240674</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o87"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o83"/>
</c:Object2>
</o:Association>
<o:Association Id="o82">
<a:ObjectID>3A3F5F6C-AD6B-415A-82D9-6ABDC0372AC4</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association5</a:Code>
<a:CreationDate>1419242173</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419242173</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,154={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,31=System.Collections.Generic.List

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o88"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o83"/>
</c:Object2>
</o:Association>
</c:Associations>
</o:Package>
<o:Package Id="o11">
<a:ObjectID>62C0455E-5662-439B-8E1D-4BF377421AD3</a:ObjectID>
<a:Name>Gestion des modules</a:Name>
<a:Code>GestionDesModules</a:Code>
<a:CreationDate>1419182132</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184417</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o97">
<a:ObjectID>CE5D92FD-094F-4E9D-BE34-6E440D3F159D</a:ObjectID>
<a:Name>DiagrammeClasses_precision</a:Name>
<a:Code>DiagrammeClasses_precision</a:Code>
<a:CreationDate>1419182132</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183432</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
MULAFont=Arial,8,N
MULAFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>7</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o98">
<a:CreationDate>1419183189</a:CreationDate>
<a:ModificationDate>1419186329</a:ModificationDate>
<a:Rect>((-2347,-2291), (18958,-275))</a:Rect>
<a:ListOfPoints>((-2347,-1450),(7787,-1450),(7787,-1118),(18958,-1118))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o99"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o100"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o101"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o102">
<a:CreationDate>1419183189</a:CreationDate>
<a:ModificationDate>1419186329</a:ModificationDate>
<a:Rect>((-19020,-2266), (-983,8880))</a:Rect>
<a:ListOfPoints>((-1020,-2266),(-1020,7706),(-19020,7706))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o99"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o103"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o104"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o105">
<a:CreationDate>1419183189</a:CreationDate>
<a:ModificationDate>1419186329</a:ModificationDate>
<a:Rect>((-10250,-10485), (-2983,-1460))</a:Rect>
<a:ListOfPoints>((-4970,-1460),(-4970,-10485),(-10250,-10485))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o99"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o106"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o107"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o100">
<a:CreationDate>1419183189</a:CreationDate>
<a:ModificationDate>1419186329</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((9712,-7755), (23202,5805))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o108"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o99">
<a:CreationDate>1419183189</a:CreationDate>
<a:ModificationDate>1419186329</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5497,-4220), (3205,3496))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o109"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o103">
<a:CreationDate>1419183189</a:CreationDate>
<a:ModificationDate>1419186329</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22753,3045), (-13819,10761))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o110"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o106">
<a:CreationDate>1419183189</a:CreationDate>
<a:ModificationDate>1419186329</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-16030,-15131), (-7330,-8389))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o111"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o97"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o108">
<a:ObjectID>8A409854-0ECF-4055-AD96-AF62CE5C23E4</a:ObjectID>
<a:Name>Module</a:Name>
<a:Code>Module</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>/***********************************************************************
 * Module:  Module.java
 * Author:  THINKPAD
 * Purpose: Defines the Class Module
 ***********************************************************************/</a:Classifier.Header>
<a:Imports>import java.util.*;</a:Imports>
<c:Attributes>
<o:Attribute Id="o112">
<a:ObjectID>2A813034-734E-4E76-A6D1-18F22828F9FD</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o113">
<a:ObjectID>D094BBEC-306A-47E5-A448-0C7197241406</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o114">
<a:ObjectID>DB1E7160-397C-4876-B4DC-B6F9F2F0A2DC</a:ObjectID>
<a:Name>Duree</a:Name>
<a:Code>duree</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o115">
<a:ObjectID>110D3178-DD84-4EBB-A6A0-0B243CBDDB52</a:ObjectID>
<a:Name>StrategieEnseignement</a:Name>
<a:Code>strategieEnseignement</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o116">
<a:ObjectID>3B1A1A2A-C9A7-4D91-B37F-8D3D92720F94</a:ObjectID>
<a:Name>Apprentisage</a:Name>
<a:Code>apprentisage</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o117">
<a:ObjectID>69E90717-1BBC-41AA-9C43-DE66B9839027</a:ObjectID>
<a:Name>Evaluation</a:Name>
<a:Code>evaluation</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o118">
<a:ObjectID>783232F5-38A5-4E10-B064-8353FEE4BF4F</a:ObjectID>
<a:Name>Materiel</a:Name>
<a:Code>materiel</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o119">
<a:ObjectID>39B562C9-7568-4F88-9407-1F131BA57AE6</a:ObjectID>
<a:Name>Equipement</a:Name>
<a:Code>equipement</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o120">
<a:ObjectID>E8628EE0-9B64-4475-AC64-06662662EACF</a:ObjectID>
<a:Name>Competence</a:Name>
<a:Code>competence</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o121">
<a:ObjectID>A4BB93C2-9B7A-407F-B91D-F2B098167105</a:ObjectID>
<a:Name>Presentation</a:Name>
<a:Code>presentation</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o122">
<a:ObjectID>8F8284D7-DC85-4070-AF3D-6BC1C58D68FF</a:ObjectID>
<a:Name>Description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o123">
<a:ObjectID>B603A871-8794-4759-B042-BFC17DD88B73</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o112"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o123"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o109">
<a:ObjectID>3D2A4475-078D-49CE-BA7F-FA51E13FB203</a:ObjectID>
<a:Name>Precision</a:Name>
<a:Code>Precision</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>/***********************************************************************
 * Module:  Precision.java
 * Author:  THINKPAD
 * Purpose: Defines the Class Precision
 ***********************************************************************/</a:Classifier.Header>
<a:Imports>import java.util.*;</a:Imports>
<c:Attributes>
<o:Attribute Id="o124">
<a:ObjectID>E3D0D1F1-B66A-42D0-9C0D-4A85DB582180</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o125">
<a:ObjectID>636F2E38-E9CC-403C-90DB-15D1E0C282DE</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o126">
<a:ObjectID>9114390C-B802-411B-BBA7-B61C9EA47BA7</a:ObjectID>
<a:Name>Description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o127">
<a:ObjectID>D10043F2-89E0-4730-ABCE-C905A94B4F69</a:ObjectID>
<a:Name>Duree</a:Name>
<a:Code>duree</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o128">
<a:ObjectID>D6E9C6A1-32A6-44B9-8FC8-8DE91953B16B</a:ObjectID>
<a:Name>Ordre</a:Name>
<a:Code>ordre</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o129">
<a:ObjectID>F505D3D7-8C69-4984-BC2A-297097D4A9FE</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o124"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o129"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o110">
<a:ObjectID>8B4B9883-C6D7-47E0-B4B3-85FF13095473</a:ObjectID>
<a:Name>ContenuePrecision</a:Name>
<a:Code>ContenuePrecision</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>/***********************************************************************
 * Module:  ContenuePrecision.java
 * Author:  THINKPAD
 * Purpose: Defines the Class ContenuePrecision
 ***********************************************************************/</a:Classifier.Header>
<a:Imports>import java.util.*;</a:Imports>
<c:Attributes>
<o:Attribute Id="o130">
<a:ObjectID>16973F24-43AE-42B4-AB01-F0E86FE86F88</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o131">
<a:ObjectID>369D2665-09E1-42DE-8E94-6984D2BB9EC1</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o132">
<a:ObjectID>9E686CEE-C46F-4205-BFF9-E4DCE1E4E6AE</a:ObjectID>
<a:Name>Description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o133">
<a:ObjectID>842F0B11-9E40-4846-B560-396143365049</a:ObjectID>
<a:Name>Duree</a:Name>
<a:Code>duree</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o134">
<a:ObjectID>C59859B1-6554-4F3B-985E-FF79E42E0279</a:ObjectID>
<a:Name>Ordre</a:Name>
<a:Code>ordre</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o135">
<a:ObjectID>9F8BE0BC-FF40-4E2C-BA4F-AEA96E788C8B</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o130"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o135"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o111">
<a:ObjectID>BA28FF1F-B128-4BA6-AE32-114FC6F49E9C</a:ObjectID>
<a:Name>Prealable</a:Name>
<a:Code>Prealable</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>/***********************************************************************
 * Module:  Prealable.java
 * Author:  THINKPAD
 * Purpose: Defines the Class Prealable
 ***********************************************************************/</a:Classifier.Header>
<a:Imports>import java.util.*;</a:Imports>
<c:Attributes>
<o:Attribute Id="o136">
<a:ObjectID>5514ABDE-7D49-4893-A5C9-446E06427157</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o137">
<a:ObjectID>1E992DBE-F3BA-4885-8A02-1FACF79F894D</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o138">
<a:ObjectID>4892FD70-C982-476A-B89D-5D6EE1261332</a:ObjectID>
<a:Name>Description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o139">
<a:ObjectID>052C5C0E-3DFF-4E53-88F1-92AB5412A9D3</a:ObjectID>
<a:Name>Ordre</a:Name>
<a:Code>ordre</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o140">
<a:ObjectID>BEB0F235-3606-425E-9C4B-8BBC4B3C0E17</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o136"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o140"/>
</c:PrimaryIdentifier>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o101">
<a:ObjectID>B293BFDF-ACB8-4E7B-B4A4-D102B650BC3C</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>association1</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o108"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o109"/>
</c:Object2>
</o:Association>
<o:Association Id="o104">
<a:ObjectID>C3E14135-862A-4FF4-80AA-188DA8026139</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>association2</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o110"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o109"/>
</c:Object2>
</o:Association>
<o:Association Id="o107">
<a:ObjectID>438E415A-63D6-48E4-9B16-E2DE68BC8C72</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>association4</a:Code>
<a:CreationDate>1419183189</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183189</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,64={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o111"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o109"/>
</c:Object2>
</o:Association>
</c:Associations>
</o:Package>
<o:Package Id="o13">
<a:ObjectID>0074F8D6-C22C-4EDB-B118-6F06604B5228</a:ObjectID>
<a:Name>Gestion des formateurs</a:Name>
<a:Code>GestionDesFormateurs</a:Code>
<a:CreationDate>1419182398</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183208</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o141">
<a:ObjectID>663516A7-2DFD-44B8-B475-E9FA7151587D</a:ObjectID>
<a:Name>DiagrammeClasses_formateur</a:Name>
<a:Code>DiagrammeClasses_formateur</a:Code>
<a:CreationDate>1419182398</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183418</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
MULAFont=Arial,8,N
MULAFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>7</a:PaperSource>
<c:Symbols>
<o:ClassSymbol Id="o142">
<a:CreationDate>1419183208</a:CreationDate>
<a:ModificationDate>1419186366</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5587,-4832), (5587,4832))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o143"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o141"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o143">
<a:ObjectID>A5E2FFDF-22DF-406F-BEA7-9BC4C50AEAD8</a:ObjectID>
<a:Name>Formateur</a:Name>
<a:Code>Formateur</a:Code>
<a:CreationDate>1419183208</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419239474</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>/***********************************************************************
 * Module:  Formateur.cs
 * Author:  compaq
 * Purpose: Definition of the Class Formateur
 ***********************************************************************/</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o144">
<a:ObjectID>DF1F9626-79CA-483A-9DE9-4CCB9B79E60E</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1419183208</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183208</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o145">
<a:ObjectID>F489E9E6-54CF-4569-90D9-E53A868C2B14</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1419183208</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183208</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>System.String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o146">
<a:ObjectID>1215CEF3-4D8F-4017-AD20-3D74568237F3</a:ObjectID>
<a:Name>Prenom</a:Name>
<a:Code>Prenom</a:Code>
<a:CreationDate>1419183208</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183208</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>System.String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o147">
<a:ObjectID>6B1A4F8C-68A4-47E5-9132-58379AE76B51</a:ObjectID>
<a:Name>Matricule</a:Name>
<a:Code>Matricule</a:Code>
<a:CreationDate>1419183208</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183208</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>System.String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o148">
<a:ObjectID>130C537F-AFBE-4532-80C0-3CCB3867E489</a:ObjectID>
<a:Name>Adress</a:Name>
<a:Code>Adress</a:Code>
<a:CreationDate>1419183208</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183208</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>System.String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o149">
<a:ObjectID>F96399E0-5864-4CA2-8935-4FC9FF052D7B</a:ObjectID>
<a:Name>Tél</a:Name>
<a:Code>Tel</a:Code>
<a:CreationDate>1419183208</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183208</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>System.String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o150">
<a:ObjectID>F78112CA-E585-4020-A90C-50E51C723D55</a:ObjectID>
<a:Name>Email</a:Name>
<a:Code>Email</a:Code>
<a:CreationDate>1419183208</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183208</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>System.String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o151">
<a:ObjectID>F423528F-611D-4CB6-BD99-ABA6C01452BF</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1419183208</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183208</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o144"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o151"/>
</c:PrimaryIdentifier>
</o:Class>
</c:Classes>
</o:Package>
<o:Package Id="o15">
<a:ObjectID>A03F590F-ACEB-4F7C-A755-39AEFACC6FC3</a:ObjectID>
<a:Name>Gestion des notes et compétences</a:Name>
<a:Code>GestionDesNotesEtCompetences</a:Code>
<a:CreationDate>1419182493</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419185027</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o152">
<a:ObjectID>E2BD3AEB-B7E6-4F2C-B857-86F70E94F5C5</a:ObjectID>
<a:Name>DiagrammeClasses_notes</a:Name>
<a:Code>DiagrammeClasses_notes</a:Code>
<a:CreationDate>1419182493</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419185027</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
MULAFont=Arial,8,N
MULAFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>7</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o153">
<a:CreationDate>1419185016</a:CreationDate>
<a:ModificationDate>1419186722</a:ModificationDate>
<a:Rect>((-1350,-5973), (13875,-2725))</a:Rect>
<a:ListOfPoints>((-1350,-3900),(3676,-3900),(3676,-4800),(13875,-4800))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o154"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o155"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o156"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o157">
<a:CreationDate>1419185017</a:CreationDate>
<a:ModificationDate>1419185098</a:ModificationDate>
<a:Rect>((-15487,-7088), (-5550,1987))</a:Rect>
<a:ListOfPoints>((-5550,-5663),(-15450,-5663),(-15450,1987))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o154"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o158"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o159"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o160">
<a:CreationDate>1419185019</a:CreationDate>
<a:ModificationDate>1419185060</a:ModificationDate>
<a:Rect>((-13575,6551), (-1200,8899))</a:Rect>
<a:ListOfPoints>((-1200,7725),(-13575,7725))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o161"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o158"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o162"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o163">
<a:CreationDate>1419185020</a:CreationDate>
<a:ModificationDate>1419185088</a:ModificationDate>
<a:Rect>((-23362,9750), (-8775,16725))</a:Rect>
<a:ListOfPoints>((-8775,16725),(-21375,16725),(-21375,9750))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o164"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o158"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o165"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o166">
<a:CreationDate>1419185025</a:CreationDate>
<a:ModificationDate>1419185088</a:ModificationDate>
<a:Rect>((-525,16650), (13875,19350))</a:Rect>
<a:ListOfPoints>((-525,16650),(4441,16650),(4441,19350),(13875,19350))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o164"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o167"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o168"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o169">
<a:CreationDate>1419185027</a:CreationDate>
<a:ModificationDate>1419185100</a:ModificationDate>
<a:Rect>((75,7113), (13050,9461))</a:Rect>
<a:ListOfPoints>((75,8287),(13050,8287))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o161"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o170"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o171"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o154">
<a:CreationDate>1419184794</a:CreationDate>
<a:ModificationDate>1419185065</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5551,-6787), (1347,-1613))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,N
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o172"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o158">
<a:CreationDate>1419184813</a:CreationDate>
<a:ModificationDate>1419185057</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24306,-4715), (-12593,9817))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o173"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o155">
<a:CreationDate>1419184819</a:CreationDate>
<a:ModificationDate>1419186722</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((8481,-17315), (21970,-2783))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o174"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o170">
<a:CreationDate>1419184826</a:CreationDate>
<a:ModificationDate>1419185100</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((11100,2106), (19800,10796))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o175"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o167">
<a:CreationDate>1419184828</a:CreationDate>
<a:ModificationDate>1419185086</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((10084,13430), (19016,22120))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o176"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o161">
<a:CreationDate>1419184949</a:CreationDate>
<a:ModificationDate>1419185060</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-4238,3939), (3786,9113))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,N
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o177"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o164">
<a:CreationDate>1419184954</a:CreationDate>
<a:ModificationDate>1419185088</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-11325,13840), (1723,19014))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,N
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o178"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o152"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o172">
<a:ObjectID>D9908FCE-146C-4B19-93F0-A44400FE6A03</a:ObjectID>
<a:Name>NoteModule</a:Name>
<a:Code>NoteModule</a:Code>
<a:CreationDate>1419184794</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184948</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Shortcut Id="o173">
<a:ObjectID>0EAA3756-2C13-4F9A-84BE-2DCBD2F93329</a:ObjectID>
<a:Name>Stagiaire</a:Name>
<a:Code>Stagiaire</a:Code>
<a:CreationDate>1419184813</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184813</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>8F0A9F91-0BD3-48C3-9B3D-21389C37E255</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::Gestion des stagiaires</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o174">
<a:ObjectID>1C7B1449-BF67-4E49-9C34-2D7E5722606E</a:ObjectID>
<a:Name>Module</a:Name>
<a:Code>Module</a:Code>
<a:CreationDate>1419184819</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184819</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>8A409854-0ECF-4055-AD96-AF62CE5C23E4</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::Gestion des modules</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o175">
<a:ObjectID>3C6FB540-8839-48BB-BAF3-16BAC4302106</a:ObjectID>
<a:Name>Precision</a:Name>
<a:Code>Precision</a:Code>
<a:CreationDate>1419184826</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184826</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>3D2A4475-078D-49CE-BA7F-FA51E13FB203</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::Gestion des modules</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o176">
<a:ObjectID>0044F692-0864-49AE-9F05-B3AAA2EDF04C</a:ObjectID>
<a:Name>ContenuePrecision</a:Name>
<a:Code>ContenuePrecision</a:Code>
<a:CreationDate>1419184828</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184828</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>8B4B9883-C6D7-47E0-B4B3-85FF13095473</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::Gestion des modules</a:TargetPackagePath>
</o:Shortcut>
<o:Class Id="o177">
<a:ObjectID>9295CA61-A493-4DA1-B24A-E8ECDE09E821</a:ObjectID>
<a:Name>NotePrécision</a:Name>
<a:Code>NotePrecision</a:Code>
<a:CreationDate>1419184949</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184953</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o178">
<a:ObjectID>2E1A99AE-2C59-459C-8604-4D4199557F80</a:ObjectID>
<a:Name>NoteContenuePrécision</a:Name>
<a:Code>NoteContenuePrecision</a:Code>
<a:CreationDate>1419184954</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184961</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o156">
<a:ObjectID>F905EB61-5328-43CA-82F1-8DEC93F88716</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association1</a:Code>
<a:CreationDate>1419185016</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419185074</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o174"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o172"/>
</c:Object2>
</o:Association>
<o:Association Id="o159">
<a:ObjectID>87B17AF5-85C3-4EFB-8434-955C58E3C489</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association2</a:Code>
<a:CreationDate>1419185017</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419185068</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o173"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o172"/>
</c:Object2>
</o:Association>
<o:Association Id="o162">
<a:ObjectID>FDD2394F-6EB0-4C0B-BDF8-7B1422EC2EF2</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association3</a:Code>
<a:CreationDate>1419185019</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419185053</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o173"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o177"/>
</c:Object2>
</o:Association>
<o:Association Id="o165">
<a:ObjectID>F419EED0-ACCD-48D0-A76C-A157E4665E04</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association4</a:Code>
<a:CreationDate>1419185020</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419185046</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o173"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o178"/>
</c:Object2>
</o:Association>
<o:Association Id="o168">
<a:ObjectID>6E8F7C64-70E8-407F-913F-FB23ADF8D447</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association5</a:Code>
<a:CreationDate>1419185025</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419185094</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o176"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o178"/>
</c:Object2>
</o:Association>
<o:Association Id="o171">
<a:ObjectID>A44C2DE6-0C71-4B1B-8D30-BA2C411586CF</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association6</a:Code>
<a:CreationDate>1419185027</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419185079</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o175"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o177"/>
</c:Object2>
</o:Association>
</c:Associations>
</o:Package>
<o:Package Id="o17">
<a:ObjectID>4516F06B-990E-42FE-B352-DD8EE5E8F253</a:ObjectID>
<a:Name>Gestion des filières</a:Name>
<a:Code>GestionDesFilieres</a:Code>
<a:CreationDate>1419182695</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183154</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o179">
<a:ObjectID>B370D402-6EB7-4315-B770-7A4DABBC2473</a:ObjectID>
<a:Name>DiagrammeClasses_filiere</a:Name>
<a:Code>DiagrammeClasses_filiere</a:Code>
<a:CreationDate>1419182695</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183412</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
MULAFont=Arial,8,N
MULAFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>7</a:PaperSource>
<c:Symbols>
<o:ClassSymbol Id="o180">
<a:CreationDate>1419183154</a:CreationDate>
<a:ModificationDate>1419241016</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-4466,-3371), (4466,3371))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o181"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o179"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o181">
<a:ObjectID>96FCF313-9AF9-490C-BE16-5582C4A6EE8D</a:ObjectID>
<a:Name>Filiere</a:Name>
<a:Code>Filiere</a:Code>
<a:CreationDate>1419183154</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183154</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>/***********************************************************************
 * Module:  Filiere.java
 * Author:  Abdellah
 * Purpose: Defines the Class Filiere
 ***********************************************************************/</a:Classifier.Header>
<a:Imports>import java.util.*;</a:Imports>
<c:Attributes>
<o:Attribute Id="o182">
<a:ObjectID>BDE01F71-5504-458B-A602-21D35F21491E</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1419183154</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183154</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o183">
<a:ObjectID>592F2E49-E766-4A24-ACD7-DD4971EF1750</a:ObjectID>
<a:Name>Titre</a:Name>
<a:Code>titre</a:Code>
<a:CreationDate>1419183154</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183154</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o184">
<a:ObjectID>4A707FA5-DB5C-447E-9B1A-FD23EC6A93CF</a:ObjectID>
<a:Name>Code</a:Name>
<a:Code>code</a:Code>
<a:CreationDate>1419183154</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183154</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o185">
<a:ObjectID>CFF557D2-8AA2-427A-AF24-8E6EFCB98602</a:ObjectID>
<a:Name>Description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1419183154</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183154</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o186">
<a:ObjectID>4BFAB360-7036-40BC-82B3-93B5EB4F89EA</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1419183154</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183154</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o182"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o186"/>
</c:PrimaryIdentifier>
</o:Class>
</c:Classes>
</o:Package>
<o:Package Id="o19">
<a:ObjectID>F32998D3-5871-47A5-9E88-D0FFA1E32E57</a:ObjectID>
<a:Name>Gestion des groupes</a:Name>
<a:Code>GestionDesGroupes</a:Code>
<a:CreationDate>1419182703</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419242091</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o187">
<a:ObjectID>F2E7FCFC-68B6-4379-8B43-901CA57EDA5B</a:ObjectID>
<a:Name>DiagrammeClasses_groupe</a:Name>
<a:Code>DiagrammeClasses_groupe</a:Code>
<a:CreationDate>1419182703</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419242091</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
MULAFont=Arial,8,N
MULAFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>7</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o188">
<a:CreationDate>1419183901</a:CreationDate>
<a:ModificationDate>1419241058</a:ModificationDate>
<a:Rect>((-13574,-583), (2905,4142))</a:Rect>
<a:ListOfPoints>((2905,591),(-6256,591),(-6256,2968),(-13574,2968))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o189"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o190"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o191"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o192">
<a:CreationDate>1419241034</a:CreationDate>
<a:ModificationDate>1419241058</a:ModificationDate>
<a:Rect>((1892,1037), (5790,11775))</a:Rect>
<a:ListOfPoints>((3766,1037),(3766,11775))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o189"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o193"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o194"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o195">
<a:CreationDate>1419242091</a:CreationDate>
<a:ModificationDate>1419242109</a:ModificationDate>
<a:Rect>((7613,-7500), (14813,200))</a:Rect>
<a:ListOfPoints>((7613,-975),(14813,-975),(14813,-7500))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o189"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o196"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o197"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o189">
<a:CreationDate>1419183259</a:CreationDate>
<a:ModificationDate>1419241058</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-925,-3825), (9113,3761))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o198"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o190">
<a:CreationDate>1419183893</a:CreationDate>
<a:ModificationDate>1419240985</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24261,-1533), (-11588,6183))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o199"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o193">
<a:CreationDate>1419241020</a:CreationDate>
<a:ModificationDate>1419241031</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((223,10092), (9155,17808))</a:Rect>
<a:LineColor>4194368</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o200"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o196">
<a:CreationDate>1419242087</a:CreationDate>
<a:ModificationDate>1419242109</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((12897,-11657), (21829,-3941))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o201"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o187"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o198">
<a:ObjectID>F820B8E4-F074-4860-AA51-5595EDC253C0</a:ObjectID>
<a:Name>Groupe</a:Name>
<a:Code>Groupe</a:Code>
<a:CreationDate>1419183259</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419242084</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o202">
<a:ObjectID>0C31F058-76DE-4318-8A10-9821632C3BD4</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1419183259</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183259</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o203">
<a:ObjectID>8926001D-CF54-4493-8792-0D4FF9122394</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1419183259</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183259</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o204">
<a:ObjectID>73646F94-5E15-4C8A-AE08-1D6FA35B299B</a:ObjectID>
<a:Name>Code</a:Name>
<a:Code>code</a:Code>
<a:CreationDate>1419183259</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183259</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o205">
<a:ObjectID>DFDE160A-9B2A-49D8-9D21-AAA5EBDE1CD1</a:ObjectID>
<a:Name>Description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1419183259</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183259</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o206">
<a:ObjectID>DD6648B0-1D0D-4A90-B3EC-33C41E6A606B</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1419183259</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183259</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o202"/>
</c:Identifier.Attributes>
</o:Identifier>
<o:Identifier Id="o207">
<a:ObjectID>9B0D383F-BCEA-407C-B131-F1880E6066B1</a:ObjectID>
<a:Name>Identifiant_2</a:Name>
<a:Code>Identifiant_2</a:Code>
<a:CreationDate>1419183259</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183259</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o202"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o207"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Shortcut Id="o199">
<a:ObjectID>5857D82A-4466-437C-B59A-125995062A63</a:ObjectID>
<a:Name>AnnéeFormation</a:Name>
<a:Code>AnneeFormation</a:Code>
<a:CreationDate>1419183893</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183894</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>9E18ECC3-C8CE-4BB6-934A-A846668B1241</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::Gestion des années de formation</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o200">
<a:ObjectID>C887AD28-158A-44C7-9322-B98B3CD80D76</a:ObjectID>
<a:Name>Filiere</a:Name>
<a:Code>Filiere</a:Code>
<a:CreationDate>1419241020</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419241020</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>96FCF313-9AF9-490C-BE16-5582C4A6EE8D</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::Gestion des filières</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o201">
<a:ObjectID>225E548B-1E56-4026-9E1F-F0A15EA4BED6</a:ObjectID>
<a:Name>Niveau</a:Name>
<a:Code>Niveau</a:Code>
<a:CreationDate>1419242087</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419242087</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>1BFBEC8A-21F2-4698-9152-51835EEDB323</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::Configuration</a:TargetPackagePath>
</o:Shortcut>
</c:Classes>
<c:Associations>
<o:Association Id="o191">
<a:ObjectID>35374560-3FF6-4A32-885B-05DEE29FF70C</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association1</a:Code>
<a:CreationDate>1419183901</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183908</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o199"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o198"/>
</c:Object2>
</o:Association>
<o:Association Id="o194">
<a:ObjectID>7060272E-3B6E-455B-85DD-F7347D5AE118</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association2</a:Code>
<a:CreationDate>1419241034</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419241041</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o200"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o198"/>
</c:Object2>
</o:Association>
<o:Association Id="o197">
<a:ObjectID>2EEB6FE9-E19C-452F-8E7D-40D253AF30AA</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association3</a:Code>
<a:CreationDate>1419242091</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419242098</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o201"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o198"/>
</c:Object2>
</o:Association>
</c:Associations>
</o:Package>
<o:Package Id="o21">
<a:ObjectID>462D2C3C-85E8-47CF-9D64-816D31D266C8</a:ObjectID>
<a:Name>Gestion des stagiaires</a:Name>
<a:Code>GestionDesStagiaires</a:Code>
<a:CreationDate>1419182730</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183236</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o208">
<a:ObjectID>91251E14-FAD9-40D3-8953-3DF43880B8D0</a:ObjectID>
<a:Name>DiagrammeClasses_stagiaires</a:Name>
<a:Code>DiagrammeClasses_stagiaires</a:Code>
<a:CreationDate>1419182730</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183450</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
MULAFont=Arial,8,N
MULAFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>7</a:PaperSource>
<c:Symbols>
<o:ClassSymbol Id="o209">
<a:CreationDate>1419183236</a:CreationDate>
<a:ModificationDate>1419183236</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5857,-6780), (5857,6780))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o210"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o208"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o210">
<a:ObjectID>8F0A9F91-0BD3-48C3-9B3D-21389C37E255</a:ObjectID>
<a:Name>Stagiaire</a:Name>
<a:Code>Stagiaire</a:Code>
<a:CreationDate>1419183236</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183236</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>/***********************************************************************
 * Module:  Stagiaire.java
 * Author:  Abdellah
 * Purpose: Defines the Class Stagiaire
 ***********************************************************************/</a:Classifier.Header>
<a:Imports>import java.util.*;</a:Imports>
<c:Attributes>
<o:Attribute Id="o211">
<a:ObjectID>CB46EF0D-4B36-41E9-897D-5825E0C6F4D3</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1419183236</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183236</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o212">
<a:ObjectID>B35F87AC-8DF6-467D-A129-203D77E46A1A</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1419183236</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183236</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o213">
<a:ObjectID>38D11DE7-CA6E-4204-A36F-B3BF216D0159</a:ObjectID>
<a:Name>Prenom</a:Name>
<a:Code>prenom</a:Code>
<a:CreationDate>1419183236</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183236</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o214">
<a:ObjectID>A0B22B2D-4C97-49C7-9829-16AB56D0C885</a:ObjectID>
<a:Name>DateNaissance</a:Name>
<a:Code>datenaissance</a:Code>
<a:CreationDate>1419183236</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183236</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o215">
<a:ObjectID>DA79387C-BEA9-4348-998D-D99F31DBD613</a:ObjectID>
<a:Name>Sexe</a:Name>
<a:Code>sexe</a:Code>
<a:CreationDate>1419183236</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183236</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>Boolean</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o216">
<a:ObjectID>7962BC8F-50BB-46A6-BCD5-39ACF0784848</a:ObjectID>
<a:Name>Cin</a:Name>
<a:Code>cin</a:Code>
<a:CreationDate>1419183236</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183236</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o217">
<a:ObjectID>A6801A8C-2777-4DB0-908B-15334ECB6306</a:ObjectID>
<a:Name>Email</a:Name>
<a:Code>email</a:Code>
<a:CreationDate>1419183236</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183236</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o218">
<a:ObjectID>A25E9DD3-0588-4094-9378-AA5A53789DB5</a:ObjectID>
<a:Name>Telephone</a:Name>
<a:Code>telephone</a:Code>
<a:CreationDate>1419183236</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183236</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o219">
<a:ObjectID>C07EC75C-9436-49B6-A33E-EDAEB7762316</a:ObjectID>
<a:Name>Adress</a:Name>
<a:Code>adress</a:Code>
<a:CreationDate>1419183236</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183236</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o220">
<a:ObjectID>61AB9CA8-2B82-4E09-BAC7-3D80864E9780</a:ObjectID>
<a:Name>ProfilImage</a:Name>
<a:Code>profilImage</a:Code>
<a:CreationDate>1419183236</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183236</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o221">
<a:ObjectID>32CC8319-CBB9-43DB-8CDA-28FBE47172A3</a:ObjectID>
<a:Name>Etat</a:Name>
<a:Code>etat</a:Code>
<a:CreationDate>1419183236</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183236</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o222">
<a:ObjectID>AE35E519-849B-4024-A486-B37F706DADA4</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1419183236</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183236</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o211"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o222"/>
</c:PrimaryIdentifier>
</o:Class>
</c:Classes>
</o:Package>
<o:Package Id="o23">
<a:ObjectID>9CD77570-2121-4EF0-B1C0-E6DD97287C41</a:ObjectID>
<a:Name>Gestion des années de formation</a:Name>
<a:Code>GestionDesAnneesDeFormation</a:Code>
<a:CreationDate>1419182763</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183247</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o223">
<a:ObjectID>F3852B0D-0073-4064-9F06-5C71CEAB338E</a:ObjectID>
<a:Name>DiagrammeClasses_anneeformation</a:Name>
<a:Code>DiagrammeClasses_anneeformation</a:Code>
<a:CreationDate>1419182763</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183392</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
MULAFont=Arial,8,N
MULAFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>7</a:PaperSource>
<c:Symbols>
<o:ClassSymbol Id="o224">
<a:CreationDate>1419183247</a:CreationDate>
<a:ModificationDate>1419186507</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-8099,-2100), (4499,3798))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o225"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o223"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o225">
<a:ObjectID>9E18ECC3-C8CE-4BB6-934A-A846668B1241</a:ObjectID>
<a:Name>AnnéeFormation</a:Name>
<a:Code>AnneeFormation</a:Code>
<a:CreationDate>1419183247</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419193391</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o226">
<a:ObjectID>D79224F4-5537-41EB-801E-03C2395B50A7</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1419183247</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183247</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o227">
<a:ObjectID>74362DFC-4F7C-4934-B599-170C2C437CA1</a:ObjectID>
<a:Name>Titre</a:Name>
<a:Code>titre</a:Code>
<a:CreationDate>1419193327</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419193680</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o228">
<a:ObjectID>8EF69CC7-F250-4329-BB27-ECAF12FAC6C4</a:ObjectID>
<a:Name>DateDébut</a:Name>
<a:Code>dateDebut</a:Code>
<a:CreationDate>1419183247</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183247</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o229">
<a:ObjectID>CA12391C-6D9E-40F9-88BF-11A387847DF6</a:ObjectID>
<a:Name>DateFin</a:Name>
<a:Code>dateFin</a:Code>
<a:CreationDate>1419183247</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183247</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o230">
<a:ObjectID>35472637-E782-4530-B0BF-3F559778CB1C</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1419183247</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183247</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o226"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o230"/>
</c:PrimaryIdentifier>
</o:Class>
</c:Classes>
</o:Package>
<o:Package Id="o25">
<a:ObjectID>D4619573-5E17-41E1-934D-CDA481B04EA5</a:ObjectID>
<a:Name>Gestion d&#39;absence</a:Name>
<a:Code>GestionD_absence</a:Code>
<a:CreationDate>1419183002</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184710</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o231">
<a:ObjectID>5C1055E3-0C8C-4D54-B445-8212FAAFDA06</a:ObjectID>
<a:Name>DiagrammeClasses_absence</a:Name>
<a:Code>DiagrammeClasses_absence</a:Code>
<a:CreationDate>1419183002</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184710</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
MULAFont=Arial,8,N
MULAFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>7</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o232">
<a:CreationDate>1419184709</a:CreationDate>
<a:ModificationDate>1419184777</a:ModificationDate>
<a:Rect>((2847,750), (14175,9525))</a:Rect>
<a:ListOfPoints>((2847,750),(5554,750),(5554,9525),(14175,9525))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o233"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o234"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o235"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o236">
<a:CreationDate>1419184710</a:CreationDate>
<a:ModificationDate>1419184774</a:ModificationDate>
<a:Rect>((-12075,-612), (-2460,9461))</a:Rect>
<a:ListOfPoints>((-2460,562),(-7966,562),(-7966,8287),(-12075,8287))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o233"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o237"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o238"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o233">
<a:CreationDate>1419183346</a:CreationDate>
<a:ModificationDate>1419184743</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-4915,-2601), (4199,3051))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o239"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o237">
<a:CreationDate>1419184685</a:CreationDate>
<a:ModificationDate>1419184774</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22880,-3665), (-11168,10867))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o240"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o234">
<a:CreationDate>1419184704</a:CreationDate>
<a:ModificationDate>1419184777</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((10170,5142), (20879,12858))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o241"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o231"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o239">
<a:ObjectID>643D8076-38FF-4021-BFA1-4F9D1874D1CC</a:ObjectID>
<a:Name>Absence</a:Name>
<a:Code>Absence</a:Code>
<a:CreationDate>1419183346</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184763</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o242">
<a:ObjectID>8EC12A76-D043-4B76-B403-F66C97C61E99</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1419184734</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184750</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o243">
<a:ObjectID>C3502C3A-E8F8-4E02-BAE7-9FB945B93204</a:ObjectID>
<a:Name>Autorisation</a:Name>
<a:Code>autorisation</a:Code>
<a:CreationDate>1419184734</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184741</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o244">
<a:ObjectID>827C1403-900D-4945-8396-C83D518C1980</a:ObjectID>
<a:Name>Cause de l&#39;absence</a:Name>
<a:Code>causeDeL_absence</a:Code>
<a:CreationDate>1419184756</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184769</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o245">
<a:ObjectID>19AB4E0C-533A-4CD4-B69E-42AE263D75CF</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1419184748</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184750</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o242"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o245"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Shortcut Id="o240">
<a:ObjectID>47F3F165-1920-4F09-A7AA-FEC741CEC068</a:ObjectID>
<a:Name>Stagiaire</a:Name>
<a:Code>Stagiaire</a:Code>
<a:CreationDate>1419184685</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184685</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>8F0A9F91-0BD3-48C3-9B3D-21389C37E255</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::Gestion des stagiaires</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o241">
<a:ObjectID>27CF3094-AB40-466A-89D2-FE401CA5396B</a:ObjectID>
<a:Name>Séance</a:Name>
<a:Code>Seance</a:Code>
<a:CreationDate>1419184704</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184704</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>F876F6E9-058E-4025-AE19-5565CE6A109F</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::Gestion des séances</a:TargetPackagePath>
</o:Shortcut>
</c:Classes>
<c:Associations>
<o:Association Id="o235">
<a:ObjectID>BBB0AE53-D3E9-45BC-A52B-AA966912FE4D</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association1</a:Code>
<a:CreationDate>1419184709</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184733</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o241"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o239"/>
</c:Object2>
</o:Association>
<o:Association Id="o238">
<a:ObjectID>0E58602E-04CC-4DA4-8E5C-BB7276F97220</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association2</a:Code>
<a:CreationDate>1419184710</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184725</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o240"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o239"/>
</c:Object2>
</o:Association>
</c:Associations>
</o:Package>
<o:Package Id="o27">
<a:ObjectID>B281E356-3F2C-4440-AFB9-20D7A5C2927C</a:ObjectID>
<a:Name>Gestion des emplois de temps</a:Name>
<a:Code>GestionDesEmploisDeTemps</a:Code>
<a:CreationDate>1419183069</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184123</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o246">
<a:ObjectID>18B87541-1495-4D80-B78B-CC3C4D865C9D</a:ObjectID>
<a:Name>DiagrammeClasses_emploistemps</a:Name>
<a:Code>DiagrammeClasses_emploistemps</a:Code>
<a:CreationDate>1419183069</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184123</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
MULAFont=Arial,8,N
MULAFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>7</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o247">
<a:CreationDate>1419183946</a:CreationDate>
<a:ModificationDate>1419184214</a:ModificationDate>
<a:Rect>((-7917,3846), (3091,6194))</a:Rect>
<a:ListOfPoints>((-7917,5020),(3091,5020))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o248"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o249"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o250"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o251">
<a:CreationDate>1419184123</a:CreationDate>
<a:ModificationDate>1419184181</a:ModificationDate>
<a:Rect>((4887,-4001), (7340,5078))</a:Rect>
<a:ListOfPoints>((4924,5078),(4924,527),(7303,527),(7303,-4001))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o249"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o252"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o253"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o249">
<a:CreationDate>1419183922</a:CreationDate>
<a:ModificationDate>1419184072</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((1180,3933), (6953,7754))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o254"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o248">
<a:CreationDate>1419183939</a:CreationDate>
<a:ModificationDate>1419184214</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-17290,-3631), (-6042,7980))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o255"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o252">
<a:CreationDate>1419184053</a:CreationDate>
<a:ModificationDate>1419184181</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((1551,-9419), (11121,-2445))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o256"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o246"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o254">
<a:ObjectID>FA2DEC39-BA97-482F-803D-B2ABAD47C1EF</a:ObjectID>
<a:Name>EmploisTemps</a:Name>
<a:Code>EmploisTemps</a:Code>
<a:CreationDate>1419183922</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183928</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Shortcut Id="o255">
<a:ObjectID>E2CAD3E8-E3E8-4C5A-B475-AF254EFE2453</a:ObjectID>
<a:Name>Formateur</a:Name>
<a:Code>Formateur</a:Code>
<a:CreationDate>1419183939</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183939</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>A5E2FFDF-22DF-406F-BEA7-9BC4C50AEAD8</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::Gestion des formateurs</a:TargetPackagePath>
</o:Shortcut>
<o:Class Id="o256">
<a:ObjectID>F781300A-9B23-42D7-A422-245A287D1374</a:ObjectID>
<a:Name>SéancePlanning</a:Name>
<a:Code>SeancePlanning</a:Code>
<a:CreationDate>1419184053</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184179</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o257">
<a:ObjectID>ACCCC254-77FA-4A84-8AFF-E1EE7720B221</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1419184130</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184138</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o258">
<a:ObjectID>6FEB6C30-B94F-427B-A679-CDEA6BE4AC71</a:ObjectID>
<a:Name>Jour</a:Name>
<a:Code>jour</a:Code>
<a:CreationDate>1419184130</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184138</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o259">
<a:ObjectID>5ED1AD1A-EF5F-496D-B2E9-80896CE37B4D</a:ObjectID>
<a:Name>Heuredébut</a:Name>
<a:Code>heuredebut</a:Code>
<a:CreationDate>1419184139</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184170</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o260">
<a:ObjectID>4151D96A-90F6-43E5-BABA-F69EEEF127E0</a:ObjectID>
<a:Name>HeureFin</a:Name>
<a:Code>heureFin</a:Code>
<a:CreationDate>1419184139</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184170</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o250">
<a:ObjectID>80ED0964-8AC8-456D-882D-1AC9F0BAC837</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association1</a:Code>
<a:CreationDate>1419183946</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183953</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,154={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,31=System.Collections.Generic.List

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o254"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o255"/>
</c:Object2>
</o:Association>
<o:Association Id="o253">
<a:ObjectID>3F0ECB50-ABC6-4F98-8515-D38F6E49CC79</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association2</a:Code>
<a:CreationDate>1419184123</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184129</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,154={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,31=System.Collections.Generic.List

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o256"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o254"/>
</c:Object2>
</o:Association>
</c:Associations>
</o:Package>
<o:Package Id="o29">
<a:ObjectID>D6F1EFFB-6B21-4DBA-AED7-9C53281C1E9D</a:ObjectID>
<a:Name>Gestion des formations</a:Name>
<a:Code>GestionDesFormations</a:Code>
<a:CreationDate>1419183491</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419240784</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o261">
<a:ObjectID>C14B0C38-A91E-424B-A539-55E5CA8A204E</a:ObjectID>
<a:Name>DiagrammeClasses_formation</a:Name>
<a:Code>DiagrammeClasses_formation</a:Code>
<a:CreationDate>1419183491</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419240784</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
MULAFont=Arial,8,N
MULAFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>7</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o262">
<a:CreationDate>1419184256</a:CreationDate>
<a:ModificationDate>1419240608</a:ModificationDate>
<a:Rect>((-17775,7451), (-5100,10925))</a:Rect>
<a:ListOfPoints>((-5100,8625),(-11242,8625),(-11242,9751),(-17775,9751))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o263"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o264"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o265"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o266">
<a:CreationDate>1419184258</a:CreationDate>
<a:ModificationDate>1419240608</a:ModificationDate>
<a:Rect>((-3675,5421), (16931,8974))</a:Rect>
<a:ListOfPoints>((-3675,7800),(8251,7800),(8251,6595),(16931,6595))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o263"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o267"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o268"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o269">
<a:CreationDate>1419184449</a:CreationDate>
<a:ModificationDate>1419240804</a:ModificationDate>
<a:Rect>((-5248,-4350), (-1725,6750))</a:Rect>
<a:ListOfPoints>((-3599,6750),(-3599,1834),(-3224,1834),(-3224,-4350))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o263"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o270"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o271"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o272">
<a:CreationDate>1419240784</a:CreationDate>
<a:ModificationDate>1419240784</a:ModificationDate>
<a:Rect>((-6036,10425), (-2212,18975))</a:Rect>
<a:ListOfPoints>((-4124,10425),(-4124,18975))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o263"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o273"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o274"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o263">
<a:CreationDate>1419183513</a:CreationDate>
<a:ModificationDate>1419240608</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-8051,6150), (1575,12006))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o275"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o264">
<a:CreationDate>1419184235</a:CreationDate>
<a:ModificationDate>1419240608</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-23365,4841), (-14433,12559))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o276"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o267">
<a:CreationDate>1419184252</a:CreationDate>
<a:ModificationDate>1419240608</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((8439,3681), (19613,14320))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o277"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o270">
<a:CreationDate>1419184446</a:CreationDate>
<a:ModificationDate>1419240804</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14319,-17090), (-830,-2558))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o278"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o273">
<a:CreationDate>1419240768</a:CreationDate>
<a:ModificationDate>1419240781</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-13422,17967), (-751,25683))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o279"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o261"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o275">
<a:ObjectID>99C08D3B-98D8-42DD-A657-7DEB56D815D4</a:ObjectID>
<a:Name>Formation</a:Name>
<a:Code>Formation</a:Code>
<a:CreationDate>1419183513</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184296</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o280">
<a:ObjectID>AC217871-3720-479E-BBA9-584D5ED24E86</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1419183513</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183513</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o281">
<a:ObjectID>EB4EF130-E105-44CC-8A4A-D4142211E685</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1419183513</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183513</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o280"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o281"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Shortcut Id="o276">
<a:ObjectID>C3C30E6C-A017-4EFD-AF07-963CF2D035C8</a:ObjectID>
<a:Name>Groupe</a:Name>
<a:Code>Groupe</a:Code>
<a:CreationDate>1419184235</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184235</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>F820B8E4-F074-4860-AA51-5595EDC253C0</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::Gestion des groupes</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o277">
<a:ObjectID>9A9D6745-0538-45C4-B6F0-D5BB9FA9AC20</a:ObjectID>
<a:Name>Formateur</a:Name>
<a:Code>Formateur</a:Code>
<a:CreationDate>1419184252</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184252</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>A5E2FFDF-22DF-406F-BEA7-9BC4C50AEAD8</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::Gestion des formateurs</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o278">
<a:ObjectID>077454DD-52BA-4B45-9D5E-4B2E82E30D77</a:ObjectID>
<a:Name>Module</a:Name>
<a:Code>Module</a:Code>
<a:CreationDate>1419184446</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184446</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>8A409854-0ECF-4055-AD96-AF62CE5C23E4</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::Gestion des modules</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o279">
<a:ObjectID>4097D901-0608-4C3B-8A13-4668098CE3DB</a:ObjectID>
<a:Name>AnnéeFormation</a:Name>
<a:Code>AnneeFormation</a:Code>
<a:CreationDate>1419240768</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419240768</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>9E18ECC3-C8CE-4BB6-934A-A846668B1241</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::Gestion des années de formation</a:TargetPackagePath>
</o:Shortcut>
</c:Classes>
<c:Associations>
<o:Association Id="o265">
<a:ObjectID>5218434A-18AB-429C-B6D8-36C912CB98A9</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association1</a:Code>
<a:CreationDate>1419184256</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184277</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o276"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o275"/>
</c:Object2>
</o:Association>
<o:Association Id="o268">
<a:ObjectID>5DA36DA4-858E-4FAC-9C30-833EBEE9BD37</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association2</a:Code>
<a:CreationDate>1419184258</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184274</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o277"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o275"/>
</c:Object2>
</o:Association>
<o:Association Id="o271">
<a:ObjectID>4849DCEE-F142-4E6D-B02A-9E64E5D192CE</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association3</a:Code>
<a:CreationDate>1419184449</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419184460</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o278"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o275"/>
</c:Object2>
</o:Association>
<o:Association Id="o274">
<a:ObjectID>22C9390C-ABC9-4009-9982-5841F04986A0</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association4</a:Code>
<a:CreationDate>1419240784</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419240790</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o279"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o275"/>
</c:Object2>
</o:Association>
</c:Associations>
</o:Package>
<o:Package Id="o31">
<a:ObjectID>FFC612CC-CCA8-4428-8361-61DE9D1B7427</a:ObjectID>
<a:Name>Configuration</a:Name>
<a:Code>Configuration</a:Code>
<a:CreationDate>1419241234</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419242152</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o282">
<a:ObjectID>7342AA58-2863-4A12-AE31-B6B66A281870</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1419241234</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419242152</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
MULAFont=Arial,8,N
MULAFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o283">
<a:CreationDate>1419242152</a:CreationDate>
<a:ModificationDate>1419242152</a:ModificationDate>
<a:Rect>((-10537,-10800), (-300,150))</a:Rect>
<a:ListOfPoints>((-10537,-10800),(-2212,-10800),(-2212,150))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o284"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o285"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o286"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o287">
<a:CreationDate>1419241272</a:CreationDate>
<a:ModificationDate>1419241853</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-19237,8775), (-9637,17211))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o288"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o289">
<a:CreationDate>1419241553</a:CreationDate>
<a:ModificationDate>1419241965</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-8097,10650), (1313,17360))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o290"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o291">
<a:CreationDate>1419241866</a:CreationDate>
<a:ModificationDate>1419242040</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-19386,-2025), (-9936,5513))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o292"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o285">
<a:CreationDate>1419241973</a:CreationDate>
<a:ModificationDate>1419242046</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-7910,-1500), (6338,5890))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o293"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o284">
<a:CreationDate>1419242144</a:CreationDate>
<a:ModificationDate>1419242144</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-19235,-14474), (-9785,-6936))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o294"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o282"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o288">
<a:ObjectID>95EE2BC8-1A40-4FCC-92AA-B9FD906F45DA</a:ObjectID>
<a:Name>ListeString</a:Name>
<a:Code>ListeString</a:Code>
<a:CreationDate>1419241272</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419241543</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o295">
<a:ObjectID>2467C81E-FA80-49B3-B38D-F93759D05183</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1419241302</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419241333</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o296">
<a:ObjectID>2413BFC7-B46E-4251-8FAC-25F452B66A93</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1419241302</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419241387</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o297">
<a:ObjectID>83A2BF54-85D0-42D8-B4D5-F0FB630B3EA1</a:ObjectID>
<a:Name>Code</a:Name>
<a:Code>code</a:Code>
<a:CreationDate>1419241519</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419241523</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o298">
<a:ObjectID>B3B75659-940F-4874-AD99-BEBE2142D31B</a:ObjectID>
<a:Name>Description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1419241302</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419241387</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o299">
<a:ObjectID>6F41BD05-2F17-4B51-AEC4-3F626DB38035</a:ObjectID>
<a:Name>Image</a:Name>
<a:Code>image</a:Code>
<a:CreationDate>1419241302</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419241387</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o300">
<a:ObjectID>7099F33B-4158-49FB-8FE4-973AD322CB34</a:ObjectID>
<a:Name>Ordre</a:Name>
<a:Code>ordre</a:Code>
<a:CreationDate>1419241345</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419241387</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o301">
<a:ObjectID>590AEEE8-C9B8-43F3-B726-833E3CCAC971</a:ObjectID>
<a:Name>Catégogie</a:Name>
<a:Code>categogie</a:Code>
<a:CreationDate>1419241345</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419241387</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o290">
<a:ObjectID>FB06F31B-DE90-44CA-8135-705D0CD42715</a:ObjectID>
<a:Name>CatégogieListeString</a:Name>
<a:Code>CategogieListeString</a:Code>
<a:CreationDate>1419241553</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419241601</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o302">
<a:ObjectID>F6FBFF86-716D-4DDD-B1CA-9A8C6241322D</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1419241567</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419241601</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o303">
<a:ObjectID>A0B3F739-66EF-4963-B2F0-0A13C3496360</a:ObjectID>
<a:Name>Code</a:Name>
<a:Code>code</a:Code>
<a:CreationDate>1419241567</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419241645</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o304">
<a:ObjectID>EB83230A-C6B5-4EF3-83F3-AD07C27A563F</a:ObjectID>
<a:Name>Titre</a:Name>
<a:Code>titre</a:Code>
<a:CreationDate>1419241567</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419241645</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o305">
<a:ObjectID>900FA012-6706-46B0-8F6F-B324BB875DA0</a:ObjectID>
<a:Name>Description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1419241567</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419241645</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o292">
<a:ObjectID>1BFBEC8A-21F2-4698-9152-51835EEDB323</a:ObjectID>
<a:Name>Niveau</a:Name>
<a:Code>Niveau</a:Code>
<a:CreationDate>1419241866</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419241961</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o306">
<a:ObjectID>361B6186-3E0C-4AB7-AB56-135ED6F8E891</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1419241866</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419241866</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o307">
<a:ObjectID>732B6F68-AEA4-4EBA-90A2-EDD67587F247</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1419241866</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419241866</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o308">
<a:ObjectID>EB065146-46FD-4F7B-BDEC-9132599A1090</a:ObjectID>
<a:Name>Code</a:Name>
<a:Code>code</a:Code>
<a:CreationDate>1419241866</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419241866</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o309">
<a:ObjectID>BF908D0D-2F89-4809-B121-DD1B1CF27D1B</a:ObjectID>
<a:Name>Description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1419241866</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419241866</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o293">
<a:ObjectID>B58DD159-1417-4E0E-999B-2CBA2DD0D8F7</a:ObjectID>
<a:Name>CatégogiesSalleFormation</a:Name>
<a:Code>CategogiesSalleFormation</a:Code>
<a:CreationDate>1419241973</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419242003</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o310">
<a:ObjectID>E8773585-4D71-45EF-B459-BEC496E029FC</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1419241973</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419241973</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o311">
<a:ObjectID>D4E88F32-D7FD-4DE2-A933-5ED209B3A30A</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1419241973</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419241973</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o312">
<a:ObjectID>1493B2A5-D0BD-47BC-AA43-402AA075AF8F</a:ObjectID>
<a:Name>Code</a:Name>
<a:Code>code</a:Code>
<a:CreationDate>1419241973</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419241973</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o313">
<a:ObjectID>27994EC9-F570-4130-9A07-9A549012AA80</a:ObjectID>
<a:Name>Description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1419241973</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419241973</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o294">
<a:ObjectID>47BCEC5C-7129-4239-A88E-D0404C085307</a:ObjectID>
<a:Name>Salle</a:Name>
<a:Code>Salle</a:Code>
<a:CreationDate>1419242144</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419242146</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o314">
<a:ObjectID>479111E0-C229-4106-98CF-A32BE8AB6AE2</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1419242144</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419242144</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o315">
<a:ObjectID>E29AAA1D-3E3D-4101-A157-230B41186387</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1419242144</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419242144</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o316">
<a:ObjectID>2F8E2BDD-2506-49BF-BFB8-BEAFABF98D17</a:ObjectID>
<a:Name>Code</a:Name>
<a:Code>code</a:Code>
<a:CreationDate>1419242144</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419242144</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o317">
<a:ObjectID>B78C314D-771F-4975-B54B-CB612B597B53</a:ObjectID>
<a:Name>Description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1419242144</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419242144</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o286">
<a:ObjectID>8F10514B-90EF-4C52-A882-B0B13CBC920C</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association1</a:Code>
<a:CreationDate>1419242152</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419242158</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o293"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o294"/>
</c:Object2>
</o:Association>
</c:Associations>
</o:Package>
</c:Packages>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:TargetModels>
<o:TargetModel Id="o318">
<a:ObjectID>62FDC0DD-2073-4A69-9A23-BB3269817393</a:ObjectID>
<a:Name>C# 2.0</a:Name>
<a:Code>C# 2</a:Code>
<a:CreationDate>1419177797</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183316</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/csharp2.xol</a:TargetModelURL>
<a:TargetModelID>48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o319">
<a:ObjectID>6B95B4A5-C4EC-4C99-B2E6-3EA7BB85EB4B</a:ObjectID>
<a:Name>WSDL for .NET</a:Name>
<a:Code>WSDLDotNet</a:Code>
<a:CreationDate>1419177797</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419183316</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLDotNet.xem</a:TargetModelURL>
<a:TargetModelID>3287C7D6-062E-4BEA-AF1F-1634ED585124</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o320">
<a:ObjectID>C4501035-4E9B-40BE-AB87-487C81ED3283</a:ObjectID>
<a:Name>ModeleOrienteObjet_Cplus</a:Name>
<a:Code>ModeleOrienteObjet_Cplus</a:Code>
<a:CreationDate>1419183708</a:CreationDate>
<a:Creator>ESSARRAJ</a:Creator>
<a:ModificationDate>1419242163</a:ModificationDate>
<a:Modifier>ESSARRAJ</a:Modifier>
<a:TargetModelURL>file:///.</a:TargetModelURL>
<a:TargetModelID>389A56C6-AC36-40C3-A837-5E8ABD2D198C</a:TargetModelID>
<a:TargetModelClassID>18112060-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o88"/>
<o:Shortcut Ref="o201"/>
<o:Shortcut Ref="o200"/>
<o:Shortcut Ref="o279"/>
<o:Shortcut Ref="o87"/>
<o:Shortcut Ref="o54"/>
<o:Shortcut Ref="o53"/>
<o:Shortcut Ref="o176"/>
<o:Shortcut Ref="o175"/>
<o:Shortcut Ref="o174"/>
<o:Shortcut Ref="o173"/>
<o:Shortcut Ref="o241"/>
<o:Shortcut Ref="o240"/>
<o:Shortcut Ref="o86"/>
<o:Shortcut Ref="o85"/>
<o:Shortcut Ref="o84"/>
<o:Shortcut Ref="o278"/>
<o:Shortcut Ref="o277"/>
<o:Shortcut Ref="o276"/>
<o:Shortcut Ref="o255"/>
<o:Shortcut Ref="o199"/>
<o:Shortcut Ref="o52"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>