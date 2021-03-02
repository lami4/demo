clear
#METADATA MAPPING
#Full English Title - Document Title
$script:FullEnglishTitleMapping = @{}
$script:FullEnglishTitleMapping["acs"] = "SmartVista Access Control Server"
$script:FullEnglishTitleMapping["ab-app"] = "SmartVista Agent Banking"
$script:FullEnglishTitleMapping["atb-server"] = "SmartVista Agent and Teller Banking"
$script:FullEnglishTitleMapping["tb"] = "SmartVista Teller Banking"
$script:FullEnglishTitleMapping["fm"] = "SmartVista Fraud Management"
$script:FullEnglishTitleMapping["cg"] = "SmartVista Card Generation"
$script:FullEnglishTitleMapping["cm"] = "SmartVista Cash Management"
$script:FullEnglishTitleMapping["aris"] = "SmartVista ARIS"
$script:FullEnglishTitleMapping["bo"] = "SmartVista Back Office"
$script:FullEnglishTitleMapping["ip"] = "SmartVista Integration Platfrom"
$script:FullEnglishTitleMapping["fe"] = "SmartVista Front End"
$script:FullEnglishTitleMapping["mp"] = "SmartVista Merchant Portal"
$script:FullEnglishTitleMapping["csp"] = "SmartVista Customer Service Portal"
$script:FullEnglishTitleMapping["system"] = "SmartVista System"
$script:FullEnglishTitleMapping["epg"] = "SmartVista E-Commerce Payment Gateway"
$script:FullEnglishTitleMapping["cp"] = "SmartVista Collections Portal"
$script:FullEnglishTitleMapping["rm"] = "SmartVista Risk Management"
$script:FullEnglishTitleMapping["ocity"] = "O-CITY"
$script:FullEnglishTitleMapping["mpl"] = "BPC Marketplace"
$script:FullEnglishTitleMapping["mpl-agent-app"] = "BPC Marketplace Agent Application"
$script:FullEnglishTitleMapping["mpl-buyer-app"] = "BPC Marketplace Buyer Application"
$script:FullEnglishTitleMapping["mpl-seller-app"] = "BPC Marketplace Seller Application"
$script:FullEnglishTitleMapping["ocity-validator"] = "O-CITY Validator"
$script:FullEnglishTitleMapping["ib"] = "SmartVista Internet Banking"
$script:FullEnglishTitleMapping["mb-merchant"] = "SmartVista Mobile Banking Merchant Application"
$script:FullEnglishTitleMapping["mb"] = "SmartVista Mobile Banking"
$script:FullEnglishTitleMapping["mib-ocs"] = "SmartVista Omnichannel Server"

#Full English Title - Document type
$script:FullEnglishTitleDocumentTypeMapping = @{}
$script:FullEnglishTitleDocumentTypeMapping["reference-guide"] = "Reference Guide"
$script:FullEnglishTitleDocumentTypeMapping["user-guide"] = "User Guide"
$script:FullEnglishTitleDocumentTypeMapping["admin-guide"] = "Administration Guide"
$script:FullEnglishTitleDocumentTypeMapping["install-guide"] = "Installation Guide"
$script:FullEnglishTitleDocumentTypeMapping["how-to"] = "How-to Guide"
$script:FullEnglishTitleDocumentTypeMapping["ui-guide"] = "User Interface Guide"
$script:FullEnglishTitleDocumentTypeMapping["troubleshooting"] = "Troubleshooting Guide"
$script:FullEnglishTitleDocumentTypeMapping["soln-desc"] = "Solution Description"
$script:FullEnglishTitleDocumentTypeMapping["release-notes"] = "Release Notes"
$script:FullEnglishTitleDocumentTypeMapping["ops-manual"] = "Operations Manual"
$script:FullEnglishTitleDocumentTypeMapping["specification"] = "Specification"
$script:FullEnglishTitleDocumentTypeMapping["install-config-guide"] = "Installation and Configuration Guide"
#HOW-TO FULL NAMES
$script:HowToFullNames = @{}
$script:HowToFullNames["card-issuing"] = "Card Issuing"
$script:HowToFullNames["configuring-main-entities"] = "Configuring Main Entities"
$script:HowToFullNames["creating-acquiring-products"] = "Creating Acquiring Products"
$script:HowToFullNames["maker-checker"] = "Maker-Checker"
$script:HowToFullNames["registering-acquiring-merchants-terminals"] = "Registering Acquiring Merchants and Terminals"
$script:HowToFullNames["servicing-acquiring-merchants-terminals"] = "Servicing Acquiring Merchants and Terminals"
$script:HowToFullNames["servicing-issuer-objects"] = "Servicing Issuer Objects"
$script:HowToFullNames["standard-reports"] = "Standard Reports"
$script:HowToFullNames["configuring-business-processes"] = "Configuring Business Processes"
$script:HowToFullNames["regression-autotests"] = "Regression Autotests"
$script:HowToFullNames["using-kibana"] = "Using Kibana"
$script:HowToFullNames["customizing-user-interface"] = "Customizing the User Interface"
#OPERATIONS MANUAL FULL NAMES
$script:OpsManualFullNames = @{}
$script:OpsManualFullNames["administrator"] = "Administrator"
$script:OpsManualFullNames["operator"] = "Operator"
$script:OpsManualFullNames["general-operations"] = "General Operations"
#USER GUIDE FULL NAMES
$script:UserGuideFullNames = @{}
$script:UserGuideFullNames["merchant"] = "Merchant"
$script:UserGuideFullNames["operator-portal"] = "Operator Portal"
$script:UserGuideFullNames["service-operator"] = "Service Operators"
#REFERENCE GUIDE FULL NAMES
#EN
$script:ReferenceGuideFullNames = @{}
$script:ReferenceGuideFullNames["standard-reports"] = "Standard Reports"
$script:ReferenceGuideFullNames["branding"] = "Branding"
$script:ReferenceGuideFullNames["privileges"] = "Privileges"
#RU
$script:ReferenceGuideFullNamesRu = @{}
$script:ReferenceGuideFullNamesRu["standard-reports"] = "Стандартные отчеты"
#ADMINISTRATION GUIDE FULL NAMES
$script:AdminGuideFullNames = @{}
$script:AdminGuideFullNames["basic-system-maintenance"] = "Basic System Maintenance"
#SPECIFICATION FULL NAMES
$script:SpecificationFullNames = @{}
$script:SpecificationFullNames["api"] = "API"
$script:SpecificationFullNames["interface"] = "Interface"
#INSTALLATION GUIDE FULL NAMES
$script:InstallGuideFullNames = @{}
$script:InstallGuideFullNames["oracle-weblogic"] = "Oracle WebLogic"
$script:InstallGuideFullNames["apache-tomcat"] = "Apache Tomcat"
$script:InstallGuideFullNames["websphere-liberty"] = "WebSphere Liberty"
#USER INTERFACE GUIDE FULL NAMES
$script:UiGuideFullNames = @{}
$script:UiGuideFullNames["passenger"] = "Passengers"
$script:UiGuideFullNames["shop-front"] = "Shop Front"
$script:UiGuideFullNames["merchant-portal"] = "Merchant Portal"
#Full Document Language Title - Document Title
$script:FullDocumentLanguageTitleMapping = @{}
$script:FullDocumentLanguageTitleMapping["fm"] = "Система мониторинга мошенничества SmartVista"
$script:FullDocumentLanguageTitleMapping["ip"] = "SmartVista Integration Platform"
$script:FullDocumentLanguageTitleMapping["ocity-validator"] = "Валидатор O-CITY"
#Full Document Language Title - Document Type
$script:FullDocumentLanguageTitleDocumentTypeMapping = @{}
$script:FullDocumentLanguageTitleDocumentTypeMapping["reference-guide"] = "Справочник"
$script:FullDocumentLanguageTitleDocumentTypeMapping["user-guide"] = "Руководство пользователя"
$script:FullDocumentLanguageTitleDocumentTypeMapping["admin-guide"] = "Руководство администратора"
$script:FullDocumentLanguageTitleDocumentTypeMapping["install-guide"] = "Инструкция по установке"
$script:FullDocumentLanguageTitleDocumentTypeMapping["reference-guide"] = "Справочник"
$script:FullDocumentLanguageTitleDocumentTypeMapping["ui-guide"] = "Руководство к пользовательскому интерфейсу"
#Product name element mapped to a sharepoint termset name
$script:ProductNameElementMappedToSharePointTermSetName = @{}
$script:ProductNameElementMappedToSharePointTermSetName["fm"] = "Fraud Management"
$script:ProductNameElementMappedToSharePointTermSetName["cg"] = "Card Generator 3"
$script:ProductNameElementMappedToSharePointTermSetName["cm"] = "Cash Management"
$script:ProductNameElementMappedToSharePointTermSetName["bo"] = "Back Office 2"
$script:ProductNameElementMappedToSharePointTermSetName["acs"] = "Access Control Server"
$script:ProductNameElementMappedToSharePointTermSetName["ip"] = "Integration Platform"
$script:ProductNameElementMappedToSharePointTermSetName["mp"] = "Merchant Portal"
$script:ProductNameElementMappedToSharePointTermSetName["fe"] = "Front End"
$script:ProductNameElementMappedToSharePointTermSetName["csp"] = "Customer Service Portal"
$script:ProductNameElementMappedToSharePointTermSetName["system"] = "SmartVista System"
$script:ProductNameElementMappedToSharePointTermSetName["epg"] = "E-Commerce Payment Gateway"
$script:ProductNameElementMappedToSharePointTermSetName["cp"] = "Collections Portal"
$script:ProductNameElementMappedToSharePointTermSetName["rm"] = "Risk Management"
$script:ProductNameElementMappedToSharePointTermSetName["ocity"] = "O-CITY"
$script:ProductNameElementMappedToSharePointTermSetName["mpl"] = "Marketplace"
$script:ProductNameElementMappedToSharePointTermSetName["mpl-agent-app"] = "Marketplace"
$script:ProductNameElementMappedToSharePointTermSetName["mpl-buyer-app"] = "Marketplace"
$script:ProductNameElementMappedToSharePointTermSetName["mpl-seller-app"] = "Marketplace"
$script:ProductNameElementMappedToSharePointTermSetName["ocity-validator"] = "O-CITY Validator"
$script:ProductNameElementMappedToSharePointTermSetName["mb-merchant"] = "Mobile and Internet Banking"
$script:ProductNameElementMappedToSharePointTermSetName["ib"] = "Mobile and Internet Banking"
$script:ProductNameElementMappedToSharePointTermSetName["mb"] = "Mobile and Internet Banking"
$script:ProductNameElementMappedToSharePointTermSetName["mib-ocs"] = "Mobile and Internet Banking"

#Document type name element mapped to a sharepoint term
$script:DocumentTypeNameElementMappedToSharePointTerm = @{}
$script:DocumentTypeNameElementMappedToSharePointTerm["reference-guide"] = "Reference Guide"
$script:DocumentTypeNameElementMappedToSharePointTerm["user-guide"] = "User Guide"
$script:DocumentTypeNameElementMappedToSharePointTerm["admin-guide"] = "Administration Guide"
$script:DocumentTypeNameElementMappedToSharePointTerm["install-guide"] = "Installation Guide"
$script:DocumentTypeNameElementMappedToSharePointTerm["how-to"] = "How-to Guide"
$script:DocumentTypeNameElementMappedToSharePointTerm["ops-manual"] = "Operations Manual"
$script:DocumentTypeNameElementMappedToSharePointTerm["troubleshooting"] = "Troubleshooting Guide"
$script:DocumentTypeNameElementMappedToSharePointTerm["specification"] = "Specification"
$script:DocumentTypeNameElementMappedToSharePointTerm["install-config-guide"] = "Installation and Configuration Guide"
$script:DocumentTypeNameElementMappedToSharePointTerm["ui-guide"] = "User Interface Guide"

#Group project name element mapped to sharepoint terms
#VALUE IS A STRING CONTAINING THREE ELEMENTS SEPARATED BY A SEMICOLON:
#1.REGION NAME
#2.CLIENT NAME
#3.CLIENT FULL NAME
#IF ONE OF THE ELEMENTS IS MISSING, YOU STILL HAVE TO USE THE SEPARATOR. FOR EXAMPLE, "APAC;;MTI" OR "CIS;Elcoin;"
$script:GroupProjectNameElementMappedToSharePointTerms = @{}
#APAC
$script:GroupProjectNameElementMappedToSharePointTerms["amk"] = "APAC;AMK;AMK Microfinance Institution"
$script:GroupProjectNameElementMappedToSharePointTerms["hfc"] = "APAC;HFC;HFC Bank"
$script:GroupProjectNameElementMappedToSharePointTerms["amret"] = "APAC;Amret;Amret Microfinance Institution"
$script:GroupProjectNameElementMappedToSharePointTerms["bsm"] = "APAC;BSM;Bank Syariah Mandiri"
$script:GroupProjectNameElementMappedToSharePointTerms["cub"] = "APAC;Cathay;Cathay United Bank"
$script:GroupProjectNameElementMappedToSharePointTerms["cfc"] = "APAC;CFC;Cement Finance Company"
$script:GroupProjectNameElementMappedToSharePointTerms["hkl"] = "APAC;HKL;Hattha Kaksekar Limited Bank"
$script:GroupProjectNameElementMappedToSharePointTerms["ibbl"] = "APAC;IBBL;Islami Bank Bangladesh Limited"
$script:GroupProjectNameElementMappedToSharePointTerms["laxmi"] = "APAC;Laxmi;Laxmi Bank"
$script:GroupProjectNameElementMappedToSharePointTerms["lvpb"] = "APAC;LVPB;LienVietPostBank"
$script:GroupProjectNameElementMappedToSharePointTerms["mpu"] = "APAC;MPU;Myanmar Payment Union"
$script:GroupProjectNameElementMappedToSharePointTerms["mti"] = "APAC;MTI;"
$script:GroupProjectNameElementMappedToSharePointTerms["prince"] = "APAC;Prince;Prince Bank"
$script:GroupProjectNameElementMappedToSharePointTerms["tonik"] = "APAC;Tonik;Tonik Bank"
$script:GroupProjectNameElementMappedToSharePointTerms["vib"] = "APAC;VIB;Vietnam International Bank"
$script:GroupProjectNameElementMappedToSharePointTerms["woori"] = "APAC;Woori;Woori Bank"
$script:GroupProjectNameElementMappedToSharePointTerms["canadia"] = "APAC;Canadia;Canadia Bank plc."
$script:GroupProjectNameElementMappedToSharePointTerms["tpbank"] = "APAC;TPBank;TPBank"
#CIS
$script:GroupProjectNameElementMappedToSharePointTerms["elcoin"] = "CIS;Elcoin;"
$script:GroupProjectNameElementMappedToSharePointTerms["khan"] = "CIS;Khan Bank;"
$script:GroupProjectNameElementMappedToSharePointTerms["orien"] = "CIS;Orienbank;"
#Europe
$script:GroupProjectNameElementMappedToSharePointTerms["nid"] = "Europe;NiD;NiD SA (Formerly NagraID)"
$script:GroupProjectNameElementMappedToSharePointTerms["trslv"] = "Europe;Transilvania;Banca Transilvania"
$script:GroupProjectNameElementMappedToSharePointTerms["geoswift"] = "Europe;Geoswift;Geoswift"
#MEA
$script:GroupProjectNameElementMappedToSharePointTerms["algerie"] = "MEA;Algérie Poste;Algérie Poste"
$script:GroupProjectNameElementMappedToSharePointTerms["bankmed"] = "MEA;Bankmed;"
$script:GroupProjectNameElementMappedToSharePointTerms["boa"] = "MEA;BoA;Bank of Africa"
$script:GroupProjectNameElementMappedToSharePointTerms["dxc"] = "MEA;DXC;DXC Technology"
$script:GroupProjectNameElementMappedToSharePointTerms["icc"] = "MEA;ICC;"
$script:GroupProjectNameElementMappedToSharePointTerms["ips"] = "MEA;IPS;"
$script:GroupProjectNameElementMappedToSharePointTerms["mcs"] = "MEA;MCS;"
$script:GroupProjectNameElementMappedToSharePointTerms["oab"] = "MEA;OAB;"
$script:GroupProjectNameElementMappedToSharePointTerms["safal"] = "MEA;Safal Fasal;"
$script:GroupProjectNameElementMappedToSharePointTerms["tyme"] = "MEA;Tyme;TymeBank"
$script:GroupProjectNameElementMappedToSharePointTerms["wenet"] = "MEA;WeNet;"
$script:GroupProjectNameElementMappedToSharePointTerms["zbb"] = "MEA;ZB Bank;ZB Bank Limited"
#NALA
$script:GroupProjectNameElementMappedToSharePointTerms["bbl"] = "NALA;BBL;Belize Bank Limited"
$script:GroupProjectNameElementMappedToSharePointTerms["bhd"] = "NALA;BHD;Banco BHD León"
$script:GroupProjectNameElementMappedToSharePointTerms["bisa"] = "NALA;Bisa;Banco Bisa"
$script:GroupProjectNameElementMappedToSharePointTerms["cbw"] = "NALA;CBW;CBW Bank"
$script:GroupProjectNameElementMappedToSharePointTerms["credibanco"] = "NALA;CredibanCo;CredibanCo"
$script:GroupProjectNameElementMappedToSharePointTerms["dfast"] = "NALA;Datafast;"
$script:GroupProjectNameElementMappedToSharePointTerms["dcpe"] = "NALA;Diners (PE);Diners Club (Peru)"
$script:GroupProjectNameElementMappedToSharePointTerms["telered"] = "NALA;Telered;"
$script:GroupProjectNameElementMappedToSharePointTerms["transportcard"] = "NALA;TransportCard;"
#Russia
$script:GroupProjectNameElementMappedToSharePointTerms["alfa"] = "Russia;Alfa-Bank;Alfa-Bank"
$script:GroupProjectNameElementMappedToSharePointTerms["avers"] = "Russia;Avers;Avers Bank"
$script:GroupProjectNameElementMappedToSharePointTerms["gpb"] = "Russia;Gazprombank;Gazprombank"
$script:GroupProjectNameElementMappedToSharePointTerms["mts"] = "Russia;MTS-Bank;MTS-Bank"
$script:GroupProjectNameElementMappedToSharePointTerms["nspk"] = "Russia;NSPK;National Payment Card System"
$script:GroupProjectNameElementMappedToSharePointTerms["roskazna"] = "Russia;Roskazna;Federal Treasury of the Russian Federation"
$script:GroupProjectNameElementMappedToSharePointTerms["rshb"] = "Russia;RSHB;Russian Agricultural Bank"
$script:GroupProjectNameElementMappedToSharePointTerms["sber"] = "Russia;Sberbank;Sberbank"
#Ukraine
$script:GroupProjectNameElementMappedToSharePointTerms["ukrsib"] = "Ukraine;UkrSibbank;UkrSibbank"
#Regions
$script:RegionNameElementMappedToSharePointTerms = @{}
$script:RegionNameElementMappedToSharePointTerms["apac"] = "APAC"
$script:RegionNameElementMappedToSharePointTerms["cis"] = "CIS"
$script:RegionNameElementMappedToSharePointTerms["eu"] = "Europe"
$script:RegionNameElementMappedToSharePointTerms["mea"] = "MEA"
$script:RegionNameElementMappedToSharePointTerms["nala"] = "NALA"
$script:RegionNameElementMappedToSharePointTerms["rf"] = "Russia"
$script:RegionNameElementMappedToSharePointTerms["ukr"] = "Ukraine"
$script:RegionNameElementMappedToSharePointTerms["global"] = "Global"
$script:RegionNameElementMappedToSharePointTerms["radar"] = "Radar Payments"
#METADATA MAPPING


#Arrays containing allowed values for name elements
$script:SystemNameElement = @('sv', 'sm', 'bpc')
$script:ProductVersionNameElement = @(`
'bo' <#SmartVista Back Office#>,`
'atb-server' <#SmartVista Agent and Teller Banking#>,`
'ab-app' <#SmartVista Agent Banking Application#>,`
'tb-app' <#SmartVista Teller Banking#>,`
'cg' <#SmartVista Card Generator#>,`
'dp' <#SmartVista Dispute Portal#>,`
'acs' <#SmartVista Access Control Server#>,`
'epg' <#SmartVista E-Commerce Payment Gateway#>,`
'fm' <#SmartVista Fraud Management#>,`
'ip' <#SmartVista Integration Platform#>,`
'mib-ocs' <#SmartVista Omnichannel Server#>,`
'mb' <#SmartVista Mobile Banking#>,`
'ib' <#SmartVista Internet Banking#>,`
'mb-merchant' <#SmartVista Mobile Banking Merchant Application#>,`
'fe' <#SmartVista Front End#>,`
'fe-mena' <#SmartVista Front End, MENA region#>,`
'fe-kef' <#SmartVista Front End, KEF region#>,`
'mp' <#SmartVista Merchant Portal#>,`
'cm' <#SmartVista Cash Management#>,`
'cscm' <#SmartVista Cash Supply Chain Management#>,`
'cbsgate' <#SmartVista CBSGate#>,`
'ca' <#SmartVista Certification Authority#>,`
'cp' <#SmartVista Collections Portal#>,`
'csp' <#SmartVista Customer Service Portal#>,`
'3ds-server' <#SmartVista Certification Authority#>,`
'esm' <#Electronic Software Maintenance for SmartVista#>,`
'ew-agent-app' <#SmartVista eWallet Agent Application#>,`
'ew' <#SmartVista eWallet#>,`
'inventory' <#SmartVista Inventory#>,`
'lb' <#SmartVista Load Balancer#>,`
'merchant-application' <#SmartVista Merchant Application#>,`
'mvisa' <#SmartVista mVisa#>,`
'ntf' <#SmartVista Notification Gateway#>,`
'pp' <#SmartVista Payroll Portal#>,`
'sso' <#SmartVista Single Sign-on Module#>,`
'sc' <#SmartVista Scoring#>,`
'sm' <#SmartVista System Monitoring#>,`
'wfe' <#SmartVista Workflow Engine#>,`
'mpl' <#BPC Marketplace#>,`
'aris' <#?#>,`
'system' <#SmartVista System#>,`
'fp' <#SmartVista Fast Payment#>, `
'ocity' <#O-CITY#>, `
'rm' <#SmartVista Risk Management#>, `
'mpl-agent-app' <#BPC Marketplace Agent Application#>, `
'mpl-buyer-app' <#BPC Marketplace Buyer Application#>, `
'mpl-seller-app' <#BPC Marketplace Seller Application#>, `
'ocity-validator' <#BPC O-CITY Validator#>
)
$script:DocumentTypeNameElement = @('mandatory-changes', 'implementation', 'dev-ref', 'user-guide', 'admin-guide', 'how-to', 'troubleshooting', 'install-guide', 'branding-guide', 'api-spec', 'ui-guide', 'release-notes', 'ops-manual', 'reference-guide', 'install-config-guide', 'specification')
$script:LanguageCodeNameElement = @('ar', 'de', 'en', 'es', 'fr', 'pt', 'ru', 'zh')
$script:GroupProjectNameElement = @(`
#Regions
'apac',`
'cis',`
'eu',`
'mea',`
'nala',`
'rf',`
'ukr',`
'global',`
'core',`
#APAC
"amk",`
"hfc",`
"amret",`
"bsm",`
"cub",`
"cfc",`
"hkl",`
"ibbl",`
"laxmi",`
"lvpb",`
"mpu",`
"mti",`
"prince",`
"tonik",`
"vib",`
"woori",`
#CIS
"elcoin",`
"khan",`
"orien",`
#Europe
"nid",`
"trslv",`
#MEA
"algerie",`
"bankmed",`
"boa",`
"dxc",`
"icc",`
"ips",`
"mcs",`
"oab",`
"safal",`
"tyme",`
"wenet",`
"zbb",`
#NALA
"bbl",`
"bhd",`
"bisa",`
"cbw",`
"credibanco",`
"dfast",`
"dcpe",`
"telered",`
"transportcard",`
#Russia
"alfa",`
"avers",`
"gpb",`
"mts",`
"nspk",`
"roskazna",`
"rshb",`
"sber",`
#Ukraine
"ukrsib",`
#Radar Payments
"radar"
)
#Arrays containing allowed values for name elements

#Global variables
$script:HMXPFile = $null
$script:SelectedTask = ""
$script:TemporaryXmlFile = $null
$script:ErrorReport = @(), @(), @(), @()
$script:ReleaseVersion = $null
$script:PublicationDate = $null
$script:OutputFolder = "$([Environment]::GetFolderPath("MyDocuments"))\HMoutput"
$script:HelpAndManualExe = $null
$script:WinScpExe = $null
$script:BackgroungTreeViewXml = $null
$script:UpdateTreeFolder = $null
$script:UploadFilesArray = @()
$script:UploadFilesToServerArray = @()
$script:CreateHmlLinkTableArray = @()
$script:CalmQueryTreeViewState = $null
$script:TermSetIgnoreList = @("Site Navigation", "Wiki Categories")
$script:DocumentExportFolder = $null
$script:UrlTableExportFolder = $null
#Global variables

#Functions
# The output file "file name" cannot be overwritten because it is opened in and locked by an application. Please close the file and click OK to try again.
Function Test-FileLock {
  param (
    [parameter(Mandatory=$true)][string]$Path
  )

  $oFile = New-Object System.IO.FileInfo $Path

  if ((Test-Path -Path $Path) -eq $false) {
    return $false
  }

  try {
    $oStream = $oFile.Open([System.IO.FileMode]::Open, [System.IO.FileAccess]::ReadWrite, [System.IO.FileShare]::None)

    if ($oStream) {
      $oStream.Close()
    }
    return $false
  } catch {
    # file is locked by a process.
    return $true
  }
}

Function Save-File ([ValidateSet("ProfileSettings", "ScriptSettings")]$Type)
{ 
    Add-Type -AssemblyName System.Windows.Forms
    $SaveFileDialog = New-Object System.Windows.Forms.SaveFileDialog
    $SaveFileDialog.Filter = "XML file (*.xml)| *.xml"
    if ($Type -eq "ProfileSettings") {
        $SaveFileDialog.FileName = "Publication-profile-settings-$(Get-Date -Format "yyyyMMdd")"
        if ($script:UpdateTreeFolder -ne $null) {
            $SaveFileDialog.InitialDirectory = $script:UpdateTreeFolder
        }
    }
    if ($Type -eq "ScriptSettings") {$SaveFileDialog.FileName = "bpc-publisher-settings-$($env:UserName.ToLower())-$(Get-Date -Format "yyyyMMdd")"}
    $DialogResult = $SaveFileDialog.ShowDialog()
    if ($DialogResult -eq "OK") {return $SaveFileDialog.FileName} else {return $null}
}

Function Show-MessageBox ()
{ 
    param($Message, $Title, [ValidateSet("OK", "OKCancel", "YesNo")]$Type)
    Add-Type –AssemblyName System.Windows.Forms 
    if ($Type -eq "OK") {[System.Windows.Forms.MessageBox]::Show("$Message","$Title")}  
    if ($Type -eq "OKCancel") {[System.Windows.Forms.MessageBox]::Show("$Message","$Title",[System.Windows.Forms.MessageBoxButtons]::OKCancel)}
    if ($Type -eq "YesNo") {[System.Windows.Forms.MessageBox]::Show("$Message","$Title",[System.Windows.Forms.MessageBoxButtons]::YesNo)}
}

Function Select-Folder ($Description)
{
    Add-Type -AssemblyName System.Windows.Forms
    $SelectFolderDialog = New-Object System.Windows.Forms.FolderBrowserDialog
    $SelectFolderDialog.Rootfolder = "Desktop"
    $SelectFolderDialog.Description = $Description
    $DialogResult = $SelectFolderDialog.ShowDialog()
    if ($DialogResult -eq "OK") {return $SelectFolderDialog.SelectedPath} else {return $null}
}

Function Open-File ($Filter, $MultipleSelectionFlag, $UseDefaultDirectory)
{
    Add-Type -AssemblyName System.Windows.Forms
    $OpenFileDialog = New-Object Windows.Forms.OpenFileDialog
    $OpenFileDialog.Filter = $Filter
    if ($MultipleSelectionFlag -eq $true) {$OpenFileDialog.Multiselect = $true}
    if ($MultipleSelectionFlag -eq $false) {$OpenFileDialog.Multiselect = $false}
    if ($UseDefaultDirectory -eq $true -and $script:UpdateTreeFolder -ne $null) {$OpenFileDialog.InitialDirectory = (Split-Path -Path $script:UpdateTreeFolder -Parent)}
    $DialogResult = $OpenFileDialog.ShowDialog()
    if ($DialogResult -eq "OK") {return $OpenFileDialog.FileNames} else {return $null}
}

Function Create-HtmlReportForUpdateErrors () 
{
if (Test-Path -Path "$PSScriptRoot\File-Upload-Report.html") {Remove-Item -Path "$PSScriptRoot\File-Upload-Report.html" -Force}
Add-Content "$PSScriptRoot\File-Upload-Report.html" "<!DOCTYPE html>
<html lang=""en"">
<head>
<meta charset=""utf-8"">
<title>File Upload Report</title>
<style type=""text/css"">
div {
font-family: Verdana, Arial, Helvetica, sans-serif;
}
table {
    border-collapse: collapse;
}
th {
padding: 3px;
	border: 1px solid black;
    text-align:center;
    background-color: #bfbfbf;
}
td {
	padding: 3px;
	border: 1px solid black;
    text-align:center;
    background-color: #FFC;
}
.file-name {
    width:28%;
    text-align: center;
}
.full-english-title {
    width:8%;
    text-align: center;
}
.document-language-title {
    width:8%;
    text-align: center;
}
.product-version {
    width:8%;
    text-align: center;
}
.document-type {
    width:8%;
    text-align: center;
}
.adhoc-category {
    width:8%;
    text-align: center;
}
.document-language {
    width:8%;
    text-align: center;
}

.group-project {
    width:8%;
    text-align: center;
}
.source-location {
    width:8%;
    text-align: center;
}
.jira-issue {
    width:8%;
    text-align: center;
}
.hide {
    display: none;
	position: absolute;
	background-color: white;
	text-align: left;
	border: solid 1px black;
}
p {
    font-size: 11px;
}   
.note {
    border-color: #9bc9ee;
    border-style: solid;
    border-width: thin;
    background: #dfeef9;
    padding: 3px 3px 3px 3px;
    margin: 5px 0 5px 0;
    display: table;
}
.intro {
    color: black;
    font-weight: bold;
}
td:first-child {
	text-align: left;
}
</style>
</head>
<body>
<div>
<h4>File Upload Report</h4>
<p class=""note""><span class=""intro"">Note:</span> The report does not work correctly in IE. Please use FireFox, Google Chrome, Microsoft Edge, Safari or Opera.</p>
<p>Hover a cell to display more details.</p>
<div>
</div>
<table style=""width:100%;font-size:11px;"">
    <tr>
        <th class=""file-name"">File name</th>
        <th class=""full-english-title"">Full English Title</th>
        <th class=""document-language-title"">Document Language Title</th>
        <th class=""product-version"">Product-Version</th>
        <th class=""document-type"">Document Type</th>
        <th class=""adhoc-category"">Ad-hoc Category</th>
        <th class=""document-language"">Document Language</th>
        <th class=""group-project"">Group-Project</th>
        <th class=""source-location"">Source Location</th>
        <th class=""jira-issue"">JIRA Issues</th>
    </tr>" -Encoding UTF8
$script:FileUploadReportTable | % {
    if ($_.isUploaded -eq $true) {
    Add-Content "$PSScriptRoot\File-Upload-Report.html" "    <tr>
        $($_.FileName)
        $($_.FullEnglishTitle)
        $($_.DocumentLanguageTitle)
        $($_.ProductVersion)
        $($_.DocumentType)
        $($_.AdHocCategory)
        $($_.DocumentLanguage)
        $($_.GroupProject)
        $($_.SourceLocation)
        $($_.JiraLink)
    </tr>" -Encoding UTF8
    } elseif ($_.isUploaded -eq $false) {
    Add-Content "$PSScriptRoot\File-Upload-Report.html" "    <tr>
        $($_.FileName)
        <td colspan=""9"" style=""text-align: left;"">The file already exists in the SharePoint library and cannot be overwritten because it is not checked out: Please go to the SharePoint library, manually check out the file and try uploading it again.</td>
    </tr>" -Encoding UTF8
    } else {
    Add-Content "$PSScriptRoot\File-Upload-Report.html" "    <tr>
        $($_.FileName)
        <td colspan=""9"" style=""text-align: left;"">Unknown error occurred while uploading the file. Try uploading the file again. Error details: $($_.isUploaded)</td>
    </tr>" -Encoding UTF8
    }

}
Add-Content "$PSScriptRoot\File-Upload-Report.html" "</table>
</div>
</body>
<script>
	document.querySelectorAll('td').forEach(function (td) {
			td.addEventListener('mouseover', function() {
				this.querySelector('div').style.display = 'block';
		});
	})
	document.querySelectorAll('td').forEach(function (td) {
			td.addEventListener('mouseout', function() {
				this.querySelector('div').style.display = 'none';
		});
	})
</script>
</html>" -Encoding UTF8

}

Function SelectPublishingTaskForm ($SelectPublishingTaskFormComboboxOptions) 
{
    $SelectPublishingTaskForm = New-Object System.Windows.Forms.Form
    $SelectPublishingTaskForm.Padding = New-Object System.Windows.Forms.Padding(0,0,10,10)
    $SelectPublishingTaskForm.ShowIcon = $false
    $SelectPublishingTaskForm.AutoSize = $true
    $SelectPublishingTaskForm.Text = "Select publishing task"
    $SelectPublishingTaskForm.AutoSizeMode = "GrowAndShrink"
    $SelectPublishingTaskForm.WindowState = "Normal"
    $SelectPublishingTaskForm.SizeGripStyle = "Hide"
    $SelectPublishingTaskForm.ShowInTaskbar = $true
    $SelectPublishingTaskForm.StartPosition = "CenterScreen"
    $SelectPublishingTaskForm.MinimizeBox = $false
    $SelectPublishingTaskForm.MaximizeBox = $false
    $SelectPublishingTaskForm.ControlBox = $false
    #Warning message
    $SelectPublishingTaskFormWarningMessage = New-Object System.Windows.Forms.Label
    $SelectPublishingTaskFormWarningMessage.Location =  New-Object System.Drawing.Point(10,10) #x,y
    $SelectPublishingTaskFormWarningMessage.Width = 310
    $SelectPublishingTaskFormWarningMessage.Height = 42
    $SelectPublishingTaskFormWarningMessage.Text = "There are several publishing tasks in the selected HMXP file.`r`n`r`nSelect the publishing task you want to add to the profile:"
    $SelectPublishingTaskFormWarningMessage.TextAlign = "TopLeft"
    $SelectPublishingTaskForm.Controls.Add($SelectPublishingTaskFormWarningMessage)
    #Combobox
    $SelectPublishingTaskFormCombobox = New-Object System.Windows.Forms.ComboBox
    $SelectPublishingTaskFormCombobox.Location = New-Object System.Drawing.Point(10,53) #x,y
    $SelectPublishingTaskFormCombobox.DropDownStyle = "DropDownList"
    $SelectPublishingTaskFormCombobox.Width = 310
    $SelectPublishingTaskFormComboboxOptions | % {$SelectPublishingTaskFormCombobox.Items.Add($_)}
    $SelectPublishingTaskFormCombobox.SelectedItem = $SelectPublishingTaskFormComboboxOptions[0]
    $SelectPublishingTaskFormCombobox.Add_SelectedIndexChanged({})
    $SelectPublishingTaskForm.Controls.Add($SelectPublishingTaskFormCombobox)
    #Select button
    $SelectButton = New-Object System.Windows.Forms.Button
    $SelectButton.Location = New-Object System.Drawing.Point(10,115) #x,y
    $SelectButton.Size = New-Object System.Drawing.Point(100,22) #width,height
    $SelectButton.Text = "Select"
    $SelectButton.Enabled = $true
    $SelectButton.Add_Click({$script:SelectedTask = $SelectPublishingTaskFormCombobox.SelectedItem; $SelectPublishingTaskForm.Close()})
    $SelectPublishingTaskForm.Controls.Add($SelectButton)
    #Cancel button
    $CancelButton = New-Object System.Windows.Forms.Button
    $CancelButton.Location = New-Object System.Drawing.Point(220,115) #x,y
    $CancelButton.Size = New-Object System.Drawing.Point(100,22) #width,height
    $CancelButton.Text = "Cancel"
    $CancelButton.Enabled = $true
    $CancelButton.Add_Click({$script:HMXPFile = $null; $AddPublishingTaskFormBrowseHMXPFileButtonLabel.Text = "Select an HMXP file"; $SelectPublishingTaskForm.Close()})
    $SelectPublishingTaskForm.Controls.Add($CancelButton)
    $SelectPublishingTaskForm.ShowDialog()
}

Function Open-HMXPFile ()
{
    $Xml = New-Object System.Xml.XmlDocument
    $Xml.PreserveWhitespace = $true
    $Xml.Load($script:HMXPFile)
    if ($Xml.SelectNodes("//export-task-group").Count -gt 1) {
        $TaskNames = @()
        Foreach ($TaskName in $Xml.SelectNodes("//export-task-group")) {
            $TaskNames += $TaskName.Name
        }
        SelectPublishingTaskForm -SelectPublishingTaskFormComboboxOptions $TaskNames
    }
    if ($Xml.SelectNodes("//export-task-group").Count -eq 1) {
        $script:SelectedTask = $Xml.SelectSingleNode("//export-task-group").Name
    }
    if ($script:HMXPFile -ne $null) {
        $AddPublishingTaskFormPublishingTaskNameLabel.Text = "Publishing task name: $script:SelectedTask"
        $DataGridView_Actions.Rows.Clear()
        Foreach ($ExportTask in $Xml.SelectNodes("//export-task-group[@name='$script:SelectedTask']/export-tasks/export-task")) {
            Add-Row -ActionName $ExportTask.name -OutputFormat $ExportTask.format -Take $true -ValidateOutputFileName $true -UploadToSvhelp $true
        }
    }
    $DataGridView_Actions.Rows | % {
        if ($_.Cells[1].Value -eq 'PDF') {
            $_.Cells[4].FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
            $_.Cells[4].ReadOnly = $true
            $_.Cells[4].Style.ForeColor = [System.Drawing.Color]::DarkGray
            $_.Cells[4].Value = $false
        }
    }
}

Function Add-Row
{
	Param ($ActionName, $OutputFormat, $Take, $ValidateOutputFileName, $UploadToSvhelp)
	$DataGridView_Actions.Rows.Add([string]$ActionName, [string]$OutputFormat, $Take, $ValidateOutputFileName, $UploadToSvhelp)
}

Function Upload-FilesToSharepoint ()
{
    #Load SharePoint CSOM Assemblies
    Add-Type -Path "C:\Program Files\Common Files\Microsoft Shared\Web Server Extensions\16\ISAPI\Microsoft.SharePoint.Client.dll"
    Add-Type -Path "C:\Program Files\Common Files\Microsoft Shared\Web Server Extensions\16\ISAPI\Microsoft.SharePoint.Client.Runtime.dll"
    Add-Type -Path "C:\Program Files\Common Files\microsoft shared\Web Server Extensions\16\ISAPI\Microsoft.SharePoint.Client.Taxonomy.dll"
    #Setup the context
    $script:Context = New-Object Microsoft.SharePoint.Client.ClientContext("http://sps/bt/svlib")
    #Get a sharepoint list
    $script:List = $script:Context.Web.Lists.GetByTitle("SmartVista Library")
    #UplaodErrorObjects array
    $script:FileUploadReportTable = @()
    #UPLOADING FILES TO SHAREPOINT
    $script:UploadFilesArray | % {
        $script:HasMultipleProductVersionElements = $false
        #Create an object collection errors
        $script:ErrorsObject = New-Object -TypeName psobject
        $script:ErrorsObject | Add-Member -MemberType NoteProperty -Name isUploaded -Value $true
        $script:ErrorsObject | Add-Member -MemberType NoteProperty -Name FileName -Value ''
        $script:ErrorsObject | Add-Member -MemberType NoteProperty -Name FullEnglishTitle -Value ''
        $script:ErrorsObject | Add-Member -MemberType NoteProperty -Name DocumentLanguageTitle -Value ''
        $script:ErrorsObject | Add-Member -MemberType NoteProperty -Name ProductVersion -Value ''
        $script:ErrorsObject | Add-Member -MemberType NoteProperty -Name DocumentType -Value ''
        $script:ErrorsObject | Add-Member -MemberType NoteProperty -Name DocumentLanguage -Value ''
        $script:ErrorsObject | Add-Member -MemberType NoteProperty -Name SourceLocation -Value ''
        $script:ErrorsObject | Add-Member -MemberType NoteProperty -Name JiraLink -Value ''
        $script:ErrorsObject | Add-Member -MemberType NoteProperty -Name AdHocCategory -Value ''
        $script:ErrorsObject | Add-Member -MemberType NoteProperty -Name GroupProject -Value ''
        ###If Product-release name elemt contains grouped product-release elements
        ###else below
        #Parsing file name to retrieve its file name elements
        $FileNameWoExtension = [io.path]::GetFileNameWithoutExtension($(Split-Path $_ -Leaf))
        if ($FileNameWoExtension -match "^(.*)\(.*\)(.*)$") {
            $script:HasMultipleProductVersionElements = $true
            #^([a-z]+)_(\((?:[a-z-0-9]+-[0-9.]+_*)+\))_([a-z-]+)_([a-z0-9-]+)*_([a-z]{2})_([a-z-]+)_(20\d{6})$
            [string]$DocumentProductSuite = [regex]::Match($FileNameWoExtension, "^([a-z]+)_(\((?:[a-z-0-9]+-[0-9a-z.]+_*)+\))_([a-z-]+)_([a-z0-9-]+)*_([a-z]{2})_([a-z-]+)_(20\d{6})$").Captures.Groups[1]
            [string]$DocumentProductNameAndReleaseVersion = [regex]::Match($FileNameWoExtension, "^([a-z]+)_(\((?:[a-z-0-9]+-[0-9a-z.]+_*)+\))_([a-z-]+)_([a-z0-9-]+)*_([a-z]{2})_([a-z-]+)_(20\d{6})$").Captures.Groups[2]
            #If the file name contains several product-version elements, the first product-version element is used to fill out the metadata
            [string]$DocumentProductName = [regex]::Match((($DocumentProductNameAndReleaseVersion -replace "\(", "") -split "_")[0], "([a-z-0-9]+)-([0-9a-z.]+)").Captures.Groups[1]
            [string]$DocumentReleaseNumber = [regex]::Match((($DocumentProductNameAndReleaseVersion -replace "\(", "") -split "_")[0], "([a-z-0-9]+)-([0-9a-z.]+)").Captures.Groups[2]
            [string]$DocumentType = [regex]::Match($FileNameWoExtension, "^([a-z]+)_(\((?:[a-z-0-9]+-[0-9a-z.]+_*)+\))_([a-z-]+)_([a-z0-9-]+)*_([a-z]{2})_([a-z-]+)_(20\d{6})$").Captures.Groups[3]
            [string]$DocumentAdHocCategory = [regex]::Match($FileNameWoExtension, "^([a-z]+)_(\((?:[a-z-0-9]+-[0-9a-z.]+_*)+\))_([a-z-]+)_([a-z0-9-]+)*_([a-z]{2})_([a-z-]+)_(20\d{6})$").Captures.Groups[4]
            [string]$DocumentLanguage = [regex]::Match($FileNameWoExtension, "^([a-z]+)_(\((?:[a-z-0-9]+-[0-9a-z.]+_*)+\))_([a-z-]+)_([a-z0-9-]+)*_([a-z]{2})_([a-z-]+)_(20\d{6})$").Captures.Groups[5]
            [string]$DocumentGroupProject = [regex]::Match($FileNameWoExtension, "^([a-z]+)_(\((?:[a-z-0-9]+-[0-9a-z.]+_*)+\))_([a-z-]+)_([a-z0-9-]+)*_([a-z]{2})_([a-z-]+)_(20\d{6})$").Captures.Groups[6]
            [string]$DocumentReleaseDate= [regex]::Match($FileNameWoExtension, "^([a-z]+)_(\((?:[a-z-0-9]+-[0-9a-z.]+_*)+\))_([a-z-]+)_([a-z0-9-]+)*_([a-z]{2})_([a-z-]+)_(20\d{6})$").Captures.Groups[7]
        } else {
            [string]$DocumentProductSuite = [regex]::Match($FileNameWoExtension, "^([a-z]+)_([a-z-0-9]+-[0-9a-z.]+)_([a-z-]+)_([a-z0-9-]+)*_([a-z]{2})_([a-z-]+)_(20\d{6})$").Captures.Groups[1]
            [string]$DocumentProductNameAndReleaseVersion = [regex]::Match($FileNameWoExtension, "^([a-z]+)_([a-z-0-9]+-[0-9a-z.]+)_([a-z-]+)_([a-z0-9-]+)*_([a-z]{2})_([a-z-]+)_(20\d{6})$").Captures.Groups[2]
            [string]$DocumentProductName = [regex]::Match($FileNameWoExtension, "([a-z-0-9]+)-([0-9a-z.]+)").Captures.Groups[1]
            [string]$DocumentReleaseNumber = [regex]::Match($FileNameWoExtension, "([a-z-0-9]+)-([0-9a-z.]+)").Captures.Groups[2]
            [string]$DocumentType = [regex]::Match($FileNameWoExtension, "^([a-z]+)_([a-z-0-9]+-[0-9a-z.]+)_([a-z-]+)_([a-z0-9-]+)*_([a-z]{2})_([a-z-]+)_(20\d{6})$").Captures.Groups[3]
            [string]$DocumentAdHocCategory = [regex]::Match($FileNameWoExtension, "^([a-z]+)_([a-z-0-9]+-[0-9a-z.]+)_([a-z-]+)_([a-z0-9-]+)*_([a-z]{2})_([a-z-]+)_(20\d{6})$").Captures.Groups[4]
            [string]$DocumentLanguage = [regex]::Match($FileNameWoExtension, "^([a-z]+)_([a-z-0-9]+-[0-9a-z.]+)_([a-z-]+)_([a-z0-9-]+)*_([a-z]{2})_([a-z-]+)_(20\d{6})$").Captures.Groups[5]
            [string]$DocumentGroupProject = [regex]::Match($FileNameWoExtension, "^([a-z]+)_([a-z-0-9]+-[0-9a-z.]+)_([a-z-]+)_([a-z0-9-]+)*_([a-z]{2})_([a-z-]+)_(20\d{6})$").Captures.Groups[6]
            [string]$DocumentReleaseDate= [regex]::Match($FileNameWoExtension, "^([a-z]+)_([a-z-0-9]+-[0-9a-z.]+)_([a-z-]+)_([a-z0-9-]+)*_([a-z]{2})_([a-z-]+)_(20\d{6})$").Captures.Groups[7]
        }
        $ErrorCounter = 1
        #Starting the upload
        Write-Host "Uploading $(Split-Path $_ -Leaf)..."
        #Get the file from disk
        $FileStream = ([System.IO.FileInfo] (Get-Item $_)).OpenRead()
        #Get File Name from source file path
        $script:SourceFileName = Split-Path $_ -Leaf
        #Upload to sharepoint query
        $FileCreationInfo = New-Object Microsoft.SharePoint.Client.FileCreationInformation
        $FileCreationInfo.Overwrite = $true
        $FileCreationInfo.ContentStream = $FileStream
        $FileCreationInfo.URL = $script:SourceFileName
        $FileUploaded = $List.RootFolder.Files.Add($FileCreationInfo)
        #Execute query
        #This variable tracks if the file was sucesfully uploaded
        $isUploaded = $true
        try {
            $script:Context.Load($FileUploaded)
            $script:Context.ExecuteQuery()
        } catch {
            if ($_.Exception.InnerException.Message.ToString() -match "is not checked out") {
                $isUploaded = $false
                $script:ErrorsObject.isUploaded = $false
                $script:ErrorsObject.FileName = "<td>$($script:SourceFileName)</td>"
            #USE THIS WHEN YOU WANT TO DISPLAY ERROR DETAILS IN THE HTEML REPORT
            } else {
                $isUploaded = $false
                $script:ErrorsObject.isUploaded = $_.Exception.InnerException.Message.ToString()
                $script:ErrorsObject.FileName = "<td>$($script:SourceFileName)</td>"
            }
        }
        #Close file stream
        $FileStream.Close()
        Start-Sleep -Seconds 2
        if ($isUploaded -eq $true) {
            Write-Host "Updating metadata for $(Split-Path $_ -Leaf)..."
            $script:ErrorsObject.FileName = "<td>$(Split-Path $_ -Leaf)</td>"
            #Get ID of the uplaoded file
            Get-ListRecord
            #Update the metadata of the uplaoded file
            Set-SourceLocation
            Set-FullEnglishTitle
            Set-DocumentLanguageTitle
            if ($script:HasMultipleProductVersionElements -eq $true) {
                Set-MultipleDocumentProductVersion
            } elseif ($DocumentProductName -eq "ib" -or $DocumentProductName -eq "mb-merchant" -or $DocumentProductName -eq "mb" -or $DocumentProductName -eq "mib-ocs") {
                Set-DocumentProductVersionForMobileAndInternetBanking
            } else {
                Set-DocumentProductVersion
            }
            Set-DocumentType
            Set-DocumentLanguage
            Set-LinkToJira
            Set-AdHocCategory
            Set-GroupProject
        }
        $script:FileUploadReportTable += $script:ErrorsObject
    }
Write-Host "Files were uploaded to the SmartVista Library."
Create-HtmlReportForUpdateErrors
Invoke-Item -Path "$PSScriptRoot\File-Upload-Report.html"
}

Function Get-ListRecord () {
        $CamlQueryObject = New-Object Microsoft.SharePoint.Client.CamlQuery
$XmlCamlQuery = @"
<View>
    <Query>
        <Where>
            <Contains>
                <FieldRef Name='FileLeafRef'/>
                <Value Type='Text'>$($script:SourceFileName)</Value>
            </Contains>
        </Where>
    </Query>
</View>
"@
        $CamlQueryObject.ViewXml = $XmlCamlQuery
        $ReturnedListRecords = $script:List.GetItems($CamlQueryObject)
        $script:Context.Load($ReturnedListRecords)
        $script:Context.ExecuteQuery()
        $script:ListRecord = $ReturnedListRecords[0]
        #Write-Host $script:ListRecord.Id
}

Function Set-SourceLocation () {
    if ($SourceLocationInputField.Text -ne 'Specify an SVN path to source files. Note that this path will be applied to all uploaded documents.') {
        $ErrorCounter = 1
        Do {
            try {
                $script:ListRecord["Source_x0020_Location"] = $SourceLocationInputField.Text
                $script:ListRecord.Update()
                $script:Context.ExecuteQuery()
                $VersionConflictError = $false
                if ($ErrorCounter -gt 1) {Write-Host -ForegroundColor Green "The Source Location field was successfully updated at $ErrorCounter attempt :)"}
                $script:ErrorsObject.SourceLocation = '<td><font color="green">&#10004;</font><div class="hide">The Source Location field was successfully updated.</div></td>'
            } catch {
                Write-Host -ForegroundColor Red "Failed to update the Source Location field :( Trying again..."
                $VersionConflictError = $true
                $ErrorCounter += 1
                Start-Sleep -Seconds 1
                Get-ListRecord
                Start-Sleep -Seconds 1
            }
        } Until ($VersionConflictError -eq $false -or $ErrorCounter -eq 5)
        if ($ErrorCounter -eq 5) {$script:ErrorsObject.SourceLocation = '<td><font color="red">&#10006;</font><div class="hide">Failed to update the Source Location field: Unknown error. Try uploading the file again or manually specify a value for this field.</div></td>'}
    } else {
        $script:ErrorsObject.SourceLocation = '<td>N/A</td>'
    }
}

Function Set-FullEnglishTitle () {
    $ErrorCounter = 1
    Do {
        try {
            if ($script:FullEnglishTitleMapping["$DocumentProductName"] -eq $null) {
                #Write-host "REPORT: No mapping (Full English Title)"
                $script:ErrorsObject.FullEnglishTitle = "<td><font color=""red"">&#10006;</font><div class=""hide"">Failed to update the Full English Title field: There is no full product name mapped to the <b>product name</b> name element ($($DocumentProductName)). Add the mapping to the `$script:FullEnglishTitleMapping array and try uploading the file again or manually specify a value for this field.</div></td>"
                break
            }
            if ($script:FullEnglishTitleDocumentTypeMapping["$DocumentType"] -eq $null) {
                #Write-host "REPORT: No mapping (Full English Title)"
                $script:ErrorsObject.FullEnglishTitle = "<td><font color=""red"">&#10006;</font><div class=""hide"">Failed to update the Full English Title field: There is no full document type name mapped to the <b>document type</b> name element ($($DocumentType)). Add the mapping to the `$script:FullEnglishTitleDocumentTypeMapping array and try uploading the file again or manually specify a value for this field.</div></td>"
                break
            }
            #If it is a HOW_TO and adhoc catergory is not empty
            if ($DocumentType -eq "how-to" -and $DocumentAdHocCategory -ne "") {
                #Check there is a mapped value
                if ($script:HowToFullNames["$DocumentAdHocCategory"] -eq $null) {
                    #if the value does not exist -- break and error
                    $script:ErrorsObject.FullEnglishTitle = "<td><font color=""red"">&#10006;</font><div class=""hide"">Failed to update the Full English Title field: There is no full ad-hoc category name mapped to the <b>ad-hoc category</b> name element ($($DocumentAdHocCategory)). Add the mapping to the `$script:HowToFullNames array and try uploading the file again or manually specify a value for this field.</div></td>"
                    break
                } else {
                    #if it does exist -- assign to the variable
                    $script:ListRecord["Full_x0020_English_x0020_Title"] = "$($script:FullEnglishTitleMapping["$DocumentProductName"]) $($DocumentReleaseNumber): $($script:FullEnglishTitleDocumentTypeMapping["$DocumentType"]) - $($script:HowToFullNames["$DocumentAdHocCategory"])"
                }
            #If it is a USER_GUIDE and adhoc catergory is not empty
            } elseif ($DocumentType -eq "user-guide" -and $DocumentAdHocCategory -ne "") {
                #Check there is a mapped value
                if ($script:UserGuideFullNames["$DocumentAdHocCategory"] -eq $null) {
                    #if the value does not exist -- break and error
                    $script:ErrorsObject.FullEnglishTitle = "<td><font color=""red"">&#10006;</font><div class=""hide"">Failed to update the Full English Title field: There is no full ad-hoc category name mapped to the <b>ad-hoc category</b> name element ($($DocumentAdHocCategory)). Add the mapping to the `$script:UserGuideFullNames array and try uploading the file again or manually specify a value for this field.</div></td>"
                    break
                } else {
                    #if it does exist -- assign to the variable
                    $script:ListRecord["Full_x0020_English_x0020_Title"] = "$($script:FullEnglishTitleMapping["$DocumentProductName"]) $($DocumentReleaseNumber): $($script:FullEnglishTitleDocumentTypeMapping["$DocumentType"]) - $($script:UserGuideFullNames["$DocumentAdHocCategory"])"
                }
            #If it is a REFERENCE_GUIDE and adhoc catergory is not empty
            } elseif ($DocumentType -eq "reference-guide" -and $DocumentAdHocCategory -ne "") {
                #Check there is a mapped value
                if ($script:ReferenceGuideFullNames["$DocumentAdHocCategory"] -eq $null) {
                    #if the value does not exist -- break and error
                    $script:ErrorsObject.FullEnglishTitle = "<td><font color=""red"">&#10006;</font><div class=""hide"">Failed to update the Full English Title field: There is no full ad-hoc category name mapped to the <b>ad-hoc category</b> name element ($($DocumentAdHocCategory)). Add the mapping to the `$script:ReferenceGuideFullNames array and try uploading the file again or manually specify a value for this field.</div></td>"
                    break
                } else {
                    #if it does exist -- assign to the variable
                    $script:ListRecord["Full_x0020_English_x0020_Title"] = "$($script:FullEnglishTitleMapping["$DocumentProductName"]) $($DocumentReleaseNumber): $($script:FullEnglishTitleDocumentTypeMapping["$DocumentType"]) - $($script:ReferenceGuideFullNames["$DocumentAdHocCategory"])"
                }
            #If it is a SPECIFICATION and adhoc catergory is not empty
            } elseif ($DocumentType -eq "specification" -and $DocumentAdHocCategory -ne "") {
                #Check there is a mapped value
                if ($script:SpecificationFullNames["$DocumentAdHocCategory"] -eq $null) {
                    #if the value does not exist -- break and error
                    $script:ErrorsObject.FullEnglishTitle = "<td><font color=""red"">&#10006;</font><div class=""hide"">Failed to update the Full English Title field: There is no full ad-hoc category name mapped to the <b>ad-hoc category</b> name element ($($DocumentAdHocCategory)). Add the mapping to the `$script:SpecificationFullNames array and try uploading the file again or manually specify a value for this field.</div></td>"
                    break
                } else {
                    #if it does exist -- assign to the variable
                    $script:ListRecord["Full_x0020_English_x0020_Title"] = "$($script:FullEnglishTitleMapping["$DocumentProductName"]) $($DocumentReleaseNumber): $($script:FullEnglishTitleDocumentTypeMapping["$DocumentType"]) - $($script:SpecificationFullNames["$DocumentAdHocCategory"])"
                }
            #If it is an OPS MANUAL and adhoc catergory is not empty
            } elseif ($DocumentType -eq "ops-manual" -and $DocumentAdHocCategory -ne "") {
                #Check there is a mapped value
                if ($script:OpsManualFullNames["$DocumentAdHocCategory"] -eq $null) {
                    #if the value does not exist -- break and error
                    $script:ErrorsObject.FullEnglishTitle = "<td><font color=""red"">&#10006;</font><div class=""hide"">Failed to update the Full English Title field: There is no full ad-hoc category name mapped to the <b>ad-hoc category</b> name element ($($DocumentAdHocCategory)). Add the mapping to the `$script:OpsManualFullNames array and try uploading the file again or manually specify a value for this field.</div></td>"
                    break
                } else {
                    #if it does exist -- assign to the variable
                    $script:ListRecord["Full_x0020_English_x0020_Title"] = "$($script:FullEnglishTitleMapping["$DocumentProductName"]) $($DocumentReleaseNumber): $($script:FullEnglishTitleDocumentTypeMapping["$DocumentType"]) - $($script:OpsManualFullNames["$DocumentAdHocCategory"])"
                }
            #If it is an ADMIN_GUIDE and adhoc catergory is not empty and product is SYSTEM 
            } elseif ($DocumentType -eq "admin-guide" -and $DocumentAdHocCategory -ne "" -and $DocumentProductName -eq "system") {
             #Check there is a mapped value
                if ($script:AdminGuideFullNames["$DocumentAdHocCategory"] -eq $null) {
                    #if the value does not exist -- break and error
                    $script:ErrorsObject.FullEnglishTitle = "<td><font color=""red"">&#10006;</font><div class=""hide"">Failed to update the Full English Title field: There is no full ad-hoc category name mapped to the <b>ad-hoc category</b> name element ($($DocumentAdHocCategory)). Add the mapping to the `$script:AdminGuideFullNames array and try uploading the file again or manually specify a value for this field.</div></td>"
                    break
                } else {
                    #if it does exist -- assign to the variable
                    $script:ListRecord["Full_x0020_English_x0020_Title"] = "$($script:FullEnglishTitleMapping["$DocumentProductName"]): $($script:AdminGuideFullNames["$DocumentAdHocCategory"])"
                }
            #If it is an INSTALL_GUIDE and adhoc catergory is not empty
            } elseif ($DocumentType -eq "install-guide" -and $DocumentAdHocCategory -ne "") {
             #Check there is a mapped value
                if ($script:InstallGuideFullNames["$DocumentAdHocCategory"] -eq $null) {
                    #if the value does not exist -- break and error
                    $script:ErrorsObject.FullEnglishTitle = "<td><font color=""red"">&#10006;</font><div class=""hide"">Failed to update the Full English Title field: There is no full ad-hoc category name mapped to the <b>ad-hoc category</b> name element ($($DocumentAdHocCategory)). Add the mapping to the `$script:InstallGuideFullNames array and try uploading the file again or manually specify a value for this field.</div></td>"
                    break
                } else {
                    #if it does exist -- assign to the variable
                    $script:ListRecord["Full_x0020_English_x0020_Title"] = "$($script:FullEnglishTitleMapping["$DocumentProductName"]) $($DocumentReleaseNumber): $($script:FullEnglishTitleDocumentTypeMapping["$DocumentType"]) - $($script:InstallGuideFullNames["$DocumentAdHocCategory"])"
                }
            #If it is an USER_INTERFACE_GUIDE and adhoc catergory is not empty
            } elseif ($DocumentType -eq "ui-guide" -and $DocumentAdHocCategory -ne "") {
             #Check there is a mapped value
                if ($script:UiGuideFullNames["$DocumentAdHocCategory"] -eq $null) {
                    #if the value does not exist -- break and error
                    $script:ErrorsObject.FullEnglishTitle = "<td><font color=""red"">&#10006;</font><div class=""hide"">Failed to update the Full English Title field: There is no full ad-hoc category name mapped to the <b>ad-hoc category</b> name element ($($DocumentAdHocCategory)). Add the mapping to the `$script:UiGuideFullNames array and try uploading the file again or manually specify a value for this field.</div></td>"
                    break
                } else {
                    #if it does exist -- assign to the variable
                    $script:ListRecord["Full_x0020_English_x0020_Title"] = "$($script:FullEnglishTitleMapping["$DocumentProductName"]) $($DocumentReleaseNumber): $($script:FullEnglishTitleDocumentTypeMapping["$DocumentType"]) - $($script:UiGuideFullNames["$DocumentAdHocCategory"])"
                }
            } else {
                $script:ListRecord["Full_x0020_English_x0020_Title"] = "$($script:FullEnglishTitleMapping["$DocumentProductName"]) $($DocumentReleaseNumber): $($script:FullEnglishTitleDocumentTypeMapping["$DocumentType"])"
            }
            $script:ListRecord.Update()
            $script:Context.ExecuteQuery()
            $VersionConflictError = $false
            if ($ErrorCounter -gt 1) {Write-Host -ForegroundColor Green "The Full English Title field was successfully updated at $ErrorCounter attempt :)"}
            $script:ErrorsObject.FullEnglishTitle = '<td><font color="green">&#10004;</font><div class="hide">The Full English Title field was successfully updated.</div></td>'
        } catch {
            Write-Host -ForegroundColor Red "Failed to update the Full English Title field :( Trying again..."
            $VersionConflictError = $true
            $ErrorCounter += 1
            Start-Sleep -Seconds 1
            Get-ListRecord
            Start-Sleep -Seconds 1
        }
    } Until ($VersionConflictError -eq $false -or $ErrorCounter -eq 5)
    if ($ErrorCounter -eq 5) {$script:ErrorsObject.FullEnglishTitle = '<td><font color="red">&#10006;</font><div class="hide">Failed to update the Full English Title field: Unknown error. Try uploading the file again or manually specify a value for this field.</div></td>'}
}

Function Set-DocumentLanguageTitle () {
    $ErrorCounter = 1
    Do {
        try {
            if ([string]$DocumentLanguage -eq 'ru') {
                if ($script:FullDocumentLanguageTitleMapping["$DocumentProductName"] -eq $null) {
                    #Write-Host "REPORT: No mapping for product name"
                    $script:ErrorsObject.DocumentLanguageTitle = "<td><font color=""red"">&#10006;</font><div class=""hide"">Failed to update the Document Language Title field: There is no full document title mapped to the <b>product name</b> name element ($($DocumentProductName)) for Russian. Add the mapping to the `$script:FullDocumentLanguageTitleMapping array and try uploading the file again or manually specify a value for this field.</div></td>"
                    break
                }
                if ($script:FullDocumentLanguageTitleDocumentTypeMapping["$DocumentType"] -eq $null) {
                    #Write-Host "REPORT: No mapping for document type"
                    $script:ErrorsObject.DocumentLanguageTitle = "<td><font color=""red"">&#10006;</font><div class=""hide"">Failed to update the Document Language Title field: There is no full document type name mapped to the <b>document type</b> name element ($($DocumentType)) for Russian. Add the mapping to the `$script:FullDocumentLanguageTitleDocumentTypeMapping array and try uploading the file again or manually specify a value for this field.</div></td>"
                    break                
                }
                #REFERENCE GUIDE
                if ($DocumentType -eq "reference-guide" -and $DocumentAdHocCategory -ne "") {
                    #Check there is a mapped value
                    if ($script:ReferenceGuideFullNamesRu["$DocumentAdHocCategory"] -eq $null) {
                        #if the value does not exist -- break and error
                        $script:ErrorsObject.DocumentLanguageTitle = "<td><font color=""red"">&#10006;</font><div class=""hide"">Failed to update the Document Language Title  field: There is no full ad-hoc category name mapped to the <b>ad-hoc category</b> name element ($($DocumentAdHocCategory)). Add the mapping to the `$script:ReferenceGuideFullNamesRu array and try uploading the file again or manually specify a value for this field.</div></td>"
                        break
                    } else {
                        #if it does exist -- assign to the variable
                        $script:ListRecord["Document_x0020_Language_x0020_Title"] = "$($script:FullDocumentLanguageTitleMapping["$DocumentProductName"]) $($DocumentReleaseNumber): $($script:FullDocumentLanguageTitleDocumentTypeMapping["$DocumentType"]) - $($script:ReferenceGuideFullNamesRu["$DocumentAdHocCategory"])"
                    }
                } else {
                    $script:ListRecord["Document_x0020_Language_x0020_Title"] = "$($script:FullDocumentLanguageTitleMapping["$DocumentProductName"]) $($DocumentReleaseNumber): $($script:FullDocumentLanguageTitleDocumentTypeMapping["$DocumentType"])"
                }
                $script:ListRecord.Update()
                $script:Context.ExecuteQuery()
                if ($ErrorCounter -gt 1) {Write-Host -ForegroundColor Green "The Document Language Title field was successfully updated at $ErrorCounter attempt :)"}
                $VersionConflictError = $false
                $script:ErrorsObject.DocumentLanguageTitle = '<td><font color="green">&#10004;</font><div class="hide">The Document Language Title field was successfully updated.</div></td>'
            } elseif ([string]$DocumentLanguage -eq 'en') {
                $VersionConflictError = $false
                $script:ErrorsObject.DocumentLanguageTitle = '<td>N/A</td>'
            } else {
                $VersionConflictError = $false
                $script:ErrorsObject.DocumentLanguageTitle = '<td>N/A</td>'           
            }
        } catch {
                Write-Host -ForegroundColor Red "Failed to update the Document Language Title field :( Trying again..."
                $VersionConflictError = $true
                $ErrorCounter += 1
                Start-Sleep -Seconds 1
                Get-ListRecord
                Start-Sleep -Seconds 1
        }
    } Until ($VersionConflictError -eq $false -or $ErrorCounter -eq 5)
    if ($ErrorCounter -eq 5) {$script:ErrorsObject.DocumentLanguageTitle = '<td><font color="red">&#10006;</font><div class="hide">Failed to update the Document Language Title field: Unknown error. Try uploading the file again or manually specify a value for this field.</div></td>'}
}

Function Set-MultipleDocumentProductVersion () {
 $ErrorCounter = 1
    Do {
        try {
            #Create taxonamy session
            $TaxonomySession = [Microsoft.SharePoint.Client.Taxonomy.TaxonomySession]::GetTaxonomySession($script:Context)
            $TaxonomySession.UpdateCache()
            $script:Context.Load($TaxonomySession)
            #Get the 'Managed Metadata Service App Proxy' term store
            $TermStore = $TaxonomySession.TermStores.GetById("e69130ab-3290-4ac8-8bb1-1853c1cda8ee")
            $script:Context.Load($TermStore)
            #Get the 'Site Collection - sps-bt-svlib' term group
            $TermGroup = $TermStore.Groups.GetById("396b9e0a-7c72-475d-87a0-b5b0b7ed5363")
            $script:Context.Load($TermGroup)
            #Get the 'Product-Version' termset
            $TermSet = $TermGroup.TermSets.GetById("342c9a3c-5dab-4969-90e9-6c9ca1696d97")
            $script:Context.Load($TermSet)
            $script:Context.ExecuteQuery()
            $AllTermSetsMapped = $true
            $ErrorText = ""
            #Loop through each product name name element to check if they are all mapped to appropriate SP termsets
            $DocumentProductNameAndReleaseVersion.TrimEnd(")").TrimStart("(") -split "_" | % {
                if ($script:ProductNameElementMappedToSharePointTermSetName[($_ -split "-")[0]] -eq $null) {
                    $AllTermSetsMapped = $false
                    $ErrorText += "Failed to update the Product-Version field: There is no SharePoint term name mapped to the <b>product name</b> name element ($(($_ -split "-")[0])). Add the mapping to the `$script:ProductNameElementMappedToSharePointTermSetName array and try uploading the file again or manually specify a value for this field.<br>"
                }

            }
            #Check if $AllTermSetsMapped has changed its value from true to false. If changed, exits from the function
            if ($AllTermSetsMapped -eq $false) {
                $script:ErrorsObject.ProductVersion = "<td><font color=""red"">&#10006;</font><div class=""hide"">" + $ErrorText + "</div></td>"
                break
            }
            $AllVersionsHasTerm = $true
            $ErrorText = ""
            #This varialbe aggregates the metadata the the Product-Version field must be updated with
            $UpdateValue = @()
            #Check if release versions from the document name has appropriate terms in the SP
            $DocumentProductNameAndReleaseVersion.TrimEnd(")").TrimStart("(") -split "_" | % {
                $TermValues = @()
                $SharePointTermSetName = $script:ProductNameElementMappedToSharePointTermSetName[($_ -split "-")[0]]
                #Get the term that matches the Product subelement of the currently processed Product-Version element
                #FE
                if (($_ -split "-")[0] -eq 'fe' -and ($_ -split "-")[1] -ne '2.2.22') {
                    #Front End
                    $ProductTerm = $TermSet.Terms.GetByName($SharePointTermSetName)
                    $script:Context.Load($ProductTerm)
                    #2.2.22
                    $GroupTerm = $ProductTerm.Terms.GetById("10d71c65-8c9e-4ee4-92b5-016367332fbc")
                    $script:Context.Load($GroupTerm)
                    #R&D
                    $SubgroupTerm = $GroupTerm.Terms.GetById("f37c2b6a-19cc-4c30-8c61-6b439c6456b6")
                    $script:Context.Load($GroupTerm)
                    #Get all terms from the R&D termset
                    $ChildTerms = $SubgroupTerm.Terms
                    $script:Context.Load($ChildTerms)
                    $script:Context.ExecuteQuery()
                } elseif (($_ -split "-")[0] -eq 'fe' -and ($_ -split "-")[1] -eq '2.2.22') {
                    #Front End
                    $ProductTerm = $TermSet.Terms.GetByName($SharePointTermSetName)
                    $script:Context.Load($ProductTerm)
                    #Get all terms from the Front End termset
                    $ChildTerms = $ProductTerm.Terms
                    $script:Context.Load($ChildTerms)
                    $script:Context.ExecuteQuery()
                } else {
                    $Term = $TermSet.Terms.GetByName($SharePointTermSetName)
                    $script:Context.Load($Term)
                    #Get child terms of the term
                    $ChildTerms = $Term.Terms
                    $script:Context.Load($ChildTerms)
                    $script:Context.ExecuteQuery()
                }
                #Loop through the child terms to find a matching term (version)
                foreach ($ChildTerm in $ChildTerms) {
                    if ($ChildTerm.Name -eq ($_ -split "-")[1]) {
                        $TermValues += "-1;#" + $ChildTerm.Name + "|" + $ChildTerm.Id
                    }
                }
                #If $TermValues.Length is equal to zero, the currently ittereated product version does not have a corresponding SP term
                if ($TermValues.Length -eq 0) {
                    $AllVersionsHasTerm = $false
                    $ErrorText = "Failed to update the Product-Version field: There is no term corresponding to the <b>release number</b> name element ($(($_ -split "-")[1])) in the SharePoint termset. Add the required term to the appropriate SharePoint termset and try uploading the file again or manually specify a value for this field.<br>"
                } else {
                    $UpdateValue += $TermValues[0]
                }
            }
            if ($AllVersionsHasTerm -eq $false) {
                $script:ErrorsObject.ProductVersion = "<td><font color=""red"">&#10006;</font><div class=""hide"">" + $ErrorText + "</div></td>"
                break
            }
            $TermValuesString = $UpdateValue -join ";#"
            $Field = $script:List.Fields.GetByInternalNameOrTitle("Product_x002d_Version")
            $script:Context.Load($Field)
            $TaxField = [Microsoft.SharePoint.Client.ClientContext].GetMethod("CastTo").MakeGenericMethod([Microsoft.SharePoint.Client.Taxonomy.TaxonomyField]).Invoke($script:Context, $Field)
            $TaxFieldValues = New-Object Microsoft.SharePoint.Client.Taxonomy.TaxonomyFieldValueCollection($script:Context, $TermValuesString, $TaxField)
            #Update the field value
            $TaxField.SetFieldValueByValueCollection($script:ListRecord, $TaxFieldValues)
            $script:ListRecord.Update()
            $script:Context.ExecuteQuery()
            $VersionConflictError = $false
            if ($ErrorCounter -gt 1) {Write-Host -ForegroundColor Green "The Product-Version field was successfully updated at $ErrorCounter attempt :)"}
            $script:ErrorsObject.ProductVersion = '<td><font color="green">&#10004;</font><div class="hide">The Product-Version field was successfully updated.</div></td>'
        } catch {
            if (($_.Exception.InnerException.Message).ToString() -match "Specified argument was out of the range of valid values") {
                #Write-Host "REPORT: The termset was not found (document product version)"
                $script:ErrorsObject.ProductVersion = "<td><font color=""red"">&#10006;</font><div class=""hide"">Failed to update the Product-Version field: There is no SharePoint term named $SharePointTermSetName. Add the required term to SharePoint or update the mapping in the `$script:ProductNameElementMappedToSharePointTermSetName array and try uploading the file again, or manually specify a value for this field.</div></td>"
                break
            }
            Write-Host -ForegroundColor Red "Failed to update the Product-Version field :( Trying again..."
            $VersionConflictError = $true
            $ErrorCounter += 1
            Start-Sleep -Seconds 1
            Get-ListRecord
            Start-Sleep -Seconds 1
        }
    } Until ($VersionConflictError -eq $false -or $ErrorCounter -eq 5)
    if ($ErrorCounter -eq 5) {$script:ErrorsObject.ProductVersion = '<td><font color="red">&#10006;</font><div class="hide">Failed to update the Product-Version field: Unknown error. Try uploading the file again or manually specify a value for this field.</div></td>'}
}

Function Set-DocumentProductVersion () {
    $ErrorCounter = 1
    Do {
        try {
            #Create taxonamy session
            $TaxonomySession = [Microsoft.SharePoint.Client.Taxonomy.TaxonomySession]::GetTaxonomySession($script:Context)
            $TaxonomySession.UpdateCache()
            $script:Context.Load($TaxonomySession)
            #Get the 'Managed Metadata Service App Proxy' term store
            $TermStore = $TaxonomySession.TermStores.GetById("e69130ab-3290-4ac8-8bb1-1853c1cda8ee")
            $script:Context.Load($TermStore)
            #Get the 'Site Collection - sps-bt-svlib' term group
            $TermGroup = $TermStore.Groups.GetById("396b9e0a-7c72-475d-87a0-b5b0b7ed5363")
            $script:Context.Load($TermGroup)
            #Get the 'Product-Version' termset
            $TermSet = $TermGroup.TermSets.GetById("342c9a3c-5dab-4969-90e9-6c9ca1696d97")
            $script:Context.Load($TermSet)
            $script:Context.ExecuteQuery()
            if ($script:ProductNameElementMappedToSharePointTermSetName["$DocumentProductName"] -eq $null) {
                #Write-Host "REPORT: No mapping for product name"
                $script:ErrorsObject.ProductVersion = "<td><font color=""red"">&#10006;</font><div class=""hide"">Failed to update the Product-Version field: There is no SharePoint term name mapped to the <b>product name</b> name element ($($DocumentProductName)). Add the mapping to the `$script:ProductNameElementMappedToSharePointTermSetName array and try uploading the file again or manually specify a value for this field.</div></td>"
                break
            }
            $SharePointTermSetName = $script:ProductNameElementMappedToSharePointTermSetName["$DocumentProductName"]
            #Get the term that matches the Product subelement of the currently processed Product-Version element
            $Term = $TermSet.Terms.GetByName($SharePointTermSetName)
            $script:Context.Load($Term)
            #Get child terms of the term
            $ChildTerms = $Term.Terms
            $script:Context.Load($ChildTerms)
            $script:Context.ExecuteQuery()
            $TermValues = @()
            ###if the product-version element contains grouped product-release elements
            ###else below
            #Loop through the child terms to find a matching term (version)
            foreach ($ChildTerm in $ChildTerms) {
                if ($ChildTerm.Name -eq $DocumentReleaseNumber) {
                    $TermValues += "-1;#" + $ChildTerm.Name + "|" + $ChildTerm.Id
                }
            }
            if ($TermValues.Length -eq 0) {
                #Write-Host "REPORT: Release version was not found in the termset"
                $script:ErrorsObject.ProductVersion = "<td><font color=""red"">&#10006;</font><div class=""hide"">Failed to update the Product-Version field: There is no term corresponding to the <b>release number</b> name element ($DocumentReleaseNumber) in the SharePoint termset. Add the required term to the appropriate SharePoint termset and try uploading the file again or manually specify a value for this field.</div></td>"
                break
            } else {
                $TermValuesString = $TermValues -join ";#"
                $Field = $script:List.Fields.GetByInternalNameOrTitle("Product_x002d_Version")
                $script:Context.Load($Field)
                $TaxField = [Microsoft.SharePoint.Client.ClientContext].GetMethod("CastTo").MakeGenericMethod([Microsoft.SharePoint.Client.Taxonomy.TaxonomyField]).Invoke($script:Context, $Field)
                $TaxFieldValues = New-Object Microsoft.SharePoint.Client.Taxonomy.TaxonomyFieldValueCollection($script:Context, $TermValuesString, $TaxField)
                #Update the field value
                $TaxField.SetFieldValueByValueCollection($script:ListRecord, $TaxFieldValues)
                $script:ListRecord.Update()
                $script:Context.ExecuteQuery()
                $VersionConflictError = $false
                if ($ErrorCounter -gt 1) {Write-Host -ForegroundColor Green "The Product-Version field was successfully updated at $ErrorCounter attempt :)"}
                $script:ErrorsObject.ProductVersion = '<td><font color="green">&#10004;</font><div class="hide">The Product-Version field was successfully updated.</div></td>'
            }
        } catch {
            if (($_.Exception.InnerException.Message).ToString() -match "Specified argument was out of the range of valid values") {
                #Write-Host "REPORT: The termset was not found (document product version)"
                $script:ErrorsObject.ProductVersion = "<td><font color=""red"">&#10006;</font><div class=""hide"">Failed to update the Product-Version field: There is no SharePoint term named $SharePointTermSetName. Add the required term to SharePoint or update the mapping in the `$script:ProductNameElementMappedToSharePointTermSetName array and try uploading the file again, or manually specify a value for this field.</div></td>"
                break
            }
            Write-Host -ForegroundColor Red "Failed to update the Product-Version field :( Trying again..."
            $VersionConflictError = $true
            $ErrorCounter += 1
            Start-Sleep -Seconds 1
            Get-ListRecord
            Start-Sleep -Seconds 1
        }
    } Until ($VersionConflictError -eq $false -or $ErrorCounter -eq 5)
    if ($ErrorCounter -eq 5) {$script:ErrorsObject.ProductVersion = '<td><font color="red">&#10006;</font><div class="hide">Failed to update the Product-Version field: Unknown error. Try uploading the file again or manually specify a value for this field.</div></td>'}
}

Function Set-DocumentProductVersionForMobileAndInternetBanking () {
    $ErrorCounter = 1
    $MappingMibSubproductNameElementToSharepointTermset = @{}
    $MappingMibSubproductNameElementToSharepointTermset["mb-merchant"] = "Merchant App"
    $MappingMibSubproductNameElementToSharepointTermset["mb"] = "Mobile Banking App"
    $MappingMibSubproductNameElementToSharepointTermset["mib-ocs"] = "Omnichannel Server"
    $MappingMibSubproductNameElementToSharepointTermset["ib"] = "Internet Banking"
    Do {
        try {
            #Create taxonamy session
            $TaxonomySession = [Microsoft.SharePoint.Client.Taxonomy.TaxonomySession]::GetTaxonomySession($script:Context)
            $TaxonomySession.UpdateCache()
            $script:Context.Load($TaxonomySession)
            #Get the 'Managed Metadata Service App Proxy' term store
            $TermStore = $TaxonomySession.TermStores.GetById("e69130ab-3290-4ac8-8bb1-1853c1cda8ee")
            $script:Context.Load($TermStore)
            #Get the 'Site Collection - sps-bt-svlib' term group
            $TermGroup = $TermStore.Groups.GetById("396b9e0a-7c72-475d-87a0-b5b0b7ed5363")
            $script:Context.Load($TermGroup)
            #Get the 'Product-Version' termset
            $TermSet = $TermGroup.TermSets.GetById("342c9a3c-5dab-4969-90e9-6c9ca1696d97")
            $script:Context.Load($TermSet)
            $script:Context.ExecuteQuery()
            if ($script:ProductNameElementMappedToSharePointTermSetName["$DocumentProductName"] -eq $null) {
                #Write-Host "REPORT: No mapping for product name"
                $script:ErrorsObject.ProductVersion = "<td><font color=""red"">&#10006;</font><div class=""hide"">Failed to update the Product-Version field: There is no SharePoint term name mapped to the <b>product name</b> name element ($($DocumentProductName)). Add the mapping to the `$script:ProductNameElementMappedToSharePointTermSetName array and try uploading the file again or manually specify a value for this field.</div></td>"
                break
            }
            $SharePointTermSetName = $script:ProductNameElementMappedToSharePointTermSetName["$DocumentProductName"]
            #Get the term that matches the Product subelement of the currently processed Product-Version element
            $ProductNameTerm = $TermSet.Terms.GetByName($SharePointTermSetName)
            $script:Context.Load($ProductNameTerm)
            #Get child terms of the term
            $ProductVersionTerms = $ProductNameTerm.Terms
            $script:Context.Load($ProductVersionTerms)
            $script:Context.ExecuteQuery()
            
            $ProductVersionTerm = $null
            foreach ($Term in $ProductVersionTerms) {
                if ($Term.Name -eq $DocumentReleaseNumber) {
                    $ProductVersionTerm = $Term
                    break
                }
            }
            if ($ProductVersionTerm -eq $null) {
                #Write-Host "REPORT: Release version was not found in the termset"
                $script:ErrorsObject.ProductVersion = "<td><font color=""red"">&#10006;</font><div class=""hide"">Failed to update the Product-Version field: There is no term corresponding to the <b>release number</b> name element ($DocumentReleaseNumber) in the SharePoint termset. Add the required term to the appropriate SharePoint termset and try uploading the file again or manually specify a value for this field.</div></td>"
                break            
            }

            $SubproductTerms = $ProductVersionTerm.Terms
            $script:Context.Load($SubproductTerms)
            $script:Context.ExecuteQuery()
            #Write-Host $SubproductTerms[0].Name
            $TermValues = @()
            foreach ($Term in $SubproductTerms) {
                if ($Term.Name -eq $MappingMibSubproductNameElementToSharepointTermset[$DocumentProductName]) {
                    $TermValues += "-1;#" + $Term.Name + "|" + $Term.Id
                }
            }

            if ($TermValues.Length -eq 0) {
                #Write-Host "REPORT: Release version was not found in the termset"
                $script:ErrorsObject.ProductVersion = "<td><font color=""red"">&#10006;</font><div class=""hide"">Failed to update the Product-Version field: There is no term corresponding to the <b>product name</b> name element ($DocumentProductName) under the termset named <b>$($ProductVersionTerm.Name)</b>. Add the required term to the appropriate SharePoint termset and try uploading the file again or manually specify a value for this field.</div></td>"
                break
            } else {
                $TermValuesString = $TermValues -join ";#"
                $Field = $script:List.Fields.GetByInternalNameOrTitle("Product_x002d_Version")
                $script:Context.Load($Field)
                $TaxField = [Microsoft.SharePoint.Client.ClientContext].GetMethod("CastTo").MakeGenericMethod([Microsoft.SharePoint.Client.Taxonomy.TaxonomyField]).Invoke($script:Context, $Field)
                $TaxFieldValues = New-Object Microsoft.SharePoint.Client.Taxonomy.TaxonomyFieldValueCollection($script:Context, $TermValuesString, $TaxField)
                #Update the field value
                $TaxField.SetFieldValueByValueCollection($script:ListRecord, $TaxFieldValues)
                $script:ListRecord.Update()
                $script:Context.ExecuteQuery()
                $VersionConflictError = $false
                if ($ErrorCounter -gt 1) {Write-Host -ForegroundColor Green "The Product-Version field was successfully updated at $ErrorCounter attempt :)"}
                $script:ErrorsObject.ProductVersion = '<td><font color="green">&#10004;</font><div class="hide">The Product-Version field was successfully updated.</div></td>'
            }
        } catch {
            if (($_.Exception.InnerException.Message).ToString() -match "Specified argument was out of the range of valid values") {
                #Write-Host "REPORT: The termset was not found (document product version)"
                $script:ErrorsObject.ProductVersion = "<td><font color=""red"">&#10006;</font><div class=""hide"">Failed to update the Product-Version field: There is no SharePoint term named $SharePointTermSetName. Add the required term to SharePoint or update the mapping in the `$script:ProductNameElementMappedToSharePointTermSetName array and try uploading the file again, or manually specify a value for this field.</div></td>"
                break
            }
            Write-Host -ForegroundColor Red "Failed to update the Product-Version field :( Trying again..."
            $VersionConflictError = $true
            $ErrorCounter += 1
            Start-Sleep -Seconds 1
            Get-ListRecord
            Start-Sleep -Seconds 1
        }
    } Until ($VersionConflictError -eq $false -or $ErrorCounter -eq 5)
    if ($ErrorCounter -eq 5) {$script:ErrorsObject.ProductVersion = '<td><font color="red">&#10006;</font><div class="hide">Failed to update the Product-Version field: Unknown error. Try uploading the file again or manually specify a value for this field.</div></td>'}
}

Function Set-DocumentType () {
    $ErrorCounter = 1
    Do {
        try {
            #Create taxonamy session
            $TaxonomySession = [Microsoft.SharePoint.Client.Taxonomy.TaxonomySession]::GetTaxonomySession($script:Context)
            $TaxonomySession.UpdateCache()
            $script:Context.Load($TaxonomySession)
            #Get the 'Managed Metadata Service App Proxy' term store
            $TermStore = $TaxonomySession.TermStores.GetById("e69130ab-3290-4ac8-8bb1-1853c1cda8ee")
            $script:Context.Load($TermStore)
            #Get the 'Site Collection - sps-bt-svlib' term group
            $TermGroup = $TermStore.Groups.GetById("396b9e0a-7c72-475d-87a0-b5b0b7ed5363")
            $script:Context.Load($TermGroup)
            ##Get the 'Document-Type' termset
            $TermSet = $TermGroup.TermSets.GetById("a19ec7f1-8068-4f4d-b86d-09f230ba23f4")
            $script:Context.Load($TermSet)
            $script:Context.ExecuteQuery()
            #Get the term
            if ($script:DocumentTypeNameElementMappedToSharePointTerm[$DocumentType] -eq $null) {
                #Write-Host "REPORT: No mapping for document type"
                $script:ErrorsObject.DocumentType = "<td><font color=""red"">&#10006;</font><div class=""hide"">Failed to update the Document Type field: There is no SharePoint term name mapped to the <b>document type</b> name element ($($DocumentType)). Add the mapping to the `$script:DocumentTypeNameElementMappedToSharePointTerm array and try uploading the file again or manually specify a value for this field.</div></td>"
                break
            }
            $Term = $TermSet.Terms.GetByName("$($script:DocumentTypeNameElementMappedToSharePointTerm[$DocumentType])")
            $script:Context.Load($Term)
            #Get the Field
            $Field = $script:List.Fields.GetByInternalNameOrTitle('Document_x0020_Type')
            $script:Context.Load($Field)
            $script:Context.ExecuteQuery()
            #Cast to Taxonomy Field
            $TaxField = [Microsoft.SharePoint.Client.ClientContext].GetMethod("CastTo").MakeGenericMethod([Microsoft.SharePoint.Client.Taxonomy.TaxonomyField]).Invoke($script:Context, $Field)
            $TaxFieldValue = New-Object Microsoft.SharePoint.Client.Taxonomy.TaxonomyFieldValue
            $TaxFieldValue.TermGuid = $Term.Id
            #Update the field value
            $TaxField.SetFieldValueByValue($script:ListRecord, $TaxFieldValue)
            $script:ListRecord.Update()
            $script:Context.ExecuteQuery()
            $VersionConflictError = $false
            if ($ErrorCounter -gt 1) {Write-Host -ForegroundColor Green "The Document Type field was successfully updated at $ErrorCounter attempt :)"}
            $script:ErrorsObject.DocumentType = '<td><font color="green">&#10004;</font><div class="hide">The Document Type field was successfully updated.</div></td>'
        } catch {
            if (($_.Exception.InnerException.Message).ToString() -match "Specified argument was out of the range of valid values") {
                #Write-Host "REPORT: The termset was not found (document type)"
                $script:ErrorsObject.DocumentType = "<td><font color=""red"">&#10006;</font><div class=""hide"">Failed to update the Document Type field: There is no SharePoint term named $($script:DocumentTypeNameElementMappedToSharePointTerm[$DocumentType]). Add the required term to SharePoint or update the mapping in the `$script:DocumentTypeNameElementMappedToSharePointTerm array and try uploading the file again, or manually specify a value for this field.</div></td>"
                break
            }
            Write-Host -ForegroundColor Red "Failed to update the Document Type field :( Trying again..."
            $VersionConflictError = $true
            $ErrorCounter += 1
            Start-Sleep -Seconds 1
            Get-ListRecord
            Start-Sleep -Seconds 1
        }
    } Until ($VersionConflictError -eq $false -or $ErrorCounter -eq 5)
    if ($ErrorCounter -eq 5) {$script:ErrorsObject.DocumentType = '<td><font color="red">&#10006;</font><div class="hide">Failed to update the Document Type field: Unknown error. Try uploading the file again or manually specify a value for this field.</div></td>'}
}

Function Set-GroupProject () {
    $ErrorCounter = 1
    Do {
        try {
            if ($DocumentGroupProject -eq 'core') {
            $script:ErrorsObject.GroupProject = '<td>N/A</td>'
            break
            }
            #Create taxonamy session
            $TaxonomySession = [Microsoft.SharePoint.Client.Taxonomy.TaxonomySession]::GetTaxonomySession($script:Context)
            $TaxonomySession.UpdateCache()
            $script:Context.Load($TaxonomySession)
            #Get the 'Managed Metadata Service App Proxy' term store
            $TermStore = $TaxonomySession.TermStores.GetById("e69130ab-3290-4ac8-8bb1-1853c1cda8ee")
            $script:Context.Load($TermStore)
            #Get the 'Site Collection - sps-bt-svlib' term group
            $TermGroup = $TermStore.Groups.GetById("396b9e0a-7c72-475d-87a0-b5b0b7ed5363")
            $script:Context.Load($TermGroup)
            #Get the 'Group-Project' termset
            $TermSet = $TermGroup.TermSets.GetById("ad181094-96ac-4045-a733-6b3e4244ea9b")
            $script:Context.Load($TermSet)
            $isRegion = $false
            if ($script:RegionNameElementMappedToSharePointTerms[$DocumentGroupProject] -ne $null) {
                $Term = $TermSet.Terms.GetByName("$($script:RegionNameElementMappedToSharePointTerms[$DocumentGroupProject])")
                $script:Context.Load($Term)
                $isRegion = $true
            } else {
                if ($script:GroupProjectNameElementMappedToSharePointTerms[$DocumentGroupProject] -eq $null) {
                    $script:ErrorsObject.GroupProject = "<td><font color=""red"">&#10006;</font><div class=""hide"">Failed to update the Group-Project field: There is no SharePoint term name mapped to the <b>group project</b> name element ($($DocumentGroupProject)). Add the mapping to the `$script:GroupProjectNameElementMappedToSharePointTerms array and try uploading the file again or manually specify a value for this field.</div></td>"
                    break
                }
                $TermRegion = $TermSet.Terms.GetByName("$(($script:GroupProjectNameElementMappedToSharePointTerms[$DocumentGroupProject] -split ';')[0])")
                $script:Context.Load($TermRegion)
                $Term = $TermRegion.Terms.GetByName("$(($script:GroupProjectNameElementMappedToSharePointTerms[$DocumentGroupProject] -split ';')[1])")
                $script:Context.Load($Term)
            }
            #Get the Field
            $Field = $script:List.Fields.GetByInternalNameOrTitle('Group_x002d_Project')
            $script:Context.Load($Field)
            $script:Context.ExecuteQuery()
            #Cast to Taxonomy Field
            $TaxField = [Microsoft.SharePoint.Client.ClientContext].GetMethod("CastTo").MakeGenericMethod([Microsoft.SharePoint.Client.Taxonomy.TaxonomyField]).Invoke($script:Context, $Field)
            $TaxFieldValue = New-Object Microsoft.SharePoint.Client.Taxonomy.TaxonomyFieldValue
            $TaxFieldValue.TermGuid = $Term.Id
            #Update the field value
            $TaxField.SetFieldValueByValue($script:ListRecord, $TaxFieldValue)
            $script:ListRecord.Update()
            $script:Context.ExecuteQuery()
            $VersionConflictError = $false
            if ($ErrorCounter -gt 1) {Write-Host -ForegroundColor Green "The Group-Project field was successfully updated at $ErrorCounter attempt :)"}
            $script:ErrorsObject.GroupProject = '<td><font color="green">&#10004;</font><div class="hide">The Group-Project field was successfully updated.</div></td>'#>
        } catch {
            if (($_.Exception.InnerException.Message).ToString() -match "Specified argument was out of the range of valid values") {
                if ($isRegion -eq $true) {
                    $script:ErrorsObject.GroupProject = "<td><font color=""red"">&#10006;</font><div class=""hide"">Failed to update the Group-Project field: There is no SharePoint term for the region ($($script:RegionNameElementMappedToSharePointTerms[$DocumentGroupProject])). Add the required term to SharePoint or update the mapping in the `$script:RegionNameElementMappedToSharePointTerms array and try uploading the file again, or manually specify a value for this field.</div></td>"
                } else {
                    $script:ErrorsObject.GroupProject = "<td><font color=""red"">&#10006;</font><div class=""hide"">Failed to update the Group-Project field: There is no SharePoint term for either a region ($(($script:GroupProjectNameElementMappedToSharePointTerms[$DocumentGroupProject] -split ';')[0])) or project ($(($script:GroupProjectNameElementMappedToSharePointTerms[$DocumentGroupProject] -split ';')[1])). Add the required term to SharePoint or update the mapping in the `$script:GroupProjectNameElementMappedToSharePointTerms array and try uploading the file again, or manually specify a value for this field.</div></td>"
                }
                break
            }
            Write-Host -ForegroundColor Red "Failed to update the Group-Project field :( Trying again..."
            $VersionConflictError = $true
            $ErrorCounter += 1
            Start-Sleep -Seconds 1
            Get-ListRecord
            Start-Sleep -Seconds 1
        }
    } Until ($VersionConflictError -eq $false -or $ErrorCounter -eq 5)
    if ($ErrorCounter -eq 5) {$script:ErrorsObject.GroupProject = '<td><font color="red">&#10006;</font><div class="hide">Failed to update the Group-Project field: Unknown error. Try uploading the file again or manually specify a value for this field.</div></td>'}
}

Function Set-DocumentLanguage () {
    $ErrorCounter = 1
    Do {
        try {
            #Create taxonamy session
            $TaxonomySession = [Microsoft.SharePoint.Client.Taxonomy.TaxonomySession]::GetTaxonomySession($script:Context)
            $TaxonomySession.UpdateCache()
            $script:Context.Load($TaxonomySession)
            #Get the 'Managed Metadata Service App Proxy' term store
            $TermStore = $TaxonomySession.TermStores.GetById("e69130ab-3290-4ac8-8bb1-1853c1cda8ee")
            $script:Context.Load($TermStore)
            #Get the 'Site Collection - sps-bt-svlib' term group
            $TermGroup = $TermStore.Groups.GetById("396b9e0a-7c72-475d-87a0-b5b0b7ed5363")
            $script:Context.Load($TermGroup)
            #Get the 'Document-Language' termset
            $TermSet = $TermGroup.TermSets.GetById("9b5b29a0-c583-4a7b-b5f7-b3929cb7bf2f")
            $script:Context.Load($TermSet)
            $script:Context.ExecuteQuery()
            #Get the term
            $Term = $TermSet.Terms.GetByName("$DocumentLanguage")
            $script:Context.Load($Term)
            #Get the Field
            $Field = $script:List.Fields.GetByInternalNameOrTitle('Document_x0020_Language')
            $script:Context.Load($Field)
            $script:Context.ExecuteQuery()
            #Cast to Taxonomy Field
            $TaxField = [Microsoft.SharePoint.Client.ClientContext].GetMethod("CastTo").MakeGenericMethod([Microsoft.SharePoint.Client.Taxonomy.TaxonomyField]).Invoke($script:Context, $Field)
            $TaxFieldValue = New-Object Microsoft.SharePoint.Client.Taxonomy.TaxonomyFieldValue
            $TaxFieldValue.TermGuid = $Term.Id
            #Update the field value
            $TaxField.SetFieldValueByValue($script:ListRecord, $TaxFieldValue)
            $script:ListRecord.Update()
            $script:Context.ExecuteQuery()
            $VersionConflictError = $false
            if ($ErrorCounter -gt 1) {Write-Host -ForegroundColor Green "The Document Language field was successfully updated at $ErrorCounter attempt :)"}
            $script:ErrorsObject.DocumentLanguage = '<td><font color="green">&#10004;</font><div class="hide">The Document Language field was successfully updated.</div></td>'
        } catch {
            if (($_.Exception.InnerException.Message).ToString() -match "Specified argument was out of the range of valid values") {
                #Write-Host "REPORT: The termset was not found (document language)"
                $script:ErrorsObject.DocumentLanguage = "<td><font color=""red"">&#10006;</font><div class=""hide"">Failed to update the Document Language field: There is no SharePoint term named $DocumentLanguage. Add the required term to SharePoint and try uploading the file again, or manually specify a value for this field.</div></td>"
                break
            }
            Write-Host -ForegroundColor Red "Failed to update the Document Language field :( Trying again..."
            $VersionConflictError = $true
            $ErrorCounter += 1
            Start-Sleep -Seconds 1
            Get-ListRecord
            Start-Sleep -Seconds 1
        }
    } Until ($VersionConflictError -eq $false -or $ErrorCounter -eq 5)
    if ($ErrorCounter -eq 5) {$script:ErrorsObject.DocumentLanguage = '<td><font color="red">&#10006;</font><div class="hide">Failed to update the Document Language field: Unknown error. Try uploading the file again or manually specify a value for this field.</div></td>'}
}

Function Set-LinkToJira () {
    if ($JiraTicketInputField.Text -ne 'Specify a link to Jira ticket. Note that this link will be applied to all uploaded documents.') {
        $ErrorCounter = 1
        Do {
            try {
                $HyperLinkField = New-Object Microsoft.SharePoint.Client.FieldUrlValue
                $HyperLinkField.Url = "$($JiraTicketInputField.Text)"
                $HyperLinkField.Description = "$(Split-Path -Path $JiraTicketInputField.Text -Leaf)"
                #Update Hyperlink Field
                $script:ListRecord["JIRA_x0020_Issue"] = [Microsoft.SharePoint.Client.FieldUrlValue]$HyperLinkField
                $script:ListRecord.Update()
                $script:Context.ExecuteQuery()
                $VersionConflictError = $false
                if ($ErrorCounter -gt 1) {Write-Host -ForegroundColor Green "The JIRA Issue field was successfully updated at $ErrorCounter attempt :)"}
                $script:ErrorsObject.JiraLink = '<td><font color="green">&#10004;</font><div class="hide">The JIRA Issue field was successfully updated.</div></td>'
            } catch {
                Write-Host -ForegroundColor Red "Failed to update the JIRA Issue field :( Trying again..."
                $VersionConflictError = $true
                $ErrorCounter += 1
                Start-Sleep -Seconds 1
                Get-ListRecord
                Start-Sleep -Seconds 1
            }
        } Until ($VersionConflictError -eq $false -or $ErrorCounter -eq 5)
        if ($ErrorCounter -eq 5) {$script:ErrorsObject.JiraLink = '<td><font color="red">&#10006;</font><div class="hide">Failed to update the JIRA Issue field: Unknown error. Try uploading the file again or manually specify a value for this field.</div></td>'}
    } else {
        $script:ErrorsObject.JiraLink = '<td>N/A</td>'
    }
}

Function Set-AdHocCategory () {
    $ErrorCounter = 1
    Do {
        try {
            $TermGroupId = "83459e51-c8b6-496f-a5a7-8701a964b87b" 
            if ($DocumentProductName -eq "fm" -and $DocumentType -eq "install-guide") {
                $SharePointTermSetName = "Application server"
                if ($DocumentAdHocCategory -eq "websphere-liberty") {$SearchFor = "WebSphere Liberty"}
                if ($DocumentAdHocCategory -eq "oracle-weblogic") {$SearchFor = "Oracle WebLogic"}
                if ($DocumentAdHocCategory -eq "apache-tomcat") {$SearchFor = "Apache Tomcat"}
            } elseif ($DocumentAdHocCategory -eq "general-operations") {
                $SharePointTermSetName = "Role"
                $SearchFor = "General Operations"              
            } else {
                $script:ErrorsObject.AdHocCategory = '<td>N/A</td>'
                break
            }
            #Create taxonamy session
            $TaxonomySession = [Microsoft.SharePoint.Client.Taxonomy.TaxonomySession]::GetTaxonomySession($script:Context)
            $TaxonomySession.UpdateCache()
            $script:Context.Load($TaxonomySession)
            #Get the 'Managed Metadata Service App Proxy' term store
            $TermStore = $TaxonomySession.TermStores.GetById("e69130ab-3290-4ac8-8bb1-1853c1cda8ee")
            $script:Context.Load($TermStore)
            #Get the 'Site Collection - sps-bt-svlib' term group
            $TermGroup = $TermStore.Groups.GetById("396b9e0a-7c72-475d-87a0-b5b0b7ed5363")
            $script:Context.Load($TermGroup)
            #Get the 'AdHoc-Category' termset
            $TermSet = $TermGroup.TermSets.GetById($TermGroupId)
            $script:Context.Load($TermSet)
            $script:Context.ExecuteQuery
            #Get the 'Application server' term
            $Term = $TermSet.Terms.GetByName($SharePointTermSetName)
            $script:Context.Load($Term)
            #Get child terms of the term
            $ChildTerms = $Term.Terms
            $script:Context.Load($ChildTerms)
            $script:Context.ExecuteQuery()
            $TermValues = @()
            #Loop through the child terms to find a matching term (application server)
            foreach ($ChildTerm in $ChildTerms) {
                if ($ChildTerm.Name -eq $SearchFor) {
                    $TermValues += "-1;#" + $ChildTerm.Name + "|" + $ChildTerm.Id
                }
            }
            $TermValuesString = $TermValues -join ";#"
            $Field = $script:List.Fields.GetByInternalNameOrTitle("Ad_x0020_hoc_x0020_Category")
            $script:Context.Load($Field)
            $TaxField = [Microsoft.SharePoint.Client.ClientContext].GetMethod("CastTo").MakeGenericMethod([Microsoft.SharePoint.Client.Taxonomy.TaxonomyField]).Invoke($script:Context, $Field)
            $TaxFieldValues = New-Object Microsoft.SharePoint.Client.Taxonomy.TaxonomyFieldValueCollection($script:Context, $TermValuesString, $TaxField)
            #Update the field value
            $TaxField.SetFieldValueByValueCollection($script:ListRecord, $TaxFieldValues)
            $script:ListRecord.Update()
            $script:Context.ExecuteQuery()
            $VersionConflictError = $false
            if ($ErrorCounter -gt 1) {Write-Host -ForegroundColor Green "The Ad-Hoc Category field was successfully updated at $ErrorCounter attempt :)"}
            $script:ErrorsObject.AdHocCategory = '<td><font color="green">&#10004;</font><div class="hide">The Ad-Hoc Category field was successfully updated.</div></td>'
        } catch {
            if (($_.Exception.InnerException.Message).ToString() -match "Specified argument was out of the range of valid values") {
                #Write-Host "REPORT: The termset was not found (document product version)"
                $script:ErrorsObject.ProductVersion = "<td><font color=""red"">&#10006;</font><div class=""hide"">Failed to update the Ad-Hoc Category field: There is no SharePoint term named $SharePointTermSetName.</div></td>"
                break
            }
            Write-Host -ForegroundColor Red "Failed to update the Ad-Hoc Category field :( Trying again..."
            $VersionConflictError = $true
            $ErrorCounter += 1
            Start-Sleep -Seconds 1
            Get-ListRecord
            Start-Sleep -Seconds 1
        }
    } Until ($VersionConflictError -eq $false -or $ErrorCounter -eq 5)
    if ($ErrorCounter -eq 5) {$script:ErrorsObject.ProductVersion = '<td><font color="red">&#10006;</font><div class="hide">Failed to update the Ad-Hoc Category field: Unknown error. Try uploading the file again or manually specify a value for this field.</div></td>'}
}

Function Edit-QueryForm {
    #Main window
    $EditQueryForm = New-Object System.Windows.Forms.Form
    $EditQueryForm.ShowIcon = $false
    $EditQueryForm.AutoSize = $true
    $EditQueryForm.Text = "Edit CAML Query"
    $EditQueryForm.AutoSizeMode = "GrowAndShrink"
    $EditQueryForm.WindowState = [System.Windows.Forms.FormWindowState]::Normal
    $EditQueryForm.SizeGripStyle = "Hide"
    $EditQueryForm.ShowInTaskbar = $true
    $EditQueryForm.StartPosition = "CenterScreen"
    $EditQueryForm.MinimizeBox = $true
    $EditQueryForm.MaximizeBox = $false
    $EditQueryForm.Padding = New-Object System.Windows.Forms.Padding(10,10,10,10)
    #Tree view label
    $TreeViewLabel = New-Object System.Windows.Forms.Label
    $TreeViewLabel.Location =  New-Object System.Drawing.Point(10,10) #x,y
    $TreeViewLabel.Width = 500
    $TreeViewLabel.Text = "SV library term tree:"
    $TreeViewLabel.TextAlign = "TopLeft"
    $TreeViewLabel.Height = 15
    $EditQueryForm.Controls.Add($TreeViewLabel)
    #Caml query editor
    $CamlQueryEditorLabel = New-Object System.Windows.Forms.Label
    $CamlQueryEditorLabel.Location =  New-Object System.Drawing.Point(520,10) #x,y
    $CamlQueryEditorLabel.Width = 500
    $CamlQueryEditorLabel.Text = "CAML query editor:"
    $CamlQueryEditorLabel.TextAlign = "TopLeft"
    $CamlQueryEditorLabel.Height = 15
    $EditQueryForm.Controls.Add($CamlQueryEditorLabel)

    if ($script:CalmQueryTreeViewState -eq $null) {
        $EditQueryTreeView = New-Object System.Windows.Forms.TreeView
        $EditQueryTreeView.Size = New-Object System.Drawing.Size(500,450) #width,height
        $EditQueryTreeView.Location = New-Object System.Drawing.Point(10,27) #x,y
        $EditQueryTreeView.DataBindings.DefaultDataSourceUpdateMode = 0
        $EditQueryTreeView.TabIndex = 0
        $EditQueryTreeView.CheckBoxes = $true
        $EditQueryTreeView.ShowNodeToolTips = $true
        $EditQueryTreeView.Add_AfterSelect({
            $EditQueryTreeView.SelectedNode = $null
        })
        $EditQueryTreeView.Add_AfterCheck({
            Update-BackColor -Nodes $TreeViewRootNode.Nodes
        })
        $EditQueryForm.Controls.Add($EditQueryTreeView)
        $TreeViewRootNode = New-Object System.Windows.Forms.TreeNode
        $script:RootNodeName = "SV library term tree"
        $TreeViewRootNode.Text = $script:RootNodeName
        $EditQueryTreeView.Nodes.Add($TreeViewRootNode)
    } else {
        $EditQueryTreeView = $script:CalmQueryTreeViewState
        $EditQueryForm.Controls.Add($EditQueryTreeView)
        $TreeViewRootNode = $EditQueryTreeView.Nodes[0]
    }
    $EditQueryPanel = New-Object System.Windows.Forms.Panel
    $EditQueryPanel.Size = New-Object System.Drawing.Size(500,450) #width,height
    $EditQueryPanel.Location = New-Object System.Drawing.Point(520,27) #x,y
    $EditQueryPanel.BorderStyle = "FixedSingle"
    $EditQueryPanel.Enabled = $true
    $EditQueryForm.Controls.Add($EditQueryPanel)
    $EditQueryTextBox = New-Object System.Windows.Forms.RichTextBox
    $EditQueryTextBox.Size = New-Object System.Drawing.Size(500,450) #width,height
    $EditQueryTextBox.Location = New-Object System.Drawing.Point(520,27) #x,y
    $EditQueryTextBox.BorderStyle = "None"
    $EditQueryTextBox.Dock = "Fill"
    $EditQueryPanel.Controls.Add($EditQueryTextBox)
    $ExpandAllButton = New-Object System.Windows.Forms.Button
    $ExpandAllButton.Location = New-Object System.Drawing.Point(10,485) #x,y
    $ExpandAllButton.Size = New-Object System.Drawing.Point(100,22) #width,height
    $ExpandAllButton.Text = "Expand all"
    $ExpandAllButton.TabStop = $false
    $ExpandAllButton.Add_Click({
        $EditQueryTreeView.ExpandAll()
    })
    $EditQueryForm.Controls.Add($ExpandAllButton)
    $CollapseAllButton = New-Object System.Windows.Forms.Button
    $CollapseAllButton.Location = New-Object System.Drawing.Point(120,485) #x,y
    $CollapseAllButton.Size = New-Object System.Drawing.Point(100,22) #width,height
    $CollapseAllButton.Text = "Collapse all"
    $CollapseAllButton.TabStop = $false
    $CollapseAllButton.Add_Click({
        $EditQueryTreeView.CollapseAll()
    })
    $EditQueryForm.Controls.Add($CollapseAllButton)
    $ShowSelectedButton = New-Object System.Windows.Forms.Button
    $ShowSelectedButton.Location = New-Object System.Drawing.Point(230,485) #x,y
    $ShowSelectedButton.Size = New-Object System.Drawing.Point(100,22) #width,height
    $ShowSelectedButton.Text = "Show selected"
    $ShowSelectedButton.TabStop = $false
    $ShowSelectedButton.Add_Click({
        Expand-SelectedNodes -Nodes $TreeViewRootNode.Nodes
    })
    $EditQueryForm.Controls.Add($ShowSelectedButton)
    $UpdateLocalCopyTermTreeButton = New-Object System.Windows.Forms.Button
    $UpdateLocalCopyTermTreeButton.Location = New-Object System.Drawing.Point(340,485) #x,y
    $UpdateLocalCopyTermTreeButton.Size = New-Object System.Drawing.Point(170,22) #width,height
    $UpdateLocalCopyTermTreeButton.Text = "Update local term tree"
    $UpdateLocalCopyTermTreeButton.TabStop = $false
    $UpdateLocalCopyTermTreeButton.Add_Click({
        if((Show-MessageBox -Type YesNo -Title "Warning" -Message "This action will retrieve the SV library term tree from SharePoint and save it to Term-Tree.xml.`r`n`r`nIf Term-Tree.xml already exists, it will be overwritten.`r`n`r`nUpdating can take a couple of minutes.`r`n`r`nDo you want to proceed?") -eq "Yes") {
            Update-LocalTermTree
        }
    })
    $EditQueryForm.Controls.Add($UpdateLocalCopyTermTreeButton)
    $SaveCamlQueryButton = New-Object System.Windows.Forms.Button
    $SaveCamlQueryButton.Location = New-Object System.Drawing.Point(920,485) #x,y
    $SaveCamlQueryButton.Size = New-Object System.Drawing.Point(100,22) #width,height
    $SaveCamlQueryButton.Text = "Save and close"
    $SaveCamlQueryButton.TabStop = $false
    $SaveCamlQueryButton.Add_Click({
        Save-CamlQuery
        $EditQueryForm.Close()
    })
    $EditQueryForm.Controls.Add($SaveCamlQueryButton)
    $GenerateCamlQueryButton = New-Object System.Windows.Forms.Button
    $GenerateCamlQueryButton.Location = New-Object System.Drawing.Point(810,485) #x,y
    $GenerateCamlQueryButton.Size = New-Object System.Drawing.Point(100,22) #width,height
    $GenerateCamlQueryButton.Text = "Generate query"
    $GenerateCamlQueryButton.TabStop = $false
    $GenerateCamlQueryButton.Add_Click({
        Generate-CamlQuery
    })
    $EditQueryForm.Controls.Add($GenerateCamlQueryButton)
    if (Test-Path -Path "$PSScriptRoot\Term-Tree.xml") {
        if ($script:CalmQueryTreeViewState -eq $null) {
            Load-TermTree -RootNode $TreeViewRootNode
        }
        $TreeViewRootNode.Expand()
    } else {
        Show-MessageBox -Type OK -Title "File not found" -Message "The script could not find the Term-Tree.xml file that stores the local copy of the SV library term tree.`r`n`r`nThis file must be placed in the same folder as the script.`r`n`r`nClick Update local term tree to create a new Term-Tree.xml with the current version of SV library term tree."
    }
    if ($script:CamlQueryXml -ne $null) {
        $EditQueryTextBox.Text = $script:CamlQueryXml.SelectSingleNode("/query-builder/caml-query").InnerXml
    }
    $EditQueryForm.ShowDialog()
    $script:CalmQueryTreeViewState = $EditQueryTreeView
}

Function Save-CamlQuery() {
    $script:CamlQueryXml.SelectSingleNode("/query-builder/caml-query").InnerXml = $EditQueryTextBox.Text
}

Function Expand-SelectedNodes($Nodes) {
     foreach ($Node in $Nodes) {
        if ($Node.Nodes.Count -gt 0) {
            Expand-SelectedNodes -Nodes $Node.Nodes
        }
        if ($Node.Checked -and $Node.Parent.Text -ne $script:RootNodeName) {
            $EditQueryTreeView.SelectedNode = $Node
        }           
    }
}

Function Update-BackColor($Nodes) {
     foreach ($Node in $Nodes) {
        if ($Node.Nodes.Count -gt 0) {
            Update-BackColor -Nodes $Node.Nodes
        }
        if ($Node.Checked -and $Node.Parent.Text -ne $script:RootNodeName) {
            $Node.BackColor = "PaleTurquoise"
        }
        if ($Node.Checked -eq $false) {
            $Node.BackColor = ""
        }
    }
}

Function Update-LocalTermTree() {
    Add-Type -Path "C:\Program Files\Common Files\Microsoft Shared\Web Server Extensions\16\ISAPI\Microsoft.SharePoint.Client.dll"
    Add-Type -Path "C:\Program Files\Common Files\Microsoft Shared\Web Server Extensions\16\ISAPI\Microsoft.SharePoint.Client.Runtime.dll"
    Add-Type -Path "C:\Program Files\Common Files\microsoft shared\Web Server Extensions\16\ISAPI\Microsoft.SharePoint.Client.Taxonomy.dll"
    #Setup the context
    $script:Context = New-Object Microsoft.SharePoint.Client.ClientContext("http://sps/bt/svlib")
    #Enable taxonomy
    $TaxonomySession = [Microsoft.SharePoint.Client.Taxonomy.TaxonomySession]::GetTaxonomySession($script:Context)
    $TaxonomySession.UpdateCache()
    $script:Context.Load($TaxonomySession)
    #Get the 'Managed Metadata Service App Proxy' term store
    $TermStore = $TaxonomySession.TermStores.GetById("e69130ab-3290-4ac8-8bb1-1853c1cda8ee")
    $script:Context.Load($TermStore)
    #Get the 'Site Collection - sps-bt-svlib' term group
    $TermGroup = $TermStore.Groups.GetById("396b9e0a-7c72-475d-87a0-b5b0b7ed5363")
    $script:Context.Load($TermGroup)
    #Get all termsets of the 'Site Collection - sps-bt-svlib' term group
    $TermSets = $TermGroup.TermSets
    $script:Context.Load($TermSets)
    $script:Context.ExecuteQuery()
    #Create an XML document and append a root node named sharepoint-terms 
    $XmlDocument = New-Object System.Xml.XmlDocument
    $XmlDocument.CreateXmlDeclaration("1.0","UTF-8",$null)
    $XmlDocument.AppendChild($XmlDocument.CreateXmlDeclaration("1.0","UTF-8",$null))
    $CreateDate = "File generated at: $(Get-Date)"
    $XmlDocument.AppendChild($XmlDocument.CreateComment($CreateDate))
    $XmlElement = $XmlDocument.CreateNode("element","sharepoint-terms",$null)
    $XmlDocument.AppendChild($XmlElement)
    #Retrieve terms from sharepoint and populate the XML document
    Write-Host "Updating..."
    $TermSets | % {
        Build-TermTree -IterratedTerm $_ -XmlElement $XmlElement -XmlDocument $XmlDocument
    }
    #Create the Document Set node and populate it with the data from the Group-Project node
    $DocumentSetElement = $XmlDocument.CreateNode("element","term",$null)
    $DocumentSetElementAttribute = $XmlDocument.CreateAttribute("name")
    $DocumentSetElementAttribute.Value = "Document Set"
    $DocumentSetElement.Attributes.Append($DocumentSetElementAttribute)
    $XmlDocument.SelectNodes("//term[@name='Group-Project']/term") | % {
        $NodeToClone = $_.Clone()
        $DocumentSetElement.AppendChild($NodeToClone)
    }
    $XmlDocument.SelectSingleNode("/sharepoint-terms").AppendChild($DocumentSetElement)
    #Append Full_x0020_English_x0020_Title to search by Full english title
    $FullEnglishTitleElement = $XmlDocument.CreateNode("element","term",$null)
    $FullEnglishTitleElementAttribute = $XmlDocument.CreateAttribute("name")
    $FullEnglishTitleElementAttribute.Value = "Full English Title"
    $FullEnglishTitleElement.Attributes.Append($FullEnglishTitleElementAttribute)
    $DefaultFullEnglishTitleElement = $XmlDocument.CreateNode("element","term",$null)
    $DefaultFullEnglishTitleElementAttribute = $XmlDocument.CreateAttribute("name")
    $DefaultFullEnglishTitleElementAttribute.Value = "Search string (case insensitive)"
    $DefaultFullEnglishTitleElement.Attributes.Append($DefaultFullEnglishTitleElementAttribute)
    $DefaultFullEnglishTitleElement2 = $XmlDocument.CreateNode("element","term",$null)
    $DefaultFullEnglishTitleElementAttribute = $XmlDocument.CreateAttribute("name")
    $DefaultFullEnglishTitleElementAttribute.Value = "Search string (case insensitive)"
    $DefaultFullEnglishTitleElement2.Attributes.Append($DefaultFullEnglishTitleElementAttribute)
    $FullEnglishTitleElement.AppendChild($DefaultFullEnglishTitleElement)
    $FullEnglishTitleElement.AppendChild($DefaultFullEnglishTitleElement2)
    $XmlDocument.SelectSingleNode("/sharepoint-terms").AppendChild($FullEnglishTitleElement)
    #Save XML document
    $XmlDocument.Save("$PSScriptRoot\Term-Tree.xml")
    Write-Host "Update completed."
}

Function Build-TermTree ($IterratedTerm, $XmlElement, $XmlDocument) {
    Write-Host $IterratedTerm.Name
    Append-Child -Element $XmlElement -XmlDocument $XmlDocument -TermName $IterratedTerm.Name
    $Terms = $IterratedTerm.Terms
    $script:Context.Load($Terms)
    $script:Context.ExecuteQuery() 
    if ($Terms.Count -eq 0) {
        $XmlElement = $XmlElement.ParentNode
        return
    } else {
        $Terms | % {
            Build-TermTree -IterratedTerm $_ -XmlElement $XmlElement.SelectSingleNode("./term[last()]") -XmlDocument $XmlDocument
        }
    }
}

Function Append-Child($Element, $XmlDocument, $TermName) {
    $ChildElement = $XmlDocument.CreateNode("element","term",$null)
    $ChildElementAttribute = $XmlDocument.CreateAttribute("name")
    $ChildElementAttribute.Value = $TermName
    $ChildElement.Attributes.Append($ChildElementAttribute)
    $Element.AppendChild($ChildElement)
}

Function Generate-CamlQuery() {
    #Creating an XML document that store the query
    $script:CamlQueryXml = New-Object System.Xml.XmlDocument
    $script:CamlQueryXml.PreserveWhitespace = $true
    $script:CamlQueryXml.CreateXmlDeclaration("1.0","UTF-8",$null)
    $script:CamlQueryXml.AppendChild($script:CamlQueryXml.CreateXmlDeclaration("1.0","UTF-8",$null))
    $QueryBuilderElement = $script:CamlQueryXml.CreateNode("element","query-builder",$null)
    $CriterionCollector = $script:CamlQueryXml.CreateNode("element","criterion-collector",$null)
    $QueryBuilderElement.AppendChild($CriterionCollector)
    $CamlQueryElement = $script:CamlQueryXml.CreateNode("element","caml-query",$null)
    $QueryBuilderElement.AppendChild($CamlQueryElement)
    $script:CamlQueryXml.AppendChild($QueryBuilderElement)
    #Collecting checked nodes
    Get-CheckedNodes -Nodes $TreeViewRootNode.Nodes
    #Generating the quer using the collected checked nodes
    $ViewElement = $script:CamlQueryXml.CreateNode("element","View",$null)
    $QueryElement = $script:CamlQueryXml.CreateNode("element","Query",$null)
    $WhereElement = $script:CamlQueryXml.CreateNode("element","Where",$null)
    if ($script:CamlQueryXml.SelectSingleNode("/query-builder/criterion-collector").ChildNodes.Count -gt 1) {
        $AndElement = $script:CamlQueryXml.CreateNode("element","And",$null) 
        $WhereElement.AppendChild($AndElement)  
    }
    $QueryElement.AppendChild($WhereElement)
    $ViewElement.AppendChild($QueryElement)
    $CamlQueryElement.AppendChild($ViewElement)
    if ($script:CamlQueryXml.SelectSingleNode("/query-builder/criterion-collector").ChildNodes.Count -gt 1) {
        $TargetElement = $script:CamlQueryXml.SelectSingleNode("/query-builder/caml-query/View/Query/Where/And")
    } else {
        $TargetElement = $script:CamlQueryXml.SelectSingleNode("/query-builder/caml-query/View/Query/Where")
    }
    #$ContainsCollection = $script:CamlQueryXml.SelectNodes("/query-builder/criterion-collector/Contains")
    if ($script:CamlQueryXml.SelectNodes("/query-builder/criterion-collector/Contains").Count -lt 3) {
        $script:CamlQueryXml.SelectNodes("/query-builder/criterion-collector/Contains") | % {
            $TargetElement.AppendChild($_)
        }
    }
    if ($script:CamlQueryXml.SelectNodes("/query-builder/criterion-collector/Contains").Count -gt 2) {
        foreach ($Node in $script:CamlQueryXml.SelectNodes("/query-builder/criterion-collector/Contains")) {
            $TargetElement.AppendChild($Node)
            $OrElement = $script:CamlQueryXml.CreateNode("element","And",$null)
            $TargetElement.AppendChild($OrElement)
            $TargetElement = $OrElement
            if ($script:CamlQueryXml.SelectNodes("/query-builder/criterion-collector/Contains").Count -eq 2) {break}
        }
        $script:CamlQueryXml.SelectNodes("/query-builder/criterion-collector/Contains") | % {
            $TargetElement.AppendChild($_)
        } 
    }
    $EditQueryTextBox.Text = Format-XML -xml $CamlQueryElement -indent 4
}

Function Get-CheckedNodes($Nodes) {
     foreach ($Node in $Nodes) {
        if ($Node.Nodes.Count -gt 0) {
            Get-CheckedNodes -Nodes $Node.Nodes
        }
        if ($Node.Checked -and $Node.Parent.Text -ne $script:RootNodeName) {
            Add-CriterionToCamlQuery -CriterionName (Get-RootParent -Node $Node) -CriterionValue $Node.Text
        }           
    }  
}

Function Add-CriterionToCamlQuery($CriterionName, $CriterionValue) {
    $ContainsElement = $script:CamlQueryXml.CreateNode("element","Contains",$null)

    $FieldRefElement = $script:CamlQueryXml.CreateNode("element","FieldRef",$null)
    $FieldRefElementAttribute = $script:CamlQueryXml.CreateAttribute("Name")
    $FieldRefElementAttribute.Value = $CriterionName -replace " ", "_x0020_" -replace "-", "_x002d_" -replace "Ad_x002d_hoc_x0020_Category", "Ad_x0020_hoc_x0020_Category"
    $FieldRefElement.Attributes.Append($FieldRefElementAttribute)

    $ValueElement = $script:CamlQueryXml.CreateNode("element","Value",$null)
    $ValueElement.InnerXml = $CriterionValue
    $ValueElementAttribute = $script:CamlQueryXml.CreateAttribute("Type")
    $ValueElementAttribute.Value = "Text"
    $ValueElement.Attributes.Append($ValueElementAttribute)

    $ContainsElement.AppendChild($FieldRefElement)
    $ContainsElement.AppendChild($ValueElement)

    $script:CamlQueryXml.SelectSingleNode("/query-builder/criterion-collector").AppendChild($ContainsElement)
}

Function Get-RootParent($Node) {
    if ($Node.Parent.Text -eq $script:RootNodeName) {
        return $Node.Text
    }
    return Get-RootParent -Node $Node.Parent
}

Function Format-XML ($xml, $indent=2)
{
    $StringWriter = New-Object System.IO.StringWriter
    $XmlWriter = New-Object System.XMl.XmlTextWriter $StringWriter
    $XmlWriter.Formatting = “indented”
    $XmlWriter.Indentation = $Indent
    $xml.WriteContentTo($XmlWriter)
    $XmlWriter.Flush()
    $StringWriter.Flush()
    return $StringWriter.ToString()
}

Function Load-TermTree($RootNode) {
    $XmlDocument = New-Object System.Xml.XmlDocument
    $XmlDocument.PreserveWhitespace = $true
    $XmlDocument.Load("$PSScriptRoot\Term-Tree.xml")
    $XmlDocument.SelectNodes("/sharepoint-terms/term") | % {
        if ($script:TermSetIgnoreList -notcontains $_.Attributes.GetNamedItem("name").value) {
            Load-TermTreeFromXml -IterratedNode $_ -RootNode $RootNode
        }
    }
}

Function Load-TermTreeFromXml($IterratedNode, $RootNode) {
    #Write-Host $Spacing $IterratedNode.Attributes.GetNamedItem("name").value
    $NewNode = New-Object System.Windows.Forms.TreeNode
    $NewNode.Text = $IterratedNode.Attributes.GetNamedItem("name").value
    $RootNode.Nodes.Add($NewNode)
    if ($IterratedNode.HasChildNodes -eq $false) {
        $RootNode = $RootNode.Parent
        return
    } else {
        $IterratedNode.SelectNodes("./term") | % {
            Load-TermTreeFromXml -IterratedNode $_ -RootNode $RootNode.LastNode
        }
    }
}

Function Export-Documents($OutputFolder) {
    #Enabling DLLs
    Add-Type -Path "C:\Program Files\Common Files\Microsoft Shared\Web Server Extensions\16\ISAPI\Microsoft.SharePoint.Client.dll"
    Add-Type -Path "C:\Program Files\Common Files\Microsoft Shared\Web Server Extensions\16\ISAPI\Microsoft.SharePoint.Client.Runtime.dll"
    Add-Type -Path "C:\Program Files\Common Files\microsoft shared\Web Server Extensions\16\ISAPI\Microsoft.SharePoint.Client.Taxonomy.dll"
    #Setup context
    $script:Context = New-Object Microsoft.SharePoint.Client.ClientContext("http://sps/bt/svlib")
    #Get the SV librari list
    $script:List = $script:Context.Web.Lists.GetByTitle("SmartVista Library")
    #Create a new CAML query object
    $CamlQueryObject = New-Object Microsoft.SharePoint.Client.CamlQuery
    #Add user-defined CAML query to the CAML query object
$CamlQueryObject.ViewXml = @"
$($script:CamlQueryXml.SelectSingleNode("/query-builder/caml-query").InnerXml)
"@
    Write-Host "Retrieving data from the SV library..."
    $RetrievedListRecords = $script:List.GetItems($CamlQueryObject)
    $script:Context.Load($RetrievedListRecords)
    $script:Context.ExecuteQuery()
    if ($ListDocumentsInExcel.Checked -eq $true) {Export-DocumentsToExcel -RetrievedListRecords $RetrievedListRecords -OutputFolder $OutputFolder}
    if ($DownloadDocumentsToFolder.Checked -eq $true) {Export-DocumentsToFolder -RetrievedListRecords $RetrievedListRecords -OutputFolder $OutputFolder}
    Write-Host "Export completed."
}

Function Export-DocumentsToFolder($RetrievedListRecords, $OutputFolder) {
    Write-Host "Downloading files..."
    #Create WebClient object and set it up
    $Client = New-Object System.Net.WebClient
    $Client.UseDefaultCredentials = $true
    foreach ($Record in $RetrievedListRecords) {
        if ($DoNotExportWithdrawnDocuments.Checked -eq $true -and $Record.FieldValues.Document_x0020_Status.Label -eq 'Withdrawn') {continue}
        if ($DoNotExportZipDocuments.Checked -eq $true -and $Record.FieldValues.File_x0020_Type -eq 'zip') {continue}
        #Set the URL
        $Url = New-Object uri([Uri]"http://sps/bt/svlib/Documents/", $Record.FieldValues.FileLeafRef)
        #Set the download path
        $DownloadPath = Join-Path $OutputFolder $Record.FieldValues.FileLeafRef
        Write-Host "Downloading $($Record.FieldValues.FileLeafRef)..."
        try {
            $client.DownloadFile($Url, $DownloadPath)      
        } catch {
            Write-Error "Failed to download $Url."
        }
    }
}

Function Export-DocumentsToExcel($RetrievedListRecords, $OutputFolder) {
    Write-Host "Populating the Excel file with the retrieved data..."
    #Create Excel object and set it up
    $OutputExcel = New-Object -ComObject Excel.Application
    $OutputExcel.Visible = $false
    $OutputWorkbook = $OutputExcel.Workbooks.Add()
    $OutputWorksheet = $OutputWorkbook.Worksheets.Item(1)
    Format-ExcelTable -OutputWorksheet $OutputWorksheet -ColumnLetter "A:A" -ColumnNumber 1 -Width 90 -Header "Document name"
    Format-ExcelTable -OutputWorksheet $OutputWorksheet -ColumnLetter "B:B" -ColumnNumber 2 -Width 90 -Header "File name"
    Format-ExcelTable -OutputWorksheet $OutputWorksheet -ColumnLetter "C:C" -ColumnNumber 3 -Width 15 -Header "File type"
    Format-ExcelTable -OutputWorksheet $OutputWorksheet -ColumnLetter "D:D" -ColumnNumber 4 -Width 15 -Header "URL"
    $script:RowOutputExcel = 2
    #Populate the Excel object with the data of retrieved records
    foreach ($Record in $RetrievedListRecords) {
        if ($DoNotExportWithdrawnDocuments.Checked -eq $true -and $Record.FieldValues.Document_x0020_Status.Label -eq 'Withdrawn') {continue}
        if ($DoNotExportZipDocuments.Checked -eq $true -and $Record.FieldValues.File_x0020_Type -eq 'zip') {continue}
        Output-RecordToExcelTable -OutputWorksheet $OutputWorksheet -Record $Record
    }
    #Enable filters
    $OutputWorksheet.Activate()
    $OutputWorksheet.Rows.Item(2).Select()
    $OutputExcel.ActiveWindow.FreezePanes = $true
    $OutputWorksheet.Range("A1").AutoFilter(1)
    #Closing the workbook and excel app
    $OutputWorkbook.SaveAs("$OutputFolder\Query-$(Get-Date -Format "HHmmss-yyyyMMdd")")
    $OutputWorkbook.Close()
    Start-Sleep -Seconds 2
    $OutputExcel.Quit()
    [System.Runtime.Interopservices.Marshal]::ReleaseComObject($OutputExcel)
}

Function Output-RecordToExcelTable ($OutputWorksheet, $Record) {
    $OutputWorksheet.Cells.Item($script:RowOutputExcel, 1) = $Record.FieldValues.Full_x0020_English_x0020_Title
    $OutputWorksheet.Cells.Item($script:RowOutputExcel, 2) = [System.IO.Path]::GetFileNameWithoutExtension($Record.FieldValues.FileLeafRef)
    $OutputWorksheet.Cells.Item($script:RowOutputExcel, 3) = $Record.FieldValues.File_x0020_Type
    $Url = ("http://sps/bt/svlib/Documents/" + $Record.FieldValues.FileLeafRef)
    $OutputWorksheet.Hyperlinks.Add($OutputWorksheet.Cells.Item($script:RowOutputExcel, 4), $Url, "", "", "Download")
    $script:RowOutputExcel += 1
}

Function Format-ExcelTable ($OutputWorksheet, $ColumnLetter, $ColumnNumber, $Width, $Header) {
    $OutputWorksheet.Range("$ColumnLetter").NumberFormat = "@"
    $OutputWorksheet.Cells.Item(1, $ColumnNumber) = $Header
    $OutputWorksheet.Columns.Item("$ColumnLetter").ColumnWidth = $Width
    $OutputWorksheet.Cells.Item(1, $ColumnNumber).Font.Bold = $true
    $OutputWorksheet.Cells.Item(1, $ColumnNumber).HorizontalAlignment = -4108
}

Function Get-DistinctFileNames($SpecifiedFiles) 
{
    $DistinctFileNames = @()
    $SpecifiedFiles | % {
        if ($DistinctFileNames -notcontains [io.path]::GetFileNameWithoutExtension($_)) {
            $DistinctFileNames += [io.path]::GetFileNameWithoutExtension($_)
        }
    }
    return $DistinctFileNames
}

Function File-ExistsOnSvHelp([string]$Url)
{
    try {
        (Invoke-WebRequest -Uri $Url -UseBasicParsing -DisableKeepAlive -Method Head).StatusCode
    } catch [Net.WebException] {
        [int]$_.Exception.Response.StatusCode
    }
}

Function File-ExistsOnSharePoint($FileServerRelativePath) 
{
    Add-Type -Path "C:\Program Files\Common Files\Microsoft Shared\Web Server Extensions\16\ISAPI\Microsoft.SharePoint.Client.dll"
    $Ctx = New-Object Microsoft.SharePoint.Client.ClientContext("http://sps/bt/svlib")
    try {
        $File = $Ctx.Web.GetFileByServerRelativeUrl($FileServerRelativePath)
        $Ctx.Load($File)
        $Ctx.ExecuteQuery()
        return "200"
    } catch {
        return "404"
    }
}

Function Get-ErrorCode([ValidateSet(".pdf", ".zip")]$Extension, [ValidateSet("svlib", "svhelp")]$FileLocation, $FileName, $SpecifiedFiles) 
{
    $UrlTestResult = ""
    if ($FileLocation -eq "svlib") {
        $UrlTestResult = File-ExistsOnSharePoint -FileServerRelativePath ("/bt/svlib/Documents/$($FileName + $Extension)")
    }
    if ($FileLocation -eq "svhelp") {
        $UrlTestResult = File-ExistsOnSvHelp -Url ("http://svhelp/" + $FileName)
    }
    if ($SpecifiedFiles -match ($FileName + $Extension)) {
        if ($UrlTestResult -eq "404") {
            #file is not available at the expected URL which means it for some reasons was not uploaded
            return "404"
        } else {
            #file is available at the expected URL which means it was successfully uploaded
            return "200"
        }
    } else {
        #file was not specified by the user which means it is not available
        return "0"
    }
}

Function Add-FullEnglishTitleToUrlHtmlTable($obj) 
{
    return $obj.fullEnglishTitle
}

Function Add-SvLibraryPdfLinkToUrlHtmlTable($obj) 
{
    if ($obj.svlibPdfErrorCode -eq "0") {
        return "N/A"
    }
    if ($obj.svlibPdfErrorCode -eq "404") {
        return "404: File is not uploaded"
    }
    if ($obj.svlibPdfErrorCode -eq "200") {
        return "<a href=""http://sps/bt/svlib/Documents/$($obj.fileName + ".pdf")"">http://sps/bt/svlib/Documents/$($obj.fileName + ".pdf")</a>"
    }
}

Function Add-SvLibraryZipLinkToUrlHtmlTable($obj) 
{
    if ($obj.svlibZipErrorCode -eq "0") {
        return "N/A"
    }
    if ($obj.svlibZipErrorCode -eq "404") {
        return "404: File is not uploaded"
    }
    if ($obj.svlibZipErrorCode -eq "200") {
        return "<a href=""http://sps/bt/svlib/Documents/$($obj.fileName + ".zip")"">http://sps/bt/svlib/Documents/$($obj.fileName + ".zip")</a>"
    }
}

Function Add-WebHelpLinkToUrlHtmlTable($obj) 
{
    if ($obj.svhelpErrorCode -eq "0") {
        return "N/A"
    }
    if ($obj.svhelpErrorCode -eq "404") {
        return "404: File is not uploaded"
    }
    if ($obj.svhelpErrorCode -eq "200") {
        return "<a href=""http://svhelp/$($obj.fileName)"">http://svhelp/$($obj.fileName)</a>"
    }
}

Function Render-UrlHtmlTable($CheckedFiles, $OutputFolder) 
{
Write-Host "Rendering the HTML table..."
$FileNameTemp = "$OutputFolder\URL-Table-$(Get-Date -Format "HHmmss-yyyyMMdd").html"
Add-Content "$FileNameTemp" "<!DOCTYPE html>
<html lang=""en"">
<head>
<meta charset=""utf-8"">
<title>File Upload Report</title>
<style type=""text/css"">
body {
    font-family: ""Sans Serif""
}
table {
    border-collapse: collapse;
}
th {
    font-size: 13px;
    padding: 3px;
	border: 1px solid black;
    text-align: left;
    background-color: #D3D3D3;
}
td {
    font-size: 13px;
	padding: 3px;
	border: 1px solid black;
    text-align: left;
}
p {
    font-size: 13px;
}

.file-name {
    width:25%;
}
.sv-library-pdf {
    width:25%;
}
.sv-library-zip {
    width:25%;
}
.htm-output {
    width:25%;
}
</style>
</head>
<body>
<p>Dear colleagues,</p>
<p>This email is to notify you that the following documents have been published:</p>
<table style=""width:100%;font-size:11px;"">
    <tr>
        <th class=""file-name"">Document</th>
        <th class=""sv-library-pdf"">PDF</th>
        <th class=""sv-library-zip"">Web Help (ZIP archive)</th>
        <th class=""htm-output"">Online web help</th>
    </tr>" -Encoding UTF8

$CheckedFiles | % {
Add-Content "$FileNameTemp" "
<tr>
<td class=""file-name"">$(Add-FullEnglishTitleToUrlHtmlTable -obj $_)</td>
<td class=""sv-library-pdf"">$(Add-SvLibraryPdfLinkToUrlHtmlTable -obj $_)</td>
<td class=""sv-library-zip"">$(Add-SvLibraryZipLinkToUrlHtmlTable -obj $_)</td>
<td class=""htm-output"">$(Add-WebHelpLinkToUrlHtmlTable -obj $_)</td>
</tr>
" -Encoding UTF8
}

Add-Content "$FileNameTemp" "
</table>
<p>Corrections and suggestions for improvements can be sent to jira_dta@bpcbt.com</p>
</body>
</html>

" -Encoding UTF8
}

Function Get-FileNameFromSvLibrary($FileName) {
    #Enabling DLLs
    Add-Type -Path "C:\Program Files\Common Files\Microsoft Shared\Web Server Extensions\16\ISAPI\Microsoft.SharePoint.Client.dll"
    Add-Type -Path "C:\Program Files\Common Files\Microsoft Shared\Web Server Extensions\16\ISAPI\Microsoft.SharePoint.Client.Runtime.dll"
    Add-Type -Path "C:\Program Files\Common Files\microsoft shared\Web Server Extensions\16\ISAPI\Microsoft.SharePoint.Client.Taxonomy.dll"
    #Setup context
    $Context = New-Object Microsoft.SharePoint.Client.ClientContext("http://sps/bt/svlib")
    #Get the SV librari list
    $List = $Context.Web.Lists.GetByTitle("SmartVista Library")
    #Create a new CAML query object
    $CamlQueryObject = New-Object Microsoft.SharePoint.Client.CamlQuery
    #Add user-defined CAML query to the CAML query object
    $CamlQueryObject.ViewXml = @"
<View>
    <Query>
        <Where>
            <Contains>
                <FieldRef Name='FileLeafRef'/>
                <Value Type='Text'>$($FileName)</Value>
            </Contains>
        </Where>
    </Query>
</View>
"@
    $ReturnedListRecords = $List.GetItems($CamlQueryObject)
    $Context.Load($ReturnedListRecords)
    $Context.ExecuteQuery()
    if ($ReturnedListRecords.Count -eq 0) {
        return $FileName
    } else {
        return $ReturnedListRecords[0].FieldValues.Full_x0020_English_x0020_Title + " ($($ReturnedListRecords[0].FieldValues.Document_x0020_Language.Label))"
    }
}

Function Create-UrlHtmlTable($SpecifiedFiles, $OutputFolder) 
{
    #Get distinct file names that ignore extension
    $DistinctFileNames = Get-DistinctFileNames -SpecifiedFiles $SpecifiedFiles
    $CheckedFiles = @()
    Write-Host "Checking if the specified files are available at the generated URLs..."
    $DistinctFileNames | % {
        #This pipeline itterates through distinct file names and using the Get-Error function checks the following for each file name:
        #1. Appends ".pdf" to the file name and checks if the user selected a file with such name and extension. If user did not select such file, the function returns the status code 0 which means
        #that the user either intentionally or mistakenly did not select this file. If the user did select a file with such name and extension, the script generates an appropriate URL (SV library)
        #and checks if the file is available at this URL. If the file is available the function returns the status code 200, otherwise it returns the status code 404.
        #2. Appends ".zip" to the file name and checks if the user selected a file with such name and extension. If user did not select such file, the function returns the status code 0 which means
        #that the user either intentionally or mistakenly did not select this file. If the user did select a file with such name and extension, the script generates an appropriate URL (SV library)
        #and checks if the file is available at this URL. If the file is available the function returns the status code 200, otherwise it returns the status code 404.
        #3. Appends ".zip" to the file name and checks if the user selected a file with such name and extension. If user did not select such file, the function returns the status code 0 which means
        #that the user either intentionally or mistakenly did not select this file. If the user did select a file with such name and extension, the script generates an appropriate URL (WebHelp)
        #and checks if the file is available at this URL. If the file is available the function returns the status code 200, otherwise it returns the status code 404.
        $svlibPdfErrorCode = Get-ErrorCode -Extension .pdf -FileLocation svlib -FileName $_ -SpecifiedFiles $SpecifiedFiles
        $svlibZipErrorCode = Get-ErrorCode -Extension .zip -FileLocation svlib -FileName $_ -SpecifiedFiles $SpecifiedFiles
        $svhelpErrorCode = Get-ErrorCode -Extension .zip -FileLocation svhelp -FileName $_ -SpecifiedFiles $SpecifiedFiles
        #Checked files and their status codes
        $CheckedFiles += [PSCustomObject]@{
            fullEnglishTitle = Get-FileNameFromSvLibrary -FileName $_
            fileName = $_
            svlibPdfErrorCode = $svlibPdfErrorCode
            svlibZipErrorCode = $svlibZipErrorCode
            svhelpErrorCode = $svhelpErrorCode
        }
    }
    Render-UrlHtmlTable -CheckedFiles $CheckedFiles -OutputFolder $OutputFolder
}

Function Custom-Form ()
{
    Add-Type -AssemblyName System.Windows.Forms
    [System.Windows.Forms.Application]::EnableVisualStyles()
    #Main window
    $ScriptMainWindow = New-Object System.Windows.Forms.Form
    $ScriptMainWindow.ShowIcon = $false
    $ScriptMainWindow.AutoSize = $true
    $ScriptMainWindow.Text = "BPC H&M Project Publisher"
    $ScriptMainWindow.AutoSizeMode = "GrowAndShrink"
    $ScriptMainWindow.WindowState = [System.Windows.Forms.FormWindowState]::Normal
    $ScriptMainWindow.SizeGripStyle = "Hide"
    $ScriptMainWindow.ShowInTaskbar = $true
    $ScriptMainWindow.StartPosition = "CenterScreen"
    $ScriptMainWindow.MinimizeBox = $true
    $ScriptMainWindow.MaximizeBox = $false
    $ScriptMainWindow.Padding = New-Object System.Windows.Forms.Padding(0,0,0,0)
    #Tooltip
    $ToolTip = New-Object System.Windows.Forms.ToolTip
    #Tab control
    $ScriptMainWindowTabControl = New-object System.Windows.Forms.TabControl
    $ScriptMainWindowTabControl.Location = New-Object System.Drawing.Size(5,5)
    $ScriptMainWindowTabControl.Size = New-Object System.Drawing.Size(700,615) #width,height
    $ScriptMainWindow.Controls.Add($ScriptMainWindowTabControl)
    #Profile Settings tab
    $ProfileSettingsTab = New-Object System.Windows.Forms.TabPage
    $ProfileSettingsTab.Text = "Publish Documents to a Local Folder"
    $ScriptMainWindowTabControl.Controls.Add($ProfileSettingsTab)
    $UploadDocumentsTab = New-Object System.Windows.Forms.TabPage
    $UploadDocumentsTab.Text = "Upload Documents to the Library"
    $ScriptMainWindowTabControl.Controls.Add($UploadDocumentsTab)
    $UploadDocumentsToServerTab = New-Object System.Windows.Forms.TabPage
    $UploadDocumentsToServerTab.Text = "Upload Documents to /opt/www/svhelp"
    $ScriptMainWindowTabControl.Controls.Add($UploadDocumentsToServerTab)
    $HtmlLinkTablesTab = New-Object System.Windows.Forms.TabPage
    $HtmlLinkTablesTab.Text = "Create a URL Table"
    $ScriptMainWindowTabControl.Controls.Add($HtmlLinkTablesTab)
    $ExportDocumentsTab = New-Object System.Windows.Forms.TabPage
    $ExportDocumentsTab.Text = "Export Documents from the Library"
    $ScriptMainWindowTabControl.Controls.Add($ExportDocumentsTab)
    #Export documents
    $EditQueryButton = New-Object System.Windows.Forms.Button
    $EditQueryButton.Location = New-Object System.Drawing.Point(10,20) #x,y
    $EditQueryButton.Size = New-Object System.Drawing.Point(100,22) #width,height
    $EditQueryButton.Text = "Edit query..."
    $EditQueryButton.TabStop = $false
    $EditQueryButton.Add_Click({Edit-QueryForm})
    $ExportDocumentsTab.Controls.Add($EditQueryButton)
    #Edit query button
    $EditQueryButtonLabel = New-Object System.Windows.Forms.Label
    $EditQueryButtonLabel.Location =  New-Object System.Drawing.Point(115,24) #x,y
    $EditQueryButtonLabel.Width = 500
    $EditQueryButtonLabel.Text = "Edit the CAML query to specify what documents must be retrieved from the library"
    $EditQueryButtonLabel.TextAlign = "TopLeft"
    $ExportDocumentsTab.Controls.Add($EditQueryButtonLabel)
    #Export documents
    $DocumentExportOutputButton = New-Object System.Windows.Forms.Button
    $DocumentExportOutputButton.Location = New-Object System.Drawing.Point(10,50) #x,y
    $DocumentExportOutputButton.Size = New-Object System.Drawing.Point(100,22) #width,height
    $DocumentExportOutputButton.Text = "Browse..."
    $DocumentExportOutputButton.TabStop = $false
    $DocumentExportOutputButton.Enabled = $false
    $DocumentExportOutputButton.Add_Click({
    $script:DocumentExportFolder = Select-Folder -Description "Specify the folder where you want to save an Excel file and downloaded documents"
        if ($script:DocumentExportFolder -ne $null) {
            $DocumentExportOutputButtonLabel.Text = "Selected folder: $(Split-Path -Path $script:DocumentExportFolder -Leaf). Hover to see the full path."
            $ToolTip.SetToolTip($DocumentExportOutputButtonLabel, $script:DocumentExportFolder)
        } else {
            $DocumentExportOutputButtonLabel.Text = "Specify the folder where you want to save an Excel file and downloaded documents"
            $ToolTip.SetToolTip($DocumentExportOutputButtonLabel, $null)
        }
    })
    $ExportDocumentsTab.Controls.Add($DocumentExportOutputButton)
    #Export folder button
    $DocumentExportOutputButtonLabel = New-Object System.Windows.Forms.Label
    $DocumentExportOutputButtonLabel.Location =  New-Object System.Drawing.Point(115,54) #x,y
    $DocumentExportOutputButtonLabel.Width = 500
    $DocumentExportOutputButtonLabel.Text = "Specify the folder where you want to save an Excel file and downloaded documents"
    $DocumentExportOutputButtonLabel.TextAlign = "TopLeft"
    $DocumentExportOutputButtonLabel.Enabled = $false
    $ExportDocumentsTab.Controls.Add($DocumentExportOutputButtonLabel)
    #Use defaut output folder
    $UseDefaultOutputFolder = New-Object System.Windows.Forms.CheckBox
    $UseDefaultOutputFolder.Width = 600
    $UseDefaultOutputFolder.Text = "Use the output folder specified in the script settings"
    $UseDefaultOutputFolder.Location = New-Object System.Drawing.Point(10,85) #x,y
    $UseDefaultOutputFolder.Enabled = $true
    $UseDefaultOutputFolder.Checked = $true
    $UseDefaultOutputFolder.Add_CheckStateChanged({
        if ($UseDefaultOutputFolder.Checked -eq $true) {
            $script:DocumentExportFolder = $script:OutputFolder
            $DocumentExportOutputButtonLabel.Text = "Specify the folder where you want to save an Excel file and downloaded documents"
            $DocumentExportOutputButton.Enabled = $false
            $DocumentExportOutputButtonLabel.Enabled = $false
        }
        if ($UseDefaultOutputFolder.Checked -eq $false) {
            $script:DocumentExportFolder = $null
            $DocumentExportOutputButton.Enabled = $true
            $DocumentExportOutputButtonLabel.Enabled = $true
        }
    })
    $ExportDocumentsTab.Controls.Add($UseDefaultOutputFolder)
    #Do not export withdrawn documents
    $DoNotExportWithdrawnDocuments = New-Object System.Windows.Forms.CheckBox
    $DoNotExportWithdrawnDocuments.Width = 600
    $DoNotExportWithdrawnDocuments.Text = "Ignore withdrawn documents"
    $DoNotExportWithdrawnDocuments.Location = New-Object System.Drawing.Point(10,110) #x,y
    $DoNotExportWithdrawnDocuments.Enabled = $true
    $DoNotExportWithdrawnDocuments.Checked = $true
    $DoNotExportWithdrawnDocuments.Add_CheckStateChanged({})
    $ExportDocumentsTab.Controls.Add($DoNotExportWithdrawnDocuments)
    #Do not export withdrawn documents
    $DoNotExportZipDocuments = New-Object System.Windows.Forms.CheckBox
    $DoNotExportZipDocuments.Width = 600
    $DoNotExportZipDocuments.Text = "Ignore ZIP files"
    $DoNotExportZipDocuments.Location = New-Object System.Drawing.Point(10,135) #x,y
    $DoNotExportZipDocuments.Enabled = $true
    $DoNotExportZipDocuments.Checked = $true
    $DoNotExportZipDocuments.Add_CheckStateChanged({})
    $ExportDocumentsTab.Controls.Add($DoNotExportZipDocuments)
    #List documents in an Excel file
    $ListDocumentsInExcel = New-Object System.Windows.Forms.CheckBox
    $ListDocumentsInExcel.Width = 600
    $ListDocumentsInExcel.Text = "List documents in an Excel file"
    $ListDocumentsInExcel.Location = New-Object System.Drawing.Point(10,160) #x,y
    $ListDocumentsInExcel.Enabled = $true
    $ListDocumentsInExcel.Checked = $true
    $ListDocumentsInExcel.Add_CheckStateChanged({})
    $ExportDocumentsTab.Controls.Add($ListDocumentsInExcel)
    #Download documents
    $DownloadDocumentsToFolder = New-Object System.Windows.Forms.CheckBox
    $DownloadDocumentsToFolder.Width = 600
    $DownloadDocumentsToFolder.Text = "Download documents"
    $DownloadDocumentsToFolder.Location = New-Object System.Drawing.Point(10,185) #x,y
    $DownloadDocumentsToFolder.Enabled = $true
    $DownloadDocumentsToFolder.Checked = $false
    $DownloadDocumentsToFolder.Add_CheckStateChanged({})
    $ExportDocumentsTab.Controls.Add($DownloadDocumentsToFolder) 
    #Export button
    $ExportDocumentsButton = New-Object System.Windows.Forms.Button
    $ExportDocumentsButton.Location = New-Object System.Drawing.Point(10,555) #x,y
    $ExportDocumentsButton.Size = New-Object System.Drawing.Point(100,22) #width,height
    $ExportDocumentsButton.Text = "Export"
    $ExportDocumentsButton.Enabled = $true
    $ExportDocumentsButton.Add_Click({
        $readyToRun = $true
        if ($UseDefaultOutputFolder.Checked -eq $true) {
            if ($script:OutputFolder -eq $null) {
                $readyToRun = $false
                Show-MessageBox -Message "Output folder is not specified" -Title "Cannot proceed" -Type OK
            }
        } else {
            if ($script:DocumentExportFolder -eq $null) {
                $readyToRun = $false
                Show-MessageBox -Message "Output folder is not specified" -Title "Cannot proceed" -Type OK
            }        
        }
        if ($readyToRun -eq $true) {
            if ($UseDefaultOutputFolder.Checked -eq $true) {Export-Documents -OutputFolder $script:OutputFolder}
            if ($UseDefaultOutputFolder.Checked -eq $false) {Export-Documents -OutputFolder $script:DocumentExportFolder}
        }
    })
    $ExportDocumentsTab.Controls.Add($ExportDocumentsButton)
    #Close script button tab 4
    $CloseScriptButtonTab4 = New-Object System.Windows.Forms.Button
    $CloseScriptButtonTab4.Location = New-Object System.Drawing.Point(120,555) #x,y
    $CloseScriptButtonTab4.Size = New-Object System.Drawing.Point(100,22) #width,height
    $CloseScriptButtonTab4.Text = "Close"
    $CloseScriptButtonTab4.Add_Click({$ScriptMainWindow.Close()})
    $ExportDocumentsTab.Controls.Add($CloseScriptButtonTab4)
    #Label
    $CreateHmlLinkTableDescriptionLabel = New-Object System.Windows.Forms.Label
    $CreateHmlLinkTableDescriptionLabel.Location =  New-Object System.Drawing.Point(10,20) #x,y
    $CreateHmlLinkTableDescriptionLabel.Width = 650
    $CreateHmlLinkTableDescriptionLabel.Height = 35
    $CreateHmlLinkTableDescriptionLabel.Text = "This tab allows you to generate the SV library and /opt/www/svhelp URLs for the specified files, and list these URLs in an HTML table that later can be imported to your publication notification email."
    $CreateHmlLinkTableDescriptionLabel.TextAlign = "TopLeft"
    $HtmlLinkTablesTab.Controls.Add($CreateHmlLinkTableDescriptionLabel)
    #Export documents
    $CreateHmlLinkTableButton = New-Object System.Windows.Forms.Button
    $CreateHmlLinkTableButton.Location = New-Object System.Drawing.Point(10,60) #x,y
    $CreateHmlLinkTableButton.Size = New-Object System.Drawing.Point(100,22) #width,height
    $CreateHmlLinkTableButton.Text = "Browse..."
    $CreateHmlLinkTableButton.TabStop = $false
    $CreateHmlLinkTableButton.Add_Click({
        $script:CreateHmlLinkTableArray = Open-File -Filter "All files (*.*)| *.*" -MultipleSelectionFlag $true -UseDefaultDirectory $false
        if ($script:CreateHmlLinkTableArray.Count -eq 0) {
            $CreateHmlLinkTableButtonLabel.Text = "Select files that must be included in the HTML URL table"
        }
        if ($script:CreateHmlLinkTableArray.Count -ne 0) {
            $CreateHmlLinkTableButtonLabel.Text = "Files selected: $($script:CreateHmlLinkTableArray.Count)"
            #Write-Host $script:UploadFilesToServerArray
        }
    })
    $HtmlLinkTablesTab.Controls.Add($CreateHmlLinkTableButton)
    #Browse button
    $CreateHmlLinkTableButtonLabel = New-Object System.Windows.Forms.Label
    $CreateHmlLinkTableButtonLabel.Location =  New-Object System.Drawing.Point(115,64) #x,y
    $CreateHmlLinkTableButtonLabel.Width = 600
    $CreateHmlLinkTableButtonLabel.Text = "Select files that you want to be listed in the HTML URL table"
    $CreateHmlLinkTableButtonLabel.TextAlign = "TopLeft"
    $HtmlLinkTablesTab.Controls.Add($CreateHmlLinkTableButtonLabel)

    #Output path
    $UrlTableOutputButton = New-Object System.Windows.Forms.Button
    $UrlTableOutputButton.Location = New-Object System.Drawing.Point(10,90) #x,y
    $UrlTableOutputButton.Size = New-Object System.Drawing.Point(100,22) #width,height
    $UrlTableOutputButton.Text = "Browse..."
    $UrlTableOutputButton.TabStop = $false
    $UrlTableOutputButton.Enabled = $false
    $UrlTableOutputButton.Add_Click({
    $script:UrlTableExportFolder = Select-Folder -Description "Specify the folder where you want to save the HTML URL table"
        if ($script:UrlTableExportFolder -ne $null) {
            $UrlTableOutputButtonLabel.Text = "Selected folder: $(Split-Path -Path $script:UrlTableExportFolder -Leaf). Hover to see the full path."
            $ToolTip.SetToolTip($UrlTableOutputButtonLabel, $script:UrlTableExportFolder)
        } else {
            $UrlTableOutputButtonLabel.Text = "Specify the folder where you want to save the HTML URL table"
            $ToolTip.SetToolTip($UrlTableOutputButtonLabel, $null)
        }
    })
    $HtmlLinkTablesTab.Controls.Add($UrlTableOutputButton)
    #Export folder button
    $UrlTableOutputButtonLabel = New-Object System.Windows.Forms.Label
    $UrlTableOutputButtonLabel.Location =  New-Object System.Drawing.Point(115,94) #x,y
    $UrlTableOutputButtonLabel.Width = 600
    $UrlTableOutputButtonLabel.Text = "Specify the folder where you want to save the HTML URL table"
    $UrlTableOutputButtonLabel.TextAlign = "TopLeft"
    $UrlTableOutputButtonLabel.Enabled = $false
    $HtmlLinkTablesTab.Controls.Add($UrlTableOutputButtonLabel)
    #Use defaut output folder
    $UrlTableUseDefaultOutputFolder = New-Object System.Windows.Forms.CheckBox
    $UrlTableUseDefaultOutputFolder.Width = 600
    $UrlTableUseDefaultOutputFolder.Text = "Use the output folder specified in the script settings"
    $UrlTableUseDefaultOutputFolder.Location = New-Object System.Drawing.Point(10,120) #x,y
    $UrlTableUseDefaultOutputFolder.Enabled = $true
    $UrlTableUseDefaultOutputFolder.Checked = $true
    $UrlTableUseDefaultOutputFolder.Add_CheckStateChanged({
        if ($UrlTableUseDefaultOutputFolder.Checked -eq $true) {
            $script:UrlTableExportFolder = $script:OutputFolder
            $UrlTableOutputButtonLabel.Text = "Specify the folder where you want to save the HTML URL table"
            $UrlTableOutputButton.Enabled = $false
            $UrlTableOutputButtonLabel.Enabled = $false
        }
        if ($UrlTableUseDefaultOutputFolder.Checked -eq $false) {
            $script:UrlTableExportFolder = $null
            $UrlTableOutputButton.Enabled = $true
            $UrlTableOutputButtonLabel.Enabled = $true
        }
    })
    $HtmlLinkTablesTab.Controls.Add($UrlTableUseDefaultOutputFolder)


    #Upload button
    $CreateHmlLinkTableButtonStart = New-Object System.Windows.Forms.Button
    $CreateHmlLinkTableButtonStart.Location = New-Object System.Drawing.Point(10,555) #x,y
    $CreateHmlLinkTableButtonStart.Size = New-Object System.Drawing.Point(100,22) #width,height
    $CreateHmlLinkTableButtonStart.Text = "Create"
    $CreateHmlLinkTableButtonStart.Enabled = $true
    $CreateHmlLinkTableButtonStart.Add_Click({
        if ($script:CreateHmlLinkTableArray.Count -eq 0) {
            Show-MessageBox -Message "You did not select any files." -Title "Cannot proceed" -Type OK
        } else {
            $readyToRun = $true
            if ($UrlTableUseDefaultOutputFolder.Checked -eq $true) {
                if ($script:OutputFolder -eq $null) {
                    $readyToRun = $false
                    Show-MessageBox -Message "Output folder is not specified" -Title "Cannot proceed" -Type OK
                }
            } else {
                if ($script:UrlTableExportFolder -eq $null) {
                    $readyToRun = $false
                    Show-MessageBox -Message "Output folder is not specified" -Title "Cannot proceed" -Type OK
                }        
            }
            if ($readyToRun -eq $true) {
                Write-Host "Generating URLs for the specified files..."
                if ($UrlTableUseDefaultOutputFolder.Checked -eq $true) {Create-UrlHtmlTable -SpecifiedFiles $script:CreateHmlLinkTableArray -OutputFolder $script:OutputFolder}
                if ($UrlTableUseDefaultOutputFolder.Checked -eq $false) {Create-UrlHtmlTable -SpecifiedFiles $script:CreateHmlLinkTableArray -OutputFolder $script:UrlTableExportFolder}
                if ($UrlTableUseDefaultOutputFolder.Checked -eq $true) {Write-Host "The HTML URL table was successfully rendered. The HTML file is located at $script:OutputFolder."}
                if ($UrlTableUseDefaultOutputFolder.Checked -eq $false) {Write-Host "The HTML URL table was successfully rendered. The HTML file is located at $script:UrlTableExportFolder."}
            }   
        }
    })
    $HtmlLinkTablesTab.Controls.Add($CreateHmlLinkTableButtonStart)
    #Close script button tab 2
    $CloseScriptButtonTab5 = New-Object System.Windows.Forms.Button
    $CloseScriptButtonTab5.Location = New-Object System.Drawing.Point(120,555) #x,y
    $CloseScriptButtonTab5.Size = New-Object System.Drawing.Point(100,22) #width,height
    $CloseScriptButtonTab5.Text = "Close"
    $CloseScriptButtonTab5.Add_Click({$ScriptMainWindow.Close()})
    $HtmlLinkTablesTab.Controls.Add($CloseScriptButtonTab5)  
    #Upload files to /opt/www/svhelp browse button
    $UploadFilesToServerButton = New-Object System.Windows.Forms.Button
    $UploadFilesToServerButton.Location = New-Object System.Drawing.Point(10,20) #x,y
    $UploadFilesToServerButton.Size = New-Object System.Drawing.Point(100,22) #width,height
    $UploadFilesToServerButton.Text = "Browse..."
    $UploadFilesToServerButton.TabStop = $false
    $UploadFilesToServerButton.Add_Click({
        $script:UploadFilesToServerArray = Open-File -Filter "All files (*.*)| *.*" -MultipleSelectionFlag $true -UseDefaultDirectory $false
        if ($script:UploadFilesToServerArray.Count -eq 0) {
            $UploadFilesToServerButtonLabel.Text = "Select files you want to upload to /opt/www/svhelp"
        }
        if ($script:UploadFilesToServerArray.Count -ne 0) {
            $UploadFilesToServerButtonLabel.Text = "Files selected: $($script:UploadFilesToServerArray.Count)"
        }
    })
    $UploadDocumentsToServerTab.Controls.Add($UploadFilesToServerButton)
    #Label for Browse button
    $UploadFilesToServerButtonLabel = New-Object System.Windows.Forms.Label
    $UploadFilesToServerButtonLabel.Location =  New-Object System.Drawing.Point(115,24) #x,y
    $UploadFilesToServerButtonLabel.Width = 500
    $UploadFilesToServerButtonLabel.Text = "Select files you want to upload to /opt/www/svhelp"
    $UploadFilesToServerButtonLabel.TextAlign = "TopLeft"
    $UploadDocumentsToServerTab.Controls.Add($UploadFilesToServerButtonLabel)
    #Validate file names
    $ValidateUploadedToServerFileNameCheckbox = New-Object System.Windows.Forms.CheckBox
    $ValidateUploadedToServerFileNameCheckbox.Width = 600
    $ValidateUploadedToServerFileNameCheckbox.Text = "Validate file names before uploading"
    $ValidateUploadedToServerFileNameCheckbox.Location = New-Object System.Drawing.Point(10,55) #x,y
    $ValidateUploadedToServerFileNameCheckbox.Enabled = $true
    $ValidateUploadedToServerFileNameCheckbox.Checked = $false
    $ValidateUploadedToServerFileNameCheckbox.Add_CheckStateChanged({})
    $UploadDocumentsToServerTab.Controls.Add($ValidateUploadedToServerFileNameCheckbox)
    #Upload button
    $UploadDocumentsToServerButton = New-Object System.Windows.Forms.Button
    $UploadDocumentsToServerButton.Location = New-Object System.Drawing.Point(10,555) #x,y
    $UploadDocumentsToServerButton.Size = New-Object System.Drawing.Point(100,22) #width,height
    $UploadDocumentsToServerButton.Text = "Upload"
    $UploadDocumentsToServerButton.Enabled = $true
    $UploadDocumentsToServerButton.Add_Click({
        $TextInMessage = "The following parameters are not specified:`r`n"
        $ErrorPresent = $false
        if ($script:UploadFilesToServerArray.Count -eq 0) {
            Show-MessageBox -Message "You did not select any files to upload." -Title "Cannot proceed" -Type OK
        } else {
            if ($ValidateUploadedToServerFileNameCheckbox.Checked -eq $true) {
                if ((Validate-UploadedFileNames -ArrayOfFileNames $script:UploadFilesToServerArray) -eq $true) {
                    Upload-FilesToServer
                } else {
                    $ScriptMainWindow.TopMost = $true
                    Start-Sleep -Seconds 1
                    $ScriptMainWindow.Focus()
                    $ScriptMainWindow.BringToFront()
                    $ScriptMainWindow.TopMost = $false
                    if ((Show-MessageBox -Title "File names not complient with the BPC file naming convention" -Message "Some file names do not comply with the BPC file naming convention.`r`n`r`nThe File Name Validation Errors report is opened in your browser. Fix the errors before proceeding.`r`n`r`nIgnore the errors and proceed anyway?" -Type YesNo) -eq "Yes") {
                        Upload-FilesToServer
                    }
                }
            } else {
                Upload-FilesToServer
            }
        }
    })
    $UploadDocumentsToServerTab.Controls.Add($UploadDocumentsToServerButton)
    #Close script button tab 2
    $CloseScriptButtonTab3 = New-Object System.Windows.Forms.Button
    $CloseScriptButtonTab3.Location = New-Object System.Drawing.Point(120,555) #x,y
    $CloseScriptButtonTab3.Size = New-Object System.Drawing.Point(100,22) #width,height
    $CloseScriptButtonTab3.Text = "Close"
    $CloseScriptButtonTab3.Add_Click({$ScriptMainWindow.Close()})
    $UploadDocumentsToServerTab.Controls.Add($CloseScriptButtonTab3)
    #Upload files to the SV Library
    #Upload files browse button
    $UploadFilesButton = New-Object System.Windows.Forms.Button
    $UploadFilesButton.Location = New-Object System.Drawing.Point(10,20) #x,y
    $UploadFilesButton.Size = New-Object System.Drawing.Point(100,22) #width,height
    $UploadFilesButton.Text = "Browse..."
    $UploadFilesButton.TabStop = $false
    $UploadFilesButton.Add_Click({
        $script:UploadFilesArray = Open-File -Filter "All files (*.*)| *.*" -MultipleSelectionFlag $true -UseDefaultDirectory $false
        if ($script:UploadFilesArray.Count -eq 0) {
            $UploadFilesButtonLabel.Text = "Select files you want to upload to the SharePoint library"
        }
        if ($script:UploadFilesArray.Count -ne 0) {
            $UploadFilesButtonLabel.Text = "Files selected: $($script:UploadFilesArray.Count)"
        }
    })
    $UploadDocumentsTab.Controls.Add($UploadFilesButton)
    #Label for Browse button
    $UploadFilesButtonLabel = New-Object System.Windows.Forms.Label
    $UploadFilesButtonLabel.Location =  New-Object System.Drawing.Point(115,24) #x,y
    $UploadFilesButtonLabel.Width = 500
    $UploadFilesButtonLabel.Text = "Select files you want to upload to the SharePoint library"
    $UploadFilesButtonLabel.TextAlign = "TopLeft"
    $UploadDocumentsTab.Controls.Add($UploadFilesButtonLabel)
    #Source location field
    $SourceLocationInputField = New-Object System.Windows.Forms.TextBox 
    $SourceLocationInputField = New-Object System.Windows.Forms.TextBox 
    $SourceLocationInputField.Location = New-Object System.Drawing.Point(10,55) #x,y
    $SourceLocationInputField.Width = 670
    $SourceLocationInputField.Text = "Specify an SVN path to source files. Note that this path will be applied to all uploaded documents."
    #$SourceLocationInputField.Text = "Specify an SVN path to source files. Note that this path will be applied to all uploaded documents."
    $SourceLocationInputField.ForeColor = "Gray"
    $SourceLocationInputField.Add_GotFocus({
        if ($SourceLocationInputField.Text -eq "Specify an SVN path to source files. Note that this path will be applied to all uploaded documents.") {
            $SourceLocationInputField.Text = ""
            $SourceLocationInputField.ForeColor = "Black"
        }
        })
    $SourceLocationInputField.Add_LostFocus({
        if ($SourceLocationInputField.Text -eq "") {
            $SourceLocationInputField.Text = "Specify an SVN path to source files. Note that this path will be applied to all uploaded documents."
            $SourceLocationInputField.ForeColor = "Gray"
        }
        })
    $UploadDocumentsTab.Controls.Add($SourceLocationInputField)
    #Jira ticket input field
    $JiraTicketInputField = New-Object System.Windows.Forms.TextBox 
    $JiraTicketInputField = New-Object System.Windows.Forms.TextBox 
    $JiraTicketInputField.Location = New-Object System.Drawing.Point(10,90) #x,y
    $JiraTicketInputField.Width = 670
    $JiraTicketInputField.Text = "Specify a link to Jira ticket. Note that this link will be applied to all uploaded documents."
    $JiraTicketInputField.ForeColor = "Gray"
    $JiraTicketInputField.Add_GotFocus({
        if ($JiraTicketInputField.Text -eq "Specify a link to Jira ticket. Note that this link will be applied to all uploaded documents.") {
            $JiraTicketInputField.Text = ""
            $JiraTicketInputField.ForeColor = "Black"
        }
        })
    $JiraTicketInputField.Add_LostFocus({
        if ($JiraTicketInputField.Text -eq "") {
            $JiraTicketInputField.Text = "Specify a link to Jira ticket. Note that this link will be applied to all uploaded documents."
            $JiraTicketInputField.ForeColor = "Gray"
        }
        })
    $UploadDocumentsTab.Controls.Add($JiraTicketInputField)
    #Validate file names
    $ValidateUploadedFileNameCheckbox = New-Object System.Windows.Forms.CheckBox
    $ValidateUploadedFileNameCheckbox.Width = 600
    $ValidateUploadedFileNameCheckbox.Text = "Validate file names before uploading"
    $ValidateUploadedFileNameCheckbox.Location = New-Object System.Drawing.Point(10,120) #x,y
    $ValidateUploadedFileNameCheckbox.Enabled = $true
    $ValidateUploadedFileNameCheckbox.Checked = $false
    $ValidateUploadedFileNameCheckbox.Add_CheckStateChanged({})
    $UploadDocumentsTab.Controls.Add($ValidateUploadedFileNameCheckbox)
    #Upload button
    $UploadDocumentsButton = New-Object System.Windows.Forms.Button
    $UploadDocumentsButton.Location = New-Object System.Drawing.Point(10,555) #x,y
    $UploadDocumentsButton.Size = New-Object System.Drawing.Point(100,22) #width,height
    $UploadDocumentsButton.Text = "Upload"
    $UploadDocumentsButton.Enabled = $true
    $UploadDocumentsButton.Add_Click({
        $TextInMessage = "The following parameters are not specified:`r`n"
        $ErrorPresent = $false
        if ($script:UploadFilesArray.Count -eq 0) {
            Show-MessageBox -Message "You did not select any files to upload." -Title "Cannot proceed" -Type OK
        } else {
            if ($SourceLocationInputField.Text -eq "Specify an SVN path to source files. Note that this path will be applied to all uploaded documents.") {$ErrorPresent = $true; $TextInMessage += "`r`nSVN path to source files"}
            if ($JiraTicketInputField.Text -eq "Specify a link to Jira ticket. Note that this link will be applied to all uploaded documents.") {$ErrorPresent = $true; $TextInMessage += "`r`nLink to Jira ticket"}
            $TextInMessage += "`r`n`r`nDo you want to continue anyway?"
            if ($ErrorPresent -eq $true) {
                if ((Show-MessageBox -Message $TextInMessage -Title "Some parameters are missing" -Type YesNo) -eq "Yes") {
                     if ($JiraTicketInputField.Text -eq "Specify a link to Jira ticket. Note that this link will be applied to all uploaded documents.") {
                        if ($ValidateUploadedFileNameCheckbox.Checked -eq $true) {
                            if ((Validate-UploadedFileNames -ArrayOfFileNames $script:UploadFilesArray) -eq $true) {
                                Upload-FilesToSharepoint
                            } else {
                                $ScriptMainWindow.TopMost = $true
                                Start-Sleep -Seconds 1
                                $ScriptMainWindow.Focus()
                                $ScriptMainWindow.BringToFront()
                                $ScriptMainWindow.TopMost = $false
                                if ((Show-MessageBox -Title "File names not complient with the BPC file naming convention" -Message "Some file names do not comply with the BPC file naming convention.`r`n`r`nThe File Name Validation Errors report is opened in your browser. Fix the errors before proceeding.`r`n`r`nIgnore the errors and proceed anyway?" -Type YesNo) -eq "Yes") {
                                    Upload-FilesToSharepoint
                                }
                            }
                        } else {
                            Upload-FilesToSharepoint 
                        }
                     } else {
                         if ($JiraTicketInputField.Text -match '^https:\/\/jira.bpcbt.com\/browse\/.*-\d*$') {
                            if ($ValidateUploadedFileNameCheckbox.Checked -eq $true) {
                                if ((Validate-UploadedFileNames -ArrayOfFileNames $script:UploadFilesArray) -eq $true) {
                                    Upload-FilesToSharepoint 
                                } else {
                                    $ScriptMainWindow.TopMost = $true
                                    Start-Sleep -Seconds 1
                                    $ScriptMainWindow.Focus()
                                    $ScriptMainWindow.BringToFront()
                                    $ScriptMainWindow.TopMost = $false
                                    if ((Show-MessageBox -Title "File names not complient with the BPC file naming convention" -Message "Some file names do not comply with the BPC file naming convention.`r`n`r`nThe File Name Validation Errors report is opened in your browser. Fix the errors before proceeding.`r`n`r`nIgnore the errors and proceed anyway?" -Type YesNo) -eq "Yes") {
                                        Upload-FilesToSharepoint
                                    }
                                }
                            } else {
                                Upload-FilesToSharepoint 
                            }
                         } else {
                            Show-MessageBox -Message "JIRA link is not valid." -Title "Cannot proceed" -Type OK
                         }
                     }
                }
            } else {
                if ($JiraTicketInputField.Text -ne "Specify a link to Jira ticket. Note that this link will be applied to all uploaded documents." -and  $JiraTicketInputField.Text -match '^https:\/\/jira.bpcbt.com\/browse\/.*-\d*$') {
                    Upload-FilesToSharepoint   
                } else {
                    Show-MessageBox -Message "JIRA link is not valid." -Title "Cannot proceed" -Type OK
                }
            }
        }
    })
    $UploadDocumentsTab.Controls.Add($UploadDocumentsButton)
    #Close script button tab 2
    $CloseScriptButtonTab2 = New-Object System.Windows.Forms.Button
    $CloseScriptButtonTab2.Location = New-Object System.Drawing.Point(120,555) #x,y
    $CloseScriptButtonTab2.Size = New-Object System.Drawing.Point(100,22) #width,height
    $CloseScriptButtonTab2.Text = "Close"
    $CloseScriptButtonTab2.Add_Click({$ScriptMainWindow.Close()})
    $UploadDocumentsTab.Controls.Add($CloseScriptButtonTab2)
    #Publish documents to a local folder
    #Publication Settings groubox
    $ConditionsGroupBox = New-Object System.Windows.Forms.GroupBox
    $ConditionsGroupBox.Location = New-Object System.Drawing.Point(10,10) #x,y
    $ConditionsGroupBox.Size = New-Object System.Drawing.Point(670,365) #width,height
    $ConditionsGroupBox.Text = "Publication Settings"
    $ProfileSettingsTab.Controls.Add($ConditionsGroupBox)
    #Release version field label
    $ReleaseVersionInputFieldLabel = New-Object System.Windows.Forms.Label
    $ReleaseVersionInputFieldLabel.Location =  New-Object System.Drawing.Point(10,25) #x,y
    $ReleaseVersionInputFieldLabel.Width = 115
    $ReleaseVersionInputFieldLabel.Text = "Release version:"
    $ReleaseVersionInputFieldLabel.TextAlign = "TopLeft"
    $ConditionsGroupBox.Controls.Add($ReleaseVersionInputFieldLabel)
    #Release version field
    $ReleaseVersionInputField = New-Object System.Windows.Forms.TextBox 
    $ReleaseVersionInputField.Location = New-Object System.Drawing.Point(125,22) #x,y
    $ReleaseVersionInputField.Width = 100
    $ReleaseVersionInputField.Text = ""
    $ReleaseVersionInputField.Add_GotFocus({})
    $ConditionsGroupBox.Controls.Add($ReleaseVersionInputField)
    #Publication date field label
    $PublicationDateInputFieldLabel = New-Object System.Windows.Forms.Label
    $PublicationDateInputFieldLabel.Location =  New-Object System.Drawing.Point(10,55) #x,y
    $PublicationDateInputFieldLabel.Width = 115
    $PublicationDateInputFieldLabel.Text = "Publication date:"
    $PublicationDateInputFieldLabel.TextAlign = "TopLeft"
    $ConditionsGroupBox.Controls.Add($PublicationDateInputFieldLabel)
    #Publication date picker
    $PublicationDateInput = New-Object System.Windows.Forms.DateTimePicker
    $PublicationDateInput.Location = New-Object System.Drawing.Point(125,52) #x,y
    $PublicationDateInput.Format = [System.Windows.Forms.DateTimePickerFormat]::Short
    $PublicationDateInput.Width = 100
    #$CalendarIssueDateInput.Text = "03.02.1990"
    $ConditionsGroupBox.Controls.Add($PublicationDateInput)
    #Publishing Task Settings groubox
    $PublishingTaskSettingsGroupBox = New-Object System.Windows.Forms.GroupBox
    $PublishingTaskSettingsGroupBox.Location = New-Object System.Drawing.Point(10,90) #x,y
    $PublishingTaskSettingsGroupBox.Size = New-Object System.Drawing.Point(650,92) #width,height
    $PublishingTaskSettingsGroupBox.Text = "Publication Profile"
    $ConditionsGroupBox.Controls.Add($PublishingTaskSettingsGroupBox)
    #Publication profile status
    $PublicationProfileStatus = New-Object System.Windows.Forms.Label
    $PublicationProfileStatus.Location =  New-Object System.Drawing.Point(10,25) #x,y
    $PublicationProfileStatus.Width = 600
    $PublicationProfileStatus.Text = "There are no publishing tasks included in the publication profile."
    #$PublicationProfileStatus.Text = "There are no publishing tasks included in the publication profile.
    $PublicationProfileStatus.TextAlign = "TopLeft"
    $PublishingTaskSettingsGroupBox.Controls.Add($PublicationProfileStatus)
    #Add Publishing Task button
    $AddPublishingTaskButton = New-Object System.Windows.Forms.Button
    $AddPublishingTaskButton.Location = New-Object System.Drawing.Point(10,50) #x,y
    $AddPublishingTaskButton.Size = New-Object System.Drawing.Point(100,22) #width,height
    $AddPublishingTaskButton.Text = "Edit profile..."
    $AddPublishingTaskButton.Enabled = $true
    $AddPublishingTaskButton.Add_Click({
        PublicationProfileForm
    })
    $PublishingTaskSettingsGroupBox.Controls.Add($AddPublishingTaskButton)
    #Enable the User can Copy Text option for PDF output
    $UserCanCopyContent = New-Object System.Windows.Forms.CheckBox
    $UserCanCopyContent.Width = 650
    $UserCanCopyContent.Text = "Enable the User can Copy Text option for PDF output"
    $UserCanCopyContent.Location = New-Object System.Drawing.Point(10,200) #x,y
    $UserCanCopyContent.Enabled = $true
    $UserCanCopyContent.Checked = $true
    $UserCanCopyContent.Add_CheckStateChanged({})
    $ConditionsGroupBox.Controls.Add($UserCanCopyContent)
    #Convert output file names to lower case
    $OutputEditablePdf = New-Object System.Windows.Forms.CheckBox
    $OutputEditablePdf.Width = 650
    $OutputEditablePdf.Text = "Enable the User can Change PDF File option for PDF output (hover for details)"
    $OutputEditablePdf.Location = New-Object System.Drawing.Point(10,225) #x,y
    $OutputEditablePdf.Enabled = $true
    $OutputEditablePdf.Checked = $true
    $OutputEditablePdf.Add_MouseHover({
        $ToolTip.Show("Select this checkbox if you want your PDF documents to be editable and protected with a password.$([Environment]::NewLine)Each document is assigned its own password that is made up by concatinating the first (product name or$([Environment]::NewLine)company name) and last (publication date) elements of the document name.$([Environment]::NewLine)For example, if you want to edit a document named sv_fm-6.25_user-guide__en_core_20201201, you must$([Environment]::NewLine)use sv20201201 as a password.",$OutputEditablePdf, 30000)
    })
    $OutputEditablePdf.Add_CheckStateChanged({})
    $ConditionsGroupBox.Controls.Add($OutputEditablePdf)
    #Enable the Include Print Button option for HTML output
    $IncludePrintButton = New-Object System.Windows.Forms.CheckBox
    $IncludePrintButton.Width = 650
    $IncludePrintButton.Text = "Enable the Include Print Button option for HTML output"
    $IncludePrintButton.Location = New-Object System.Drawing.Point(10,250) #x,y
    $IncludePrintButton.Enabled = $true
    $IncludePrintButton.Checked = $true
    $IncludePrintButton.Add_CheckStateChanged({})
    $ConditionsGroupBox.Controls.Add($IncludePrintButton)
    #Replace 'index.html' on the Notice page with the document name
    $FixHtmlNotice = New-Object System.Windows.Forms.CheckBox
    $FixHtmlNotice.Width = 650
    $FixHtmlNotice.Text = "Replace 'index.html' on the Notice page with the document name"
    $FixHtmlNotice.Location = New-Object System.Drawing.Point(10,275) #x,y
    $FixHtmlNotice.Enabled = $true
    $FixHtmlNotice.Checked = $true
    $FixHtmlNotice.Add_CheckStateChanged({})
    $ConditionsGroupBox.Controls.Add($FixHtmlNotice)
    #Compress HTML output to ZIP
    $CompressHtmlOutput = New-Object System.Windows.Forms.CheckBox
    $CompressHtmlOutput.Width = 650
    $CompressHtmlOutput.Text = "Compress HTML output to ZIP"
    $CompressHtmlOutput.Location = New-Object System.Drawing.Point(10,300) #x,y
    $CompressHtmlOutput.Enabled = $true
    $CompressHtmlOutput.Checked = $true
    $CompressHtmlOutput.Add_CheckStateChanged({})
    $ConditionsGroupBox.Controls.Add($CompressHtmlOutput)
    <##Upload HTML output to /opt/www/svhelp
    $UploadHtmlOutputToServer = New-Object System.Windows.Forms.CheckBox
    $UploadHtmlOutputToServer.Width = 350
    $UploadHtmlOutputToServer.Text = "Upload HTML output to /opt/www/svhelp"
    $UploadHtmlOutputToServer.Location = New-Object System.Drawing.Point(10,395) #x,y
    $UploadHtmlOutputToServer.Enabled = $true
    $UploadHtmlOutputToServer.Checked = $true
    $UploadHtmlOutputToServer.Add_CheckStateChanged({})
    $ConditionsGroupBox.Controls.Add($UploadHtmlOutputToServer)#>
    #Convert output file names to lower case
    $ConvertNameToLowercase = New-Object System.Windows.Forms.CheckBox
    $ConvertNameToLowercase.Width = 650
    $ConvertNameToLowercase.Text = "Convert output file names to lower case"
    $ConvertNameToLowercase.Location = New-Object System.Drawing.Point(10,325) #x,y
    $ConvertNameToLowercase.Enabled = $true
    $ConvertNameToLowercase.Checked = $true
    $ConvertNameToLowercase.Add_CheckStateChanged({})
    $ConditionsGroupBox.Controls.Add($ConvertNameToLowercase)
    #Script Settings groubox
    $ScriptSettingsGroupBox = New-Object System.Windows.Forms.GroupBox
    $ScriptSettingsGroupBox.Location = New-Object System.Drawing.Point(10,385) #x,y
    $ScriptSettingsGroupBox.Size = New-Object System.Drawing.Point(670,152) #width,height
    $ScriptSettingsGroupBox.Text = "Script Settings"
    $ProfileSettingsTab.Controls.Add($ScriptSettingsGroupBox)
    #Browse H&M.exe button
    $BrowseHandmExe = New-Object System.Windows.Forms.Button
    $BrowseHandmExe.Location = New-Object System.Drawing.Point(10,20) #x,y
    $BrowseHandmExe.Size = New-Object System.Drawing.Point(100,22) #width,height
    $BrowseHandmExe.Text = "Browse..."
    $BrowseHandmExe.TabStop = $false
    $BrowseHandmExe.Add_Click({
        $script:HelpAndManualExe = Open-File -Filter "All files (*.*)| *.*" -MultipleSelectionFlag $false -UseDefaultDirectory $false
        if ($script:HelpAndManualExe -ne $null) {
            $BrowseHandmExeLabel.Text = "Specified executable file: $(Split-Path -Path $script:HelpAndManualExe -Leaf). Hover to see the full path."
            $ToolTip.SetToolTip($BrowseHandmExeLabel, $script:HelpAndManualExe)
        } else {
            $BrowseHandmExeLabel.Text = "Specify a path to your instance of HELPMAN.exe"
            $ToolTip.SetToolTip($BrowseHandmExeLabel, $null)
        }
    })
    $ScriptSettingsGroupBox.Controls.Add($BrowseHandmExe)
    #Label for the Browse H&M.exe button
    $BrowseHandmExeLabel = New-Object System.Windows.Forms.Label
    $BrowseHandmExeLabel.Location =  New-Object System.Drawing.Point(115,24) #x,y
    $BrowseHandmExeLabel.Width = 550
    $BrowseHandmExeLabel.Text = "Specify a path to your instance of HELPMAN.exe"
    $BrowseHandmExeLabel.TextAlign = "TopLeft"
    $ScriptSettingsGroupBox.Controls.Add($BrowseHandmExeLabel)
    #Browse WinCSP.exe button
    $BrowseWincspExe = New-Object System.Windows.Forms.Button
    $BrowseWincspExe.Location = New-Object System.Drawing.Point(10,52) #x,y
    $BrowseWincspExe.Size = New-Object System.Drawing.Point(100,22) #width,height
    $BrowseWincspExe.Text = "Browse..."
    $BrowseWincspExe.TabStop = $false
    $BrowseWincspExe.Add_Click({
        $script:WinScpExe = Open-File -Filter "All files (*.*)| *.*" -MultipleSelectionFlag $false -UseDefaultDirectory $false
        if ($script:WinScpExe -ne $null) {
            $BrowseWincspExeLabel.Text = "Specified executable file: $(Split-Path -Path $script:WinScpExe -Leaf). Hover to see the full path."
            $ToolTip.SetToolTip($BrowseWincspExeLabel, $script:WinScpExe)
        } else {
            $BrowseWincspExeLabel.Text = "Specify a path to your instance of WinSCP.exe"
            $ToolTip.SetToolTip($BrowseWincspExeLabel, $null)
        }
    })
    $ScriptSettingsGroupBox.Controls.Add($BrowseWincspExe)
    #Label for the Browse WinCSP.exe button
    $BrowseWincspExeLabel = New-Object System.Windows.Forms.Label
    $BrowseWincspExeLabel.Location =  New-Object System.Drawing.Point(115,56) #x,y
    $BrowseWincspExeLabel.Width = 550
    $BrowseWincspExeLabel.Text = "Specify a path to your instance of WinSCP.exe"
    $BrowseWincspExeLabel.TextAlign = "TopLeft"
    $ScriptSettingsGroupBox.Controls.Add($BrowseWincspExeLabel)
    #Browse output folder
    $BrowseOutputFolder = New-Object System.Windows.Forms.Button
    $BrowseOutputFolder.Location = New-Object System.Drawing.Point(10,84) #x,y
    $BrowseOutputFolder.Size = New-Object System.Drawing.Point(100,22) #width,height
    $BrowseOutputFolder.Text = "Browse..."
    $BrowseOutputFolder.TabStop = $false
    $BrowseOutputFolder.Add_Click({
        $script:OutputFolder = Select-Folder -Description "Specify a folder that you want to export the documents to"
        if ($script:OutputFolder -ne $null) {
            $BrowseOutputFolderLabel.Text = "Specified folder: $(Split-Path -Path $script:OutputFolder -Leaf). Hover to see the full path."
            $ToolTip.SetToolTip($BrowseOutputFolderLabel, $script:OutputFolder)
        } else {
            $BrowseOutputFolderLabel.Text = "Specify an output folder"
            $ToolTip.SetToolTip($BrowseOutputFolderLabel, $null)
        }
    })
    $ScriptSettingsGroupBox.Controls.Add($BrowseOutputFolder)
    #Label for the Browse output folder
    $BrowseOutputFolderLabel = New-Object System.Windows.Forms.Label
    $BrowseOutputFolderLabel.Location =  New-Object System.Drawing.Point(115,88) #x,y
    $BrowseOutputFolderLabel.Width = 550
    $BrowseOutputFolderLabel.Text = "Specify an output folder"
    $BrowseOutputFolderLabel.TextAlign = "TopLeft"
    $ScriptSettingsGroupBox.Controls.Add($BrowseOutputFolderLabel)
    #Publish button
    $PublishDocumentsButton = New-Object System.Windows.Forms.Button
    $PublishDocumentsButton.Location = New-Object System.Drawing.Point(10,555) #x,y
    $PublishDocumentsButton.Size = New-Object System.Drawing.Point(100,22) #width,height
    $PublishDocumentsButton.Text = "Publish"
    $PublishDocumentsButton.Enabled = $true
    $PublishDocumentsButton.Add_Click({
        Convert-DataFormat
        $TextInMessage = "Cannot proceed due to the following errors:`r`n"
        $ErrorPresent = $false
        if ($ReleaseVersionInputField.Text -eq "") {$ErrorPresent = $true; $TextInMessage += "`r`nRelease version is not specified."}
        if ($script:TemporaryXmlFile -eq $null) {
            $ErrorPresent = $true
            $TextInMessage += "`r`nThere are no publishing tasks included in the publication."
        } else {
            if ($script:TemporaryXmlFile.SelectNodes("//publishing-task").Count -eq 0) {
                $ErrorPresent = $true; $TextInMessage += "`r`nThere are no publishing tasks included in the publication."
            }
        }
        if ($script:OutputFolder -eq $null -or $script:OutputFolder -eq '') {$ErrorPresent = $true; $TextInMessage += "`r`nOutput folder is not specified."}
        if ($script:HelpAndManualExe -eq $null -or $script:HelpAndManualExe -eq '') {$ErrorPresent = $true; $TextInMessage += "`r`nH&M.exe is not specified."}
        if ($script:WinScpExe -eq $null -or $script:WinScpExe -eq '') {$ErrorPresent = $true; $TextInMessage += "`r`nWinSCP.exe is not specified."}
        if ($ErrorPresent -eq $true) {
            Show-MessageBox -Message $TextInMessage -Title "Cannot proceed" -Type OK
        } else {
            if (Validate-Names -eq $true) {
                Write-Host "Publishing the documents..."
                $script:ReleaseVersion = $ReleaseVersionInputField.Text
                $script:PublicationDate = $PublicationDateInput.Value.ToString('yyyyMMdd')
                Publish-Documents
            } else {
                #$ScriptMainWindow.BringToFront()
                #$ScriptMainWindow.WindowState = [System.Windows.Forms.FormWindowState]::Maximized
                #$ScriptMainWindow.Show()
                #$ScriptMainWindow.WindowState = [System.Windows.Forms.FormWindowState]::Normal
                $ScriptMainWindow.TopMost = $true
                Start-Sleep -Seconds 1
                $ScriptMainWindow.Focus()
                $ScriptMainWindow.BringToFront()
                $ScriptMainWindow.TopMost = $false
                if ((Show-MessageBox -Title "File names not complient with the BPC file naming convention" -Message "Some file names do not comply with the BPC file naming convention.`r`n`r`nThe File Name Validation Errors report is opened in your browser. Fix the errors before proceeding.`r`n`r`nIgnore the errors and proceed anyway?" -Type YesNo) -eq "Yes") {
                    Write-Host "Publishing the documents..."
                    $script:ReleaseVersion = $ReleaseVersionInputField.Text
                    $script:PublicationDate = $PublicationDateInput.Value.ToString('yyyyMMdd')
                    Publish-Documents
                }
            }          
        }
    })
    $ProfileSettingsTab.Controls.Add($PublishDocumentsButton)
    #Close script button
    $CloseScriptButtonTab1 = New-Object System.Windows.Forms.Button
    $CloseScriptButtonTab1.Location = New-Object System.Drawing.Point(120,555) #x,y
    $CloseScriptButtonTab1.Size = New-Object System.Drawing.Point(100,22) #width,height
    $CloseScriptButtonTab1.Text = "Close"
    $CloseScriptButtonTab1.Add_Click({$ScriptMainWindow.Close()})
    $ProfileSettingsTab.Controls.Add($CloseScriptButtonTab1)
    #Export profile
    $ExportProfileButton = New-Object System.Windows.Forms.Button
    $ExportProfileButton.Location = New-Object System.Drawing.Point(10,116) #x,y
    $ExportProfileButton.Size = New-Object System.Drawing.Point(100,22) #width,height
    $ExportProfileButton.Text = "Export settings..."
    $ExportProfileButton.Enabled = $true
    $ExportProfileButton.Add_Click({
        $SpecifiedExportPath = Save-File -Type ScriptSettings
        if ($SpecifiedExportPath -ne $null) {Export-PublicationProfile -SpecifiedFile $SpecifiedExportPath}
    })
    $ScriptSettingsGroupBox.Controls.Add($ExportProfileButton)
    #Import profile
    $ImportProfileButton = New-Object System.Windows.Forms.Button
    $ImportProfileButton.Location = New-Object System.Drawing.Point(120,116) #x,y
    $ImportProfileButton.Size = New-Object System.Drawing.Point(100,22) #width,height
    $ImportProfileButton.Text = "Import settings..."
    $ImportProfileButton.Enabled = $true
    $ImportProfileButton.Add_Click({
        $SpecifiedProfileForImport = Open-File -Filter "XML files (*.xml)| *.xml" -UseDefaultDirectory $false
        if ($SpecifiedProfileForImport -ne $null) {Import-PublicationProfile -SpecifiedFile $SpecifiedProfileForImport} 
    })
    $ScriptSettingsGroupBox.Controls.Add($ImportProfileButton)
    #Conditions groubox
    $BrowseOutputFolderLabel.Text = "Specified folder: $(Split-Path -Path $script:OutputFolder -Leaf). Hover to see the full path."
    $ToolTip.SetToolTip($BrowseOutputFolderLabel, $script:OutputFolder)
    Get-ChildItem -Path "$PSScriptRoot\*" -Include "*.xml" | % {
        if ($_.Name -match "^bpc-publisher-settings-$($env:UserName)-20\d{6}.xml$") {
            Import-PublicationProfile -SpecifiedFile $_.FullName
        }
        
    }
    $ScriptMainWindow.ShowDialog()
    #clear
}

Function Import-PublicationProfile ($SpecifiedFile)
{
    $ImportPublicationProfileXmlFile = New-Object System.Xml.XmlDocument
    #$ImportPublicationProfileXmlFile.PreserveWhitespace = $true
    $ImportPublicationProfileXmlFile.Load("$SpecifiedFile")
    #Write-Host $ImportPublicationProfileXmlFile.SelectSingleNode("//path-to-helpandmanul").InnerXml
    if ($ImportPublicationProfileXmlFile.SelectSingleNode("//path-to-helpandmanul").InnerText -ne '') {
        $script:HelpAndManualExe = $ImportPublicationProfileXmlFile.SelectSingleNode("//path-to-helpandmanul").InnerXml
        $BrowseHandmExeLabel.Text = "Specified executable file: $(Split-Path -Path $script:HelpAndManualExe -Leaf). Hover to see the full path."
        $ToolTip.SetToolTip($BrowseHandmExeLabel, $script:HelpAndManualExe)
    } else {
        $script:HelpAndManualExe = $null
        $BrowseHandmExeLabel.Text = "Specify a path to your instance of HELPMAN.exe"
        $ToolTip.SetToolTip($BrowseHandmExeLabel, $null)
    }
    if ($ImportPublicationProfileXmlFile.SelectSingleNode("//path-to-winscp").InnerText -ne '') {
        $script:WinScpExe = $ImportPublicationProfileXmlFile.SelectSingleNode("//path-to-winscp").InnerXml
        $BrowseWincspExeLabel.Text = "Specified executable file: $(Split-Path -Path $script:WinScpExe -Leaf). Hover to see the full path."
        $ToolTip.SetToolTip($BrowseWincspExeLabel, $script:WinScpExe)
    } else {
        $script:WinScpExe = $null
        $BrowseWincspExeLabel.Text = "Specify a path to your instance of WinSCP.exe"
        $ToolTip.SetToolTip($BrowseWincspExeLabel, $null)
    }
    if ($ImportPublicationProfileXmlFile.SelectSingleNode("//path-to-output-folder").InnerText -ne '') {
        $script:OutputFolder = $ImportPublicationProfileXmlFile.SelectSingleNode("//path-to-output-folder").InnerXml
        $BrowseOutputFolderLabel.Text = "Specified folder: $(Split-Path -Path $script:OutputFolder -Leaf). Hover to see the full path."
        $ToolTip.SetToolTip($BrowseOutputFolderLabel, $script:OutputFolder)
    } else {
        $script:OutputFolder = $null
        $BrowseOutputFolderLabel.Text = "Specify an output folder"
        $ToolTip.SetToolTip($BrowseOutputFolderLabel, $null)
    }
    if ($ImportPublicationProfileXmlFile.SelectSingleNode("//user-can-copy-content-in-pdf").InnerText -eq 'True') {$UserCanCopyContent.Checked = $true} else {$UserCanCopyContent.Checked = $false}
    if ($ImportPublicationProfileXmlFile.SelectSingleNode("//enable-print-button-for-html-output").InnerText -eq 'True') {$IncludePrintButton.Checked = $true} else {$IncludePrintButton.Checked = $false}
    if ($ImportPublicationProfileXmlFile.SelectSingleNode("//fix-file-name-in-html-notice").InnerText -eq 'True') {$FixHtmlNotice.Checked = $true} else {$FixHtmlNotice.Checked = $false}
    if ($ImportPublicationProfileXmlFile.SelectSingleNode("//compress-html-input-to-zip").InnerText -eq 'True') {$CompressHtmlOutput.Checked = $true} else {$CompressHtmlOutput.Checked = $false}
    #if ($ImportPublicationProfileXmlFile.SelectSingleNode("//upload-html-output-to-server").InnerText -eq 'True') {$UploadHtmlOutputToServer.Checked = $true} else {$UploadHtmlOutputToServer.Checked = $false}
    if ($ImportPublicationProfileXmlFile.SelectSingleNode("//convert-output-file-name-to-lowercase").InnerText -eq 'True') {$ConvertNameToLowercase.Checked = $true} else {$ConvertNameToLowercase.Checked = $false}
    if ($ImportPublicationProfileXmlFile.SelectSingleNode("//output-password-protected-editable-pdf").InnerText -eq 'True') {$OutputEditablePdf.Checked = $true} else {$OutputEditablePdf.Checked = $false}
}

Function Export-PublicationProfile ($SpecifiedFile)
{
    #Create-XmlReport
    $OutputXmlFileForProfile = New-Object System.Xml.XmlDocument
    $OutputXmlFileForProfile.CreateXmlDeclaration("1.0","UTF-8",$null)
    $OutputXmlFileForProfile.AppendChild($OutputXmlFileForProfile.CreateXmlDeclaration("1.0","UTF-8",$null))
$InfoForXml = @"
File was generated: $(Get-Date)
"@
    $OutputXmlFileForProfile.AppendChild($OutputXmlFileForProfile.CreateComment($InfoForXml))
    $RootElement = $OutputXmlFileForProfile.CreateNode("element","profile",$null)
    $OutputXmlFileForProfile.AppendChild($RootElement)
    $ProfileSettings = $OutputXmlFileForProfile.CreateNode("element","settings",$null)
    $RootElement.AppendChild($ProfileSettings)
    $NewSetting = $OutputXmlFileForProfile.CreateNode("element","user-can-copy-content-in-pdf",$null)
    $NewSetting.InnerText = $UserCanCopyContent.Checked
    $ProfileSettings.AppendChild($NewSetting)
    $NewSetting = $OutputXmlFileForProfile.CreateNode("element","enable-print-button-for-html-output",$null)
    $NewSetting.InnerText = $IncludePrintButton.Checked
    $ProfileSettings.AppendChild($NewSetting)
    $NewSetting = $OutputXmlFileForProfile.CreateNode("element","fix-file-name-in-html-notice",$null)
    $NewSetting.InnerText = $FixHtmlNotice.Checked
    $ProfileSettings.AppendChild($NewSetting)
    $NewSetting = $OutputXmlFileForProfile.CreateNode("element","compress-html-input-to-zip",$null)
    $NewSetting.InnerText = $CompressHtmlOutput.Checked
    $ProfileSettings.AppendChild($NewSetting)
    #$NewSetting = $OutputXmlFileForProfile.CreateNode("element","upload-html-output-to-server",$null)
    #$NewSetting.InnerText = $UploadHtmlOutputToServer.Checked
    #$ProfileSettings.AppendChild($NewSetting)
    $NewSetting = $OutputXmlFileForProfile.CreateNode("element","convert-output-file-name-to-lowercase",$null)
    $NewSetting.InnerText = $ConvertNameToLowercase.Checked
    $ProfileSettings.AppendChild($NewSetting)
    $NewSetting = $OutputXmlFileForProfile.CreateNode("element","output-password-protected-editable-pdf",$null)
    $NewSetting.InnerText = $OutputEditablePdf.Checked
    $ProfileSettings.AppendChild($NewSetting)
    $NewSetting = $OutputXmlFileForProfile.CreateNode("element","path-to-helpandmanul",$null)
    $NewSetting.InnerText = $script:HelpAndManualExe
    $ProfileSettings.AppendChild($NewSetting)
    $NewSetting = $OutputXmlFileForProfile.CreateNode("element","path-to-winscp",$null)
    $NewSetting.InnerText = $script:WinScpExe
    $ProfileSettings.AppendChild($NewSetting)
    $NewSetting = $OutputXmlFileForProfile.CreateNode("element","path-to-output-folder",$null)
    $NewSetting.InnerText = $script:OutputFolder
    $ProfileSettings.AppendChild($NewSetting)
    $OutputXmlFileForProfile.Save($SpecifiedFile)
}

Function Add-ErrorToErrorArray ($TaskName, $HmxpFile, $FileName, $ErrorDetails)
{
$script:ErrorReport[0] += $TaskName
$script:ErrorReport[1] += $HmxpFile
$script:ErrorReport[2] += $FileName
$script:ErrorReport[3] += $ErrorDetails
}

Function Add-ErrorToErrorUpload ($FileName, $ErrorDetails)
{
$script:ErrorReport[0] += $FileName
$script:ErrorReport[1] += $ErrorDetails
}

Function Publish-Documents ()
{
    if ((Test-Path -Path "$script:OutputFolder\publication_log.txt") -eq $true) {Remove-Item -Path "$script:OutputFolder\publication_log.txt"} 
    $PublishDocumentsHmxp = New-Object System.Xml.XmlDocument
    $PublishDocumentsHmxp.PreserveWhitespace = $true
    #loop through each publishing task in the table
    foreach ($Task in $script:TemporaryXmlFile.SelectNodes("/publishing-tasks/publishing-task")) {
        $PublishDocumentsHmxp.Load($Task.Attributes.GetNamedItem("source").Value)
        #Run the code below for each action in a publishing task
        foreach ($Action in $script:TemporaryXmlFile.SelectNodes("/publishing-tasks/publishing-task[@name='$($Task.Attributes.GetNamedItem("name").Value)' and @source='$($Task.Attributes.GetNamedItem("source").Value)']/action")) {
            #Perform action if Take=True
            if ($Action.Attributes.GetNamedItem("take").Value -eq "True") {
                #Enabling Copy Content for pdf files
                if ($UserCanCopyContent.Checked -eq $true) {
                    $PublishDocumentsHmxp.SelectSingleNode("//config-group[@name='pdf']/config-value[@name='usercopy']").InnerText = '1'
                }
                <#Enabling the User can Change PDF File option
                if ($OutputEditablePdf.Checked -eq $true -and $Action.Attributes.GetNamedItem("output-format").Value -eq "PDF") {
                    #Set the uservalue config value to 1 (=output editable PDF)
                    $PublishDocumentsHmxp.SelectSingleNode("//config-group[@name='pdf']/config-value[@name='userchange']").InnerText  = '1'
                    if ($PublishDocumentsHmxp.SelectSingleNode("//config-group[@name='pdf']/config-value[@name='ownerpassword']") -eq $null) {
                        #Create the ownerpassword config value and append it to an appropriate config group
                        $OwnerPasswordConfigValue = $PublishDocumentsHmxp.CreateNode("element","config-value",$null)
                        $ElementAttribute = $PublishDocumentsHmxp.CreateAttribute("name")
                        $ElementAttribute.Value = "ownerpassword"
                        $OwnerPasswordConfigValue.Attributes.Append($ElementAttribute)
                        $OwnerPasswordConfigValue.InnerText = [System.IO.Path]::GetFileNameWithoutExtension($OriginalFileName) -replace '^(.*?)_.*_(\d{8})$', '$1$2'
                        $PublishDocumentsHmxp.SelectSingleNode("//config-group[@name='pdf']").AppendChild($OwnerPasswordConfigValue)
                    } else {
                        $PublishDocumentsHmxp.SelectSingleNode("//config-group[@name='pdf']/config-value[@name='ownerpassword']").InnerText  = [System.IO.Path]::GetFileNameWithoutExtension($OriginalFileName) -replace '^(.*?)_.*_(\d{8})$', '$1$2'
                    }
                }
                if ($OutputEditablePdf.Checked -eq $false -and $Action.Attributes.GetNamedItem("output-format").Value -eq "PDF") {
                    #Set the uservalue config value to 0 (=do not output editable PDF)
                    $PublishDocumentsHmxp.SelectSingleNode("//config-group[@name='pdf']/config-value[@name='userchange']").InnerText  = '0'
                    if ($PublishDocumentsHmxp.SelectSingleNode("//config-group[@name='pdf']/config-value[@name='ownerpassword']") -ne $null) {
                        #Remove element
                        $PublishDocumentsHmxp.SelectSingleNode("//config-group[@name='pdf']").RemoveChild($PublishDocumentsHmxp.SelectSingleNode("//config-group[@name='pdf']/config-value[@name='ownerpassword']"))
                    }
                }#>
                ##Code here OutputEditablePdf
                #Configure the H&M project to use HTML (not HTM) as an output format for web help
                if ($Action.Attributes.GetNamedItem("output-format").Value -eq "HTM") {
                    $PublishDocumentsHmxp.SelectSingleNode("//config-value[@name='defaultext']").InnerText = '.html'
                }
                #Update variables
                $PublishDocumentsHmxp.SelectSingleNode("//variables/variable[@id='RELEASE']").InnerXml = $script:ReleaseVersion
                #Update date for English locale
                if ($PublishDocumentsHmxp.SelectSingleNode("//export-task-group[@name='$($Task.Attributes.GetNamedItem("name").Value)']/export-tasks/export-task[@name='$($Action.Attributes.GetNamedItem("name").Value)' and @format='$($Action.Attributes.GetNamedItem("output-format").Value)']/task-config-group/task-config-value[@name='outputfile']").InnerXml -match "_en_") {
                    $localeUS = New-Object System.Globalization.CultureInfo('en-US')
                    $PublishDocumentsHmxp.SelectSingleNode("//variables/variable[@id='PUBLICATIONDATE']").InnerXml = $PublicationDateInput.Value.ToString('d MMMM yyyy', $localeUS)
                }
                #Update date for Russian locale
                if ($PublishDocumentsHmxp.SelectSingleNode("//export-task-group[@name='$($Task.Attributes.GetNamedItem("name").Value)']/export-tasks/export-task[@name='$($Action.Attributes.GetNamedItem("name").Value)' and @format='$($Action.Attributes.GetNamedItem("output-format").Value)']/task-config-group/task-config-value[@name='outputfile']").InnerXml -match "_ru_") {
                    $localeRu = New-Object System.Globalization.CultureInfo('ru-RU')
                    $PublishDocumentsHmxp.SelectSingleNode("//variables/variable[@id='PUBLICATIONDATE']").InnerXml = $PublicationDateInput.Value.ToString('d MMMM yyyy г.', $localeRu)
                }
                #Update date for Russian locale
                if ($PublishDocumentsHmxp.SelectSingleNode("//export-task-group[@name='$($Task.Attributes.GetNamedItem("name").Value)']/export-tasks/export-task[@name='$($Action.Attributes.GetNamedItem("name").Value)' and @format='$($Action.Attributes.GetNamedItem("output-format").Value)']/task-config-group/task-config-value[@name='outputfile']").InnerXml -match "_fr_") {
                    $localeFr = New-Object System.Globalization.CultureInfo('fr-FR')
                    $PublishDocumentsHmxp.SelectSingleNode("//variables/variable[@id='PUBLICATIONDATE']").InnerXml = $PublicationDateInput.Value.ToString('d MMMM yyyy', $localeFr)
                }
                #Enabling print button for HTML output
                if ($IncludePrintButton.Checked -eq $true -and $Action.Attributes.GetNamedItem("output-format").Value -eq "HTM") {
                    if ($PublishDocumentsHmxp.SelectNodes("//export-task-group[@name='$($Task.Attributes.GetNamedItem("name").Value)']/export-tasks/export-task[@name='$($Action.Attributes.GetNamedItem("name").Value)' and @format='HTM']/task-config-group/task-config-value[@name='make3includeskin']").Count -eq 0) {
                        $PrintButton = $PublishDocumentsHmxp.CreateNode("element","task-config-value",$null)
                        $ElementAttribute = $PublishDocumentsHmxp.CreateAttribute("name")
                        $ElementAttribute.Value = "make3includeskin"
                        $PrintButton.Attributes.Append($ElementAttribute)
                        $PrintButton.InnerText = "PRINT_BUTTON"
                        $PublishDocumentsHmxp.SelectSingleNode("//export-task-group[@name='$($Task.Attributes.GetNamedItem("name").Value)']/export-tasks/export-task[@name='$($Action.Attributes.GetNamedItem("name").Value)' and @format='HTM']/task-config-group").AppendChild($PrintButton)
                    }
                }
                #Gets the name of the iterated file
                $OriginalFileName = $PublishDocumentsHmxp.SelectSingleNode("//export-task-group[@name='$($Task.Attributes.GetNamedItem("name").Value)']/export-tasks/export-task[@name='$($Action.Attributes.GetNamedItem("name").Value)' and @format='$($Action.Attributes.GetNamedItem("output-format").Value)']/task-config-group/task-config-value[@name='outputfile']").InnerXml
                #Retrieving output file name
                if ($OriginalFileName -match ".html$") {
                    $OriginalFileName = Split-Path (Split-Path $OriginalFileName -Parent) -Leaf
                #If it is not HTML file, take the output file name
                } else {
                    $OriginalFileName = [System.IO.Path]::GetFileNameWithoutExtension($OriginalFileName)
                }
                #Retrieving output file name
                if ($OriginalFileName -match "^(.*)\(.*\)(.*)$") {
                    #updating publication date
                    $script:UpdatedFileName = ($OriginalFileName -replace '(20\d{6})', $script:PublicationDate)
                    EnterReleaseVersionsForm -HmxpFile $PublishDocumentsHmxp -OriginalFileName $script:UpdatedFileName
                    #Write-Host $script:UpdatedFileName
                } else {
                    #Updating release version
                    [regex]$pattern = "(_[a-z-0-9]+-)([0-9a-z.]+)(_)"
                    $script:UpdatedFileName = $pattern.Replace($OriginalFileName, '$1#release_version_placeholder#$3', 1) -replace "#release_version_placeholder#", $script:ReleaseVersion
                    #$script:UpdatedFileName = ($OriginalFileName -replace '(_[a-z-0-9]+-)([0-9a-z.]+)(_)', ) -replace "#release_version_placeholder#", $script:ReleaseVersion
                    #updating publication date
                    $script:UpdatedFileName = ($script:UpdatedFileName -replace '(20\d{6})', $script:PublicationDate)
                    #Check if the output file name is an HTML file, take the name of the folder that contains this HTML file
                    #Write-Host $script:UpdatedFileName
                }
                #Enabling the User can Change PDF File option
                if ($OutputEditablePdf.Checked -eq $true -and $Action.Attributes.GetNamedItem("output-format").Value -eq "PDF") {
                    #Set the uservalue config value to 1 (=output editable PDF)
                    $PublishDocumentsHmxp.SelectSingleNode("//config-group[@name='pdf']/config-value[@name='userchange']").InnerText  = '1'
                    if ($PublishDocumentsHmxp.SelectSingleNode("//config-group[@name='pdf']/config-value[@name='ownerpassword']") -eq $null) {
                        #Create the ownerpassword config value and append it to an appropriate config group
                        $OwnerPasswordConfigValue = $PublishDocumentsHmxp.CreateNode("element","config-value",$null)
                        $ElementAttribute = $PublishDocumentsHmxp.CreateAttribute("name")
                        $ElementAttribute.Value = "ownerpassword"
                        $OwnerPasswordConfigValue.Attributes.Append($ElementAttribute)
                        $OwnerPasswordConfigValue.InnerText = $script:UpdatedFileName -replace '^(.*?)_.*_(\d{8})$', '$1$2'
                        $PublishDocumentsHmxp.SelectSingleNode("//config-group[@name='pdf']").AppendChild($OwnerPasswordConfigValue)
                    } else {
                        $PublishDocumentsHmxp.SelectSingleNode("//config-group[@name='pdf']/config-value[@name='ownerpassword']").InnerText  = $script:UpdatedFileName -replace '^(.*?)_.*_(\d{8})$', '$1$2'
                    }
                }
                if ($OutputEditablePdf.Checked -eq $false -and $Action.Attributes.GetNamedItem("output-format").Value -eq "PDF") {
                    #Set the uservalue config value to 0 (=do not output editable PDF)
                    $PublishDocumentsHmxp.SelectSingleNode("//config-group[@name='pdf']/config-value[@name='userchange']").InnerText  = '0'
                    if ($PublishDocumentsHmxp.SelectSingleNode("//config-group[@name='pdf']/config-value[@name='ownerpassword']") -ne $null) {
                        #Remove element
                        $PublishDocumentsHmxp.SelectSingleNode("//config-group[@name='pdf']").RemoveChild($PublishDocumentsHmxp.SelectSingleNode("//config-group[@name='pdf']/config-value[@name='ownerpassword']"))
                    }
                }
                #Lowercase name if required, concatenate the output path, and paste it to HMXP
                if ($ConvertNameToLowercase.Checked -eq $true) {$script:UpdatedFileName.ToLower()}
                Write-Host "Publishing $script:UpdatedFileName ($($Action.Attributes.GetNamedItem("output-format").Value))..."
                #setting a full output path
                $OutputFullpath = $script:OutputFolder + "\" + $script:UpdatedFileName
                if ($Action.Attributes.GetNamedItem("output-format").Value -eq "HTM") {$OutputFullpath = $OutputFullpath + "\index.html"}
                if ($Action.Attributes.GetNamedItem("output-format").Value -eq "PDF") {$OutputFullpath = $OutputFullpath + ".pdf"}
                #setting a full output path in the corresponding publishing action
                $PublishDocumentsHmxp.SelectSingleNode("//export-task-group[@name='$($Task.Attributes.GetNamedItem("name").Value)']/export-tasks/export-task[@name='$($Action.Attributes.GetNamedItem("name").Value)' and @format='$($Action.Attributes.GetNamedItem("output-format").Value)']/task-config-group/task-config-value[@name='outputfile']").InnerXml = $OutputFullpath
                #saving the H&M project
                $PublishDocumentsHmxp.Save($Task.Attributes.GetNamedItem("source").Value)
                if ($Action.Attributes.GetNamedItem("output-format").Value -eq "HTM") {
                    & "$($script:HelpAndManualExe)" "$($Task.Attributes.GetNamedItem("source").Value)" "/tsk=$($Task.Attributes.GetNamedItem("name").Value):$($Action.Attributes.GetNamedItem("name").Value)" /L="$($script:OutputFolder + "\" + $script:UpdatedFileName + "_log_html.txt")" | Out-Null
                    #Logging here
                    Add-Content -Path "$script:OutputFolder\publication_log.txt" -Value "============================Document publication log================================"
                    Add-Content -Path "$script:OutputFolder\publication_log.txt" -Value (Get-Content -Path $($script:OutputFolder + "\" + $script:UpdatedFileName + "_log_html.txt"))
                    Remove-Item -Path $($script:OutputFolder + "\" + $script:UpdatedFileName + "_log_html.txt")
                    #Replacing index.html with folder name
                    if ($FixHtmlNotice.Checked -eq $true) {
                        $HtmlNotice = "$($OutputFullpath -replace 'index\.html', 'notice.html')"
                        $HtmlOuputFolderName = (Split-Path ($OutputFullpath -replace '\\index\.html', '') -Leaf)
                        $HtmlNoticeContent = Get-Content -Path $HtmlNotice
                        $HtmlNoticeContent | % {(($_ -replace "File: index\.html", "File: $HtmlOuputFolderName") -replace "Файл: index\.html", "Файл: $HtmlOuputFolderName") -replace "Fichier : index.html", "Fichier : $HtmlOuputFolderName"} | Set-Content $HtmlNotice -Encoding UTF8
                    }
                    #Archiving a folder
                    if ($CompressHtmlOutput.Checked -eq $true) {
                        Compress-Archive -Path ($OutputFullpath -replace '\\index\.html', '') -DestinationPath "$($OutputFullpath -replace '\\index\.html', '').zip" -CompressionLevel Optimal -Force
                    }
                    #Posting HTML output at /opt/www/svhelp/
                    if ($Action.Attributes.GetNamedItem("upload-to-svhelp").Value -eq "True") {
                        if ($CompressHtmlOutput.Checked -eq $false) {Compress-Archive -Path ($OutputFullpath -replace '\\index\.html', '') -DestinationPath "$($OutputFullpath -replace '\\index\.html', '').zip" -CompressionLevel Optimal -Force}
                        & $script:WinScpExe /console /command "open sftp://tw:TechWriter@svwiki.bt.bpc.in/" "put ""$($OutputFullpath -replace '\\index\.html', '').zip"" /opt/www/svhelp/" "call unzip -o '/opt/www/svhelp/$(Split-Path ($OutputFullpath -replace '\\index\.html', '') -Leaf).zip' -d /opt/www/svhelp/" "rm ""/opt/www/svhelp/$(Split-Path ($OutputFullpath -replace '\\index\.html', '') -Leaf).zip""" "exit" | Out-Null
                        if ($CompressHtmlOutput.Checked -eq $false) {Remove-Item -Path "$($OutputFullpath -replace '\\index\.html', '').zip"}
                    }
                }
                if ($Action.Attributes.GetNamedItem("output-format").Value -eq "PDF") {
                    While ((Test-FileLock -Path $OutputFullpath) -eq $true) {
                        Show-MessageBox -Message "The output file $($OutputFullpath) cannot be overwritten because it is opened in and locked by an application. Please close the file and click OK to try again." -Title "Cannot proceed" -Type OK
                    }
                    & "$($script:HelpAndManualExe)" "$($Task.Attributes.GetNamedItem("source").Value)" "/tsk=$($Task.Attributes.GetNamedItem("name").Value):$($Action.Attributes.GetNamedItem("name").Value)" /L="$($script:OutputFolder + "\" + $script:UpdatedFileName + "_log_pdf.txt")" | Out-Null
                    #Logging here
                    Add-Content -Path "$script:OutputFolder\publication_log.txt" -Value "============================Document publication log================================"
                    Add-Content -Path "$script:OutputFolder\publication_log.txt" -Value (Get-Content -Path $($script:OutputFolder + "\" + $script:UpdatedFileName + "_log_pdf.txt"))
                    Remove-Item -Path $($script:OutputFolder + "\" + $script:UpdatedFileName + "_log_pdf.txt")
                }
            }
        }
    }
    Write-Host "The documents have been published."
    if (PublicationLogHasErrors("$script:OutputFolder\publication_log.txt") -eq $true) {
        Show-MessageBox -Message "Either errors or warnings occurred while publishing the documents. Check the log, fix the problems and publish the documents again." -Title "Publication log status" -Type OK
    } else {
        Show-MessageBox -Message "The publication went smoothly, the log has no errors or warnings." -Title "Publication log status" -Type OK
    }
}

Function PublicationLogHasErrors($PathToLog) {
    foreach ($line in (Get-Content -Path $PathToLog)) {
        if ($line -match "\[Warning\]" -or $line -match "\[Error\]") {
           return $true
        }
    }
    return $false
}

Function EnterReleaseVersionsForm ($HmxpFile, $OriginalFileName)
{
    $InputFileNameForm = New-Object System.Windows.Forms.Form
    $InputFileNameForm.ShowIcon = $false
    $InputFileNameForm.AutoSize = $true
    $InputFileNameForm.Text = "Document output file name contains several release versions"
    $InputFileNameForm.AutoSizeMode = "GrowAndShrink"
    $InputFileNameForm.WindowState = [System.Windows.Forms.FormWindowState]::Normal
    $InputFileNameForm.SizeGripStyle = "Hide"
    $InputFileNameForm.ShowInTaskbar = $true
    $InputFileNameForm.StartPosition = "CenterScreen"
    $InputFileNameForm.MinimizeBox = $false
    $InputFileNameForm.MaximizeBox = $false
    $InputFileNameForm.ControlBox = $false
    $InputFileNameForm.Padding = New-Object System.Windows.Forms.Padding(0,0,10,10)
    #Warning message
    $InputFileNameMessage = New-Object System.Windows.Forms.Label
    $InputFileNameMessage.Location =  New-Object System.Drawing.Point(10,15) #x,y
    $InputFileNameMessage.Width = 350
    $InputFileNameMessage.Height = 13
    $InputFileNameMessage.Text = "Please manually update release versions for the output file name:"
    $InputFileNameMessage.TextAlign = "TopLeft"
    $InputFileNameForm.Controls.Add($InputFileNameMessage)
    #Input release versions
    $InputFileNameFormUserInput = New-Object System.Windows.Forms.TextBox 
    $InputFileNameFormUserInput.Location = New-Object System.Drawing.Point(10,33) #x,y
    $InputFileNameFormUserInput.Width = 500
    $InputFileNameFormUserInput.Text = $OriginalFileName
    $InputFileNameFormUserInput.Add_GotFocus({})
    $InputFileNameFormUserInput.TabStop = $false
    $InputFileNameForm.Controls.Add($InputFileNameFormUserInput)
    #Warning message 2
    $InputFileNameMessageTwo = New-Object System.Windows.Forms.Label
    $InputFileNameMessageTwo.Location =  New-Object System.Drawing.Point(10,70) #x,y
    $InputFileNameMessageTwo.Width = 500
    $InputFileNameMessageTwo.Height = 40
    $InputFileNameMessageTwo.Text = "If the document has variables storing values of these release versions, you must update them as well. Click Edit variables if you want to update the variables for this particular document before publishing it. Click Continue to publish the document."
    $InputFileNameForm.Controls.Add($InputFileNameMessageTwo)
    #Edit variables
    $InputFileNameFormAddButton = New-Object System.Windows.Forms.Button
    $InputFileNameFormAddButton.Location = New-Object System.Drawing.Point(10,130) #x,y
    $InputFileNameFormAddButton.Size = New-Object System.Drawing.Point(80,22) #width,height
    $InputFileNameFormAddButton.Text = "Edit variables"
    $InputFileNameFormAddButton.Add_Click({EditVariablesForm -HmxpFile $HmxpFile})
    $InputFileNameForm.Controls.Add($InputFileNameFormAddButton)
    #Continue
    $InputFileNameFormEditVariables = New-Object System.Windows.Forms.Button
    $InputFileNameFormEditVariables.Location = New-Object System.Drawing.Point(100,130) #x,y
    $InputFileNameFormEditVariables.Size = New-Object System.Drawing.Point(80,22) #width,height
    $InputFileNameFormEditVariables.Text = "Continue"
    $InputFileNameFormEditVariables.Add_Click({
        $script:UpdatedFileName = $InputFileNameFormUserInput.Text
        $InputFileNameForm.Close()
    })
    $InputFileNameForm.Controls.Add($InputFileNameFormEditVariables)
    $InputFileNameForm.ShowDialog()
}

Function EditVariablesForm ($HmxpFile) 
{
    #Main window
    $EditVariablesWindow = New-Object System.Windows.Forms.Form
    $EditVariablesWindow.ShowIcon = $false
    $EditVariablesWindow.AutoSize = $true
    $EditVariablesWindow.Text = "Edit variables"
    $EditVariablesWindow.AutoSizeMode = "GrowAndShrink"
    $EditVariablesWindow.WindowState = [System.Windows.Forms.FormWindowState]::Normal
    $EditVariablesWindow.SizeGripStyle = "Hide"
    $EditVariablesWindow.ShowInTaskbar = $true
    $EditVariablesWindow.StartPosition = "CenterScreen"
    $EditVariablesWindow.MinimizeBox = $true
    $EditVariablesWindow.MaximizeBox = $false
    $EditVariablesWindow.Padding = New-Object System.Windows.Forms.Padding(0,0,8,8)
    #Tooltip
    $ToolTip = New-Object System.Windows.Forms.ToolTip
    #DataGridView Publishing Tasks
    $DataGridView_Variables = New-Object System.Windows.Forms.DataGridView
    $DataGridView_Variables.Location = New-Object System.Drawing.Point(10,10) #x, y
    $DataGridView_Variables.Height = 374
    $DataGridView_Variables.Width = 630
    $DataGridView_Variables.AllowUserToAddRows = $false
    $DataGridView_Variables.AllowUserToDeleteRows = $false
    $DataGridView_Variables.ColumnHeadersVisible = $true
    $DataGridView_Variables.RowHeadersVisible = $false
    $DataGridView_Variables.ColumnHeadersHeightSizeMode = [System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode]::DisableResizing
    $DataGridView_Variables.ColumnHeadersHeight = 20
    $DataGridView_Variables.SelectionMode = [System.Windows.Forms.DataGridViewSelectionMode]::FullRowSelect
    $DataGridView_Variables.Enabled = $true
    $DataGridView_Variables.AllowUserToResizeRows = $false
    $DataGridView_Variables.MultiSelect = $false
    #Add columns to the DataGridView
    $VariableNameColumn = New-Object System.Windows.Forms.DataGridViewTextboxColumn
    $VariableNameColumn.Name = 'Variable'
    $VariableNameColumn.Frozen = $false
    $VariableNameColumn.Width = 205
    $VariableNameColumn.ReadOnly = $true
    $VariableValueColumn = New-Object System.Windows.Forms.DataGridViewTextboxColumn
    $VariableValueColumn.Name = 'Value'
    $VariableValueColumn.Frozen = $false
    $VariableValueColumn.Width = 405
    $VariableValueColumn.ReadOnly = $false
    $DataGridView_Variables.Columns.Add($VariableNameColumn)
    $DataGridView_Variables.Columns.Add($VariableValueColumn)
    $EditVariablesWindow.Controls.Add($DataGridView_Variables)
    #Apply button
    $ApplyVariablesButton = New-Object System.Windows.Forms.Button
    $ApplyVariablesButton.Location = New-Object System.Drawing.Point(10,400) #x,y
    $ApplyVariablesButton.Size = New-Object System.Drawing.Point(100,22) #width,height
    $ApplyVariablesButton.Text = "Apply"
    $ApplyVariablesButton.Enabled = $true
    $ApplyVariablesButton.Add_Click({
        Set-Variables -HmxpFile $HmxpFile
        $EditVariablesWindow.Close()
    })
    $EditVariablesWindow.Controls.Add($ApplyVariablesButton)
    #Cancel button
    $CancelVariablesButton = New-Object System.Windows.Forms.Button
    $CancelVariablesButton.Location = New-Object System.Drawing.Point(120,400) #x,y
    $CancelVariablesButton.Size = New-Object System.Drawing.Point(100,22) #width,height
    $CancelVariablesButton.Text = "Cancel"
    $CancelVariablesButton.Enabled = $true
    $CancelVariablesButton.Add_Click({$EditVariablesWindow.Close()})
    $EditVariablesWindow.Controls.Add($CancelVariablesButton)
    Get-Variables -HmxpFile $HmxpFile
    $EditVariablesWindow.ShowDialog()
}

Function Get-Variables ($HmxpFile) 
{
    $HmxpFile.SelectNodes("//variables/variable") | % {$DataGridView_Variables.Rows.Add($_.id, $_.InnerText)}
}

Function Set-Variables ($HmxpFile) 
{
    $DataGridView_Variables.Rows | % {
    #Write-Host $_.Cells[0].Value
    #Write-Host $_.Cells[1].Value
    $HmxpFile.SelectSingleNode("//variables/variable[@id='$($_.Cells[0].Value)']").InnerText = $_.Cells[1].Value
    }
}

Function Validate-Names () # <3 BPC
{
    $FileValidationXml = New-Object System.Xml.XmlDocument
    $FileValidationXml.PreserveWhitespace = $true
    $GlobalNameCompliesWithNamingPolicy = $true
    $script:ErrorReport = @(), @(), @(), @()
    #loop through each publishing task in the table
    foreach ($Task in $script:TemporaryXmlFile.SelectNodes("/publishing-tasks/publishing-task")) {
        $FileValidationXml.Load($Task.Attributes.GetNamedItem("source").Value)
        #Run the code below for each action in a publishing task
        foreach ($Action in $script:TemporaryXmlFile.SelectNodes("/publishing-tasks/publishing-task[@name='$($Task.Attributes.GetNamedItem("name").Value)' and @source='$($Task.Attributes.GetNamedItem("source").Value)']/action")) {
            #Perform action if Take=True
            if ($Action.Attributes.GetNamedItem("take").Value -eq "True") {
                #Validate output file name if Validate Output File Name=True
                if ($Action.Attributes.GetNamedItem("validate-output-file-name").Value -eq "True") {
                    #Write-Host $Action.Attributes.GetNamedItem("name").Value
                    $LocalNameCompliesWithNamingPolicy = $true
                    #Retrieve output full file name associated with the task
                    $RetrievedName = $FileValidationXml.SelectSingleNode("//export-task-group[@name='$($Task.Attributes.GetNamedItem("name").Value)']/export-tasks/export-task[@name='$($Action.Attributes.GetNamedItem("name").Value)' and @format='$($Action.Attributes.GetNamedItem("output-format").Value)']/task-config-group/task-config-value[@name='outputfile']").InnerText    
                    #Check if the output file name is an HTML file, take the name of the folder that contains this HTML file
                    if ($RetrievedName -match ".html$") {
                        $RetrievedName = Split-Path (Split-Path $RetrievedName -Parent) -Leaf
                    #If it is not HTML file, take the output file name
                    } else {
                        $RetrievedName = [System.IO.Path]::GetFileNameWithoutExtension($RetrievedName)
                    }
                    $RetrievedNameForNameValidationReport = $RetrievedName
                    #Compare the output file name against the regex expression
                    if ($RetrievedName -notmatch "^([a-z]+)_([a-z-0-9]+-[0-9a-z.]+|\(([a-z-0-9]+-[0-9a-z.]+_*)+(?<!_)\))_([a-z-]+)_([a-z0-9-]+)*_([a-z]{2})_([a-z-]+)_(20\d{6})$") {$GlobalNameCompliesWithNamingPolicy = $false; $LocalNameCompliesWithNamingPolicy = $false}
                    #If the output file name matches the regex expression, proceed with other checks
                    if ($LocalNameCompliesWithNamingPolicy -eq $true) {
                        #if the output file name contains paranthesis, do the code below
                        if ($RetrievedName -match "^(.*)\(.*\)(.*)$") {
                            $GroupedProducts = $RetrievedName -replace '^(.*)\((.*)\)(.*)$', '$2'
                            $RetrievedName = $RetrievedName -replace '^(.*)(\(.*\))(.*)$', '$1$3'
                            $SplitRetrievedName = $RetrievedName.Split("_")
                            #Checking file name element format
                            if ($SplitRetrievedName[0] -notmatch "^([a-z]+)$") {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorArray -TaskName $Task.Attributes.GetNamedItem("name").Value -HmxpFile (Split-Path -Path $Task.Attributes.GetNamedItem("source").Value -Leaf) -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[0], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Value in the System Name name element has unxpected format. Only aplhabetic characters are allowed, a value cannot be empty."}
                            $GroupedProducts.Split("_") | % {if ($_ -notmatch "^([a-z-0-9]+-[0-9a-z.]+)$") {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorArray -TaskName $Task.Attributes.GetNamedItem("name").Value -HmxpFile (Split-Path -Path $Task.Attributes.GetNamedItem("source").Value -Leaf) -FileName ($RetrievedNameForNameValidationReport -replace $_, '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Value in the Product-Version name element has unexpected format. A value must not be empty and can contain only hyphens, alphabetic characters and dot-separated numeric characters. A product name and a release version must be separated by a hyphen, not an underscore. If the Product-Version name element contains several values, they must be separated by an underscore and wrapped with parentheses."}}
                            if ($SplitRetrievedName[2] -notmatch "^([a-z-]+)$") {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorArray -TaskName $Task.Attributes.GetNamedItem("name").Value -HmxpFile (Split-Path -Path $Task.Attributes.GetNamedItem("source").Value -Leaf) -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[2], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Value in the the Document-Type name element has unexpected format. Only hyphens and alphabetic characters are allowed, a value cannot be empty."}
                            if ($SplitRetrievedName[3] -notmatch "^([a-z0-9-]+)*$") {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorArray -TaskName $Task.Attributes.GetNamedItem("name").Value -HmxpFile (Split-Path -Path $Task.Attributes.GetNamedItem("source").Value -Leaf) -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[3], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Value in the Functionality Identifier name element has unexpected format. Only hyphens, alphabetic and numeric characters are allowed, a value cannot be empty."}
                            if ($SplitRetrievedName[4] -notmatch "^([a-z]{2})$") {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorArray -TaskName $Task.Attributes.GetNamedItem("name").Value -HmxpFile (Split-Path -Path $Task.Attributes.GetNamedItem("source").Value -Leaf) -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[4], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Value in the Language Code name element has unexpected format. It must be 2 characters long. Only alphabetic characters are allowed, a value cannot be empty."}
                            if ($SplitRetrievedName[5] -notmatch "^([a-z-]+)$") {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorArray -TaskName $Task.Attributes.GetNamedItem("name").Value -HmxpFile (Split-Path -Path $Task.Attributes.GetNamedItem("source").Value -Leaf) -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[5], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Value in the the Group-Project name element has unexpected format. Only hyphens and alphabetic characters are allowed, a value cannot be empty."}
                            if ($SplitRetrievedName[6] -notmatch "^(20\d{6})$") {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorArray -TaskName $Task.Attributes.GetNamedItem("name").Value -HmxpFile (Split-Path -Path $Task.Attributes.GetNamedItem("source").Value -Leaf) -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[6], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Value in the the Publication Date name element has unexpected format. It must be 8 characters long (yyyyMMdd) and start with '20'. Only numeric characters are allowed, a value cannot be empty."}
                            #Comparing name element values against allowed values
                            if ($script:SystemNameElement -notcontains $SplitRetrievedName[0]) {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorArray -TaskName $Task.Attributes.GetNamedItem("name").Value -HmxpFile (Split-Path -Path $Task.Attributes.GetNamedItem("source").Value -Leaf) -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[0], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Unexpected value for the System Name name element."}
                            $GroupedProducts.Split("_") | % {if ($script:ProductVersionNameElement -notcontains ($_ -replace '-[\da-z.]+$', '')) {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorArray -TaskName $Task.Attributes.GetNamedItem("name").Value -HmxpFile (Split-Path -Path $Task.Attributes.GetNamedItem("source").Value -Leaf) -FileName ($RetrievedNameForNameValidationReport -replace $_, '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Unexpected value for the Product-Version name element."}}
                            if ($script:DocumentTypeNameElement -notcontains $SplitRetrievedName[2]) {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorArray -TaskName $Task.Attributes.GetNamedItem("name").Value -HmxpFile (Split-Path -Path $Task.Attributes.GetNamedItem("source").Value -Leaf) -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[2], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Unexpected value for the Document-Type name element."}
                            if ($script:LanguageCodeNameElement -notcontains $SplitRetrievedName[4]) {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorArray -TaskName $Task.Attributes.GetNamedItem("name").Value -HmxpFile (Split-Path -Path $Task.Attributes.GetNamedItem("source").Value -Leaf) -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[4], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Unexpected value for the Language Code name element."}
                            if ($script:GroupProjectNameElement -notcontains $SplitRetrievedName[5]) {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorArray -TaskName $Task.Attributes.GetNamedItem("name").Value -HmxpFile (Split-Path -Path $Task.Attributes.GetNamedItem("source").Value -Leaf) -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[5], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Unexpected value for the Group-Project name element."}
                        #if the output file name does not contain paranthesis, do the code below
                        } else {
                            $SplitRetrievedName = $RetrievedName.Split("_")
                            #Checking file name element format
                            if ($SplitRetrievedName[0] -notmatch "^([a-z]+)$") {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorArray -TaskName $Task.Attributes.GetNamedItem("name").Value -HmxpFile (Split-Path -Path $Task.Attributes.GetNamedItem("source").Value -Leaf) -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[0], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Value in the System Name name element has unxpected format. Only aplhabetic characters are allowed, a value cannot be empty."}
                            if ($SplitRetrievedName[1] -notmatch "^([a-z-0-9]+-[0-9a-z.]+)$") {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorArray -TaskName $Task.Attributes.GetNamedItem("name").Value -HmxpFile (Split-Path -Path $Task.Attributes.GetNamedItem("source").Value -Leaf) -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[1], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Value in the Product-Version name element has unexpected format. A value must not be empty and can contain only hyphens, alphabetic characters and dot-separated numeric characters. A product name and a release version must be separated by a hyphen, not an underscore."}
                            if ($SplitRetrievedName[2] -notmatch "^([a-z-]+)$") {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorArray -TaskName $Task.Attributes.GetNamedItem("name").Value -HmxpFile (Split-Path -Path $Task.Attributes.GetNamedItem("source").Value -Leaf) -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[2], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Value in the the Document-Type name element has unexpected format. Only hyphens and alphabetic characters are allowed, a value cannot be empty."}
                            if ($SplitRetrievedName[3] -notmatch "^([a-z0-9-]+)*$") {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorArray -TaskName $Task.Attributes.GetNamedItem("name").Value -HmxpFile (Split-Path -Path $Task.Attributes.GetNamedItem("source").Value -Leaf) -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[3], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Value in the Functionality Identifier name element has unexpected format. Only hyphens, alphabetic and numeric characters are allowed, a value cannot be empty."}
                            if ($SplitRetrievedName[4] -notmatch "^([a-z]{2})$") {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorArray -TaskName $Task.Attributes.GetNamedItem("name").Value -HmxpFile (Split-Path -Path $Task.Attributes.GetNamedItem("source").Value -Leaf) -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[4], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Value in the Language Code name element has unexpected format. It must be 2 characters long. Only alphabetic characters are allowed, a value cannot be empty."}
                            if ($SplitRetrievedName[5] -notmatch "^([a-z-]+)$") {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorArray -TaskName $Task.Attributes.GetNamedItem("name").Value -HmxpFile (Split-Path -Path $Task.Attributes.GetNamedItem("source").Value -Leaf) -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[5], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Value in the the Group-Project name element has unexpected format. Only hyphens and alphabetic characters are allowed, a value cannot be empty."}
                            if ($SplitRetrievedName[6] -notmatch "^(20\d{6})$") {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorArray -TaskName $Task.Attributes.GetNamedItem("name").Value -HmxpFile (Split-Path -Path $Task.Attributes.GetNamedItem("source").Value -Leaf) -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[6], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Value in the the Publication Date name element has unexpected format. It must be 8 characters long (yyyyMMdd) and start with '20'. Only numeric characters are allowed, a value cannot be empty."}
                            #Comparing name element values against allowed values
                            if ($script:SystemNameElement -notcontains $SplitRetrievedName[0]) {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorArray -TaskName $Task.Attributes.GetNamedItem("name").Value -HmxpFile (Split-Path -Path $Task.Attributes.GetNamedItem("source").Value -Leaf) -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[0], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Unexpected value for the System Name name element."}
                            if ($script:ProductVersionNameElement -notcontains ($SplitRetrievedName[1] -replace '-[\da-z.]+$', '')) {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorArray -TaskName $Task.Attributes.GetNamedItem("name").Value -HmxpFile (Split-Path -Path $Task.Attributes.GetNamedItem("source").Value -Leaf) -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[1], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Unexpected value for the Product-Version name element."}
                            if ($script:DocumentTypeNameElement -notcontains $SplitRetrievedName[2]) {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorArray -TaskName $Task.Attributes.GetNamedItem("name").Value -HmxpFile (Split-Path -Path $Task.Attributes.GetNamedItem("source").Value -Leaf) -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[2], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Unexpected value for the Document-Type name element."}
                            if ($script:LanguageCodeNameElement -notcontains $SplitRetrievedName[4]) {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorArray -TaskName $Task.Attributes.GetNamedItem("name").Value -HmxpFile (Split-Path -Path $Task.Attributes.GetNamedItem("source").Value -Leaf) -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[4], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Unexpected value for the Language Code name element."}
                            if ($script:GroupProjectNameElement -notcontains $SplitRetrievedName[5]) {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorArray -TaskName $Task.Attributes.GetNamedItem("name").Value -HmxpFile (Split-Path -Path $Task.Attributes.GetNamedItem("source").Value -Leaf) -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[5], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Unexpected value for the Group-Project name element."}
                        }
                    #If the output file name does not match the regex expression, add an error to report saying that the file name does not comply with the BPC naming policy
                    } else {
                        Add-ErrorToErrorArray -TaskName $Task.Attributes.GetNamedItem("name").Value -HmxpFile (Split-Path -Path $Task.Attributes.GetNamedItem("source").Value -Leaf) -FileName ('<font style="color:red;"><strong>' + $RetrievedNameForNameValidationReport + '</strong></font>') -ErrorDetails 'File name does not comply with the BPC file naming convention. For more details, see <a href="https://confluence.bpcbt.com/display/TW/Document+titles%2C+file+names+and+document+codes#Documenttitles,filenamesanddocumentcodes-Fields">here</a>.'
                    }  
                    #Write-Host "==========================================="  
                }
            }
        }
    }
    $FileValidationXml = $null
    #Write-Host $script:ErrorReport
    if ($GlobalNameCompliesWithNamingPolicy -eq $true) {
        return $true
    } else {
        Create-HtmlReportForErrors -Type Publishing; Invoke-Item -Path "$PSScriptRoot\File-Name-Validation-Report.html"; return $false
    }
}

Function Upload-FilesToServer () {
    Write-Host "Uploading the files to svhelp..."
    $script:UploadFilesToServerArray | % { 
        $FileName = [System.IO.Path]::GetFileName($_)
        Write-Host "Uploading $FileName..." 
        & $script:WinScpExe /console /command "open sftp://tw:TechWriter@svwiki.bt.bpc.in/" "put ""$_"" /opt/www/svhelp/" "call unzip -o '/opt/www/svhelp/$FileName' -d /opt/www/svhelp/" "rm ""/opt/www/svhelp/$FileName""" "exit" | Out-Null
    }
    Write-Host "The files have been uploaded to svhelp."
}


Function Validate-UploadedFileNames ($ArrayOfFileNames) {
    $script:ErrorReport = @(), @()
    $GlobalNameCompliesWithNamingPolicy = $true
    $ArrayOfFileNames | % {
        $RetrievedName = [System.IO.Path]::GetFileNameWithoutExtension($_)
        $LocalNameCompliesWithNamingPolicy = $true
        $RetrievedNameForNameValidationReport = $RetrievedName
        #Compare the output file name against the regex expression
        if ($RetrievedName -notmatch "^([a-z]+)_([a-z-0-9]+-[0-9a-z.]+|\(([a-z-0-9]+-[0-9a-z.]+_*)+(?<!_)\))_([a-z-]+)_([a-z0-9-]+)*_([a-z]{2})_([a-z-]+)_(20\d{6})$") {$GlobalNameCompliesWithNamingPolicy = $false; $LocalNameCompliesWithNamingPolicy = $false}
        #If the output file name matches the regex expression, proceed with other checks
        if ($LocalNameCompliesWithNamingPolicy -eq $true) {
            #if the output file name contains paranthesis, do the code below
            if ($RetrievedName -match "^(.*)\(.*\)(.*)$") {
                $GroupedProducts = $RetrievedName -replace '^(.*)\((.*)\)(.*)$', '$2'
                $RetrievedName = $RetrievedName -replace '^(.*)(\(.*\))(.*)$', '$1$3'
                $SplitRetrievedName = $RetrievedName.Split("_")
                #Checking file name element format
                if ($SplitRetrievedName[0] -notmatch "^([a-z]+)$") {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorUpload -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[0], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Value in the System Name name element has unxpected format. Only aplhabetic characters are allowed, a value cannot be empty."}
                $GroupedProducts.Split("_") | % {if ($_ -notmatch "^([a-z-0-9]+-[0-9a-z.]+)$") {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorUpload -FileName ($RetrievedNameForNameValidationReport -replace $_, '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Value in the Product-Version name element has unexpected format. A value must not be empty and can contain only hyphens, alphabetic characters and dot-separated numeric characters. A product name and a release version must be separated by a hyphen, not an underscore. If the Product-Version name element contains several values, they must be separated by an underscore and wrapped with parentheses."}}
                if ($SplitRetrievedName[2] -notmatch "^([a-z-]+)$") {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorUpload -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[2], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Value in the the Document-Type name element has unexpected format. Only hyphens and alphabetic characters are allowed, a value cannot be empty."}
                if ($SplitRetrievedName[3] -notmatch "^([a-z0-9-]+)*$") {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorUpload -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[3], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Value in the Functionality Identifier name element has unexpected format. Only hyphens, alphabetic and numeric characters are allowed, a value cannot be empty."}
                if ($SplitRetrievedName[4] -notmatch "^([a-z]{2})$") {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorUpload -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[4], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Value in the Language Code name element has unexpected format. It must be 2 characters long. Only alphabetic characters are allowed, a value cannot be empty."}
                if ($SplitRetrievedName[5] -notmatch "^([a-z-]+)$") {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorUpload -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[5], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Value in the the Group-Project name element has unexpected format. Only hyphens and alphabetic characters are allowed, a value cannot be empty."}
                if ($SplitRetrievedName[6] -notmatch "^(20\d{6})$") {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorUpload -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[6], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Value in the the Publication Date name element has unexpected format. It must be 8 characters long (yyyyMMdd) and start with '20'. Only numeric characters are allowed, a value cannot be empty."}
                #Comparing name element values against allowed values
                if ($script:SystemNameElement -notcontains $SplitRetrievedName[0]) {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorUpload -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[0], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Unexpected value for the System Name name element."}
                $GroupedProducts.Split("_") | % {if ($script:ProductVersionNameElement -notcontains ($_ -replace '-[\da-z.]+$', '')) {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorUpload -FileName ($RetrievedNameForNameValidationReport -replace $_, '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Unexpected value for the Product-Version name element."}}
                if ($script:DocumentTypeNameElement -notcontains $SplitRetrievedName[2]) {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorUpload -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[2], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Unexpected value for the Document-Type name element."}
                if ($script:LanguageCodeNameElement -notcontains $SplitRetrievedName[4]) {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorUpload -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[4], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Unexpected value for the Language Code name element."}
                if ($script:GroupProjectNameElement -notcontains $SplitRetrievedName[5]) {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorUpload -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[5], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Unexpected value for the Group-Project name element."}
            #if the output file name does not contain paranthesis, do the code below
            } else {
                $SplitRetrievedName = $RetrievedName.Split("_")
                #Checking file name element format
                if ($SplitRetrievedName[0] -notmatch "^([a-z]+)$") {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorUpload -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[0], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Value in the System Name name element has unxpected format. Only aplhabetic characters are allowed, a value cannot be empty."}
                if ($SplitRetrievedName[1] -notmatch "^([a-z-0-9]+-[0-9a-z.]+)$") {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorUpload -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[1], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Value in the Product-Version name element has unexpected format. A value must not be empty and can contain only hyphens, alphabetic characters and dot-separated numeric characters. A product name and a release version must be separated by a hyphen, not an underscore."}
                if ($SplitRetrievedName[2] -notmatch "^([a-z-]+)$") {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorUpload -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[2], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Value in the the Document-Type name element has unexpected format. Only hyphens and alphabetic characters are allowed, a value cannot be empty."}
                if ($SplitRetrievedName[3] -notmatch "^([a-z0-9-]+)*$") {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorUpload -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[3], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Value in the Functionality Identifier name element has unexpected format. Only hyphens, alphabetic and numeric characters are allowed, a value cannot be empty."}
                if ($SplitRetrievedName[4] -notmatch "^([a-z]{2})$") {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorUpload -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[4], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Value in the Language Code name element has unexpected format. It must be 2 characters long. Only alphabetic characters are allowed, a value cannot be empty."}
                if ($SplitRetrievedName[5] -notmatch "^([a-z-]+)$") {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorUpload -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[5], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Value in the the Group-Project name element has unexpected format. Only hyphens and alphabetic characters are allowed, a value cannot be empty."}
                if ($SplitRetrievedName[6] -notmatch "^(20\d{6})$") {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorUpload -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[6], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Value in the the Publication Date name element has unexpected format. It must be 8 characters long (yyyyMMdd) and start with '20'. Only numeric characters are allowed, a value cannot be empty."}
                #Comparing name element values against allowed values
                if ($script:SystemNameElement -notcontains $SplitRetrievedName[0]) {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorUpload -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[0], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Unexpected value for the System Name name element."}
                if ($script:ProductVersionNameElement -notcontains ($SplitRetrievedName[1] -replace '-[\da-z.]+$', '')) {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorUpload -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[1], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Unexpected value for the Product-Version name element."}
                if ($script:DocumentTypeNameElement -notcontains $SplitRetrievedName[2]) {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorUpload -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[2], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Unexpected value for the Document-Type name element."}
                if ($script:LanguageCodeNameElement -notcontains $SplitRetrievedName[4]) {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorUpload -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[4], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Unexpected value for the Language Code name element."}
                if ($script:GroupProjectNameElement -notcontains $SplitRetrievedName[5]) {$GlobalNameCompliesWithNamingPolicy = $false; Add-ErrorToErrorUpload -FileName ($RetrievedNameForNameValidationReport -replace $SplitRetrievedName[5], '<font style="color:red;"><strong>$0</strong></font>') -ErrorDetails "Unexpected value for the Group-Project name element."}
            }
        #If the output file name does not match the regex expression, add an error to report saying that the file name does not comply with the BPC naming policy
        } else {
            Add-ErrorToErrorUpload -FileName ('<font style="color:red;"><strong>' + $RetrievedNameForNameValidationReport + '</strong></font>') -ErrorDetails 'File name does not comply with the BPC file naming convention. For more details, see <a href="https://confluence.bpcbt.com/display/TW/Document+titles%2C+file+names+and+document+codes#Documenttitles,filenamesanddocumentcodes-Fields">here</a>.'
        }
    }

    if ($GlobalNameCompliesWithNamingPolicy -eq $true) {
        return $true
    } else {
        Create-HtmlReportForErrors -Type Uploading; Invoke-Item -Path "$PSScriptRoot\File-Name-Validation-Report.html"; return $false
    }
}

Function Create-HtmlReportForErrors ([ValidateSet("Publishing", "Uploading")]$Type) 
{
if (Test-Path -Path "$PSScriptRoot\File-Name-Validation-Report.html") {Remove-Item -Path "$PSScriptRoot\File-Name-Validation-Report.html" -Force}
if ($Type -eq "Publishing") {
Add-Content "$PSScriptRoot\File-Name-Validation-Report.html" "<!DOCTYPE html>
<html lang=""en"">
<head>
<meta charset=""utf-8"">
<title>File Name Validation Report</title>
<style type=""text/css"">
div {
font-family: Verdana, Arial, Helvetica, sans-serif;
}
table {
    border-collapse: collapse;
}
th {
padding: 3px;
	border: 1px solid black;
    text-align:center;
    background-color: #bfbfbf;
}
td {
	padding: 3px;
	border: 1px solid black;
    text-align:center;
    background-color: #FFC;
}
.task_name {
    width:20%;
    text-align: left;
}
.hmxp_file {
    width:25%;
    text-align: left;
}
.file_name {
    width:25%;
    text-align: left;
}
.details {
    width:30%;
    text-align: left;
}
</style>
</head>
<body>
<div>
<h4>File Name Validation Errors</h4>
<div>
</div>
<table style=""width:100%;font-size:11px;"">
    <tr>
        <th class=""task_name"">Publishing task name</th>
        <th class=""hmxp_file"">HMXP file</th>
        <th class=""file_name"">Output file name</th>
        <th class=""details"">Error description</th>
    </tr>" -Encoding UTF8
for ($i = 0; $i -lt $script:ErrorReport[0].Length; $i++) {
    Add-Content "$PSScriptRoot\File-Name-Validation-Report.html" "    <tr>
        <td class=""task_name"">$($script:ErrorReport[0][$i])</td>
        <td class=""hmxp_file"">$($script:ErrorReport[1][$i])</td>
        <td class=""file_name"">$($script:ErrorReport[2][$i])</td>
        <td class=""details"">$($script:ErrorReport[3][$i])</td>
    </tr>" -Encoding UTF8
}
}

if ($Type -eq "Uploading") {
Add-Content "$PSScriptRoot\File-Name-Validation-Report.html" "<!DOCTYPE html>
<html lang=""en"">
<head>
<meta charset=""utf-8"">
<title>File Name Validation Report</title>
<style type=""text/css"">
div {
font-family: Verdana, Arial, Helvetica, sans-serif;
}
table {
    border-collapse: collapse;
}
th {
padding: 3px;
	border: 1px solid black;
    text-align:center;
    background-color: #bfbfbf;
}
td {
	padding: 3px;
	border: 1px solid black;
    text-align:center;
    background-color: #FFC;
}
.file_name {
    width:50%;
    text-align: left;
}
.details {
    width:50%;
    text-align: left;
}
</style>
</head>
<body>
<div>
<h4>File Name Validation Errors</h4>
<div>
</div>
<table style=""width:100%;font-size:11px;"">
    <tr>
        <th class=""file_name"">File name</th>
        <th class=""details"">Error description</th>
    </tr>" -Encoding UTF8
for ($i = 0; $i -lt $script:ErrorReport[0].Length; $i++) {
    Add-Content "$PSScriptRoot\File-Name-Validation-Report.html" "    <tr>
        <td class=""file_name"">$($script:ErrorReport[0][$i])</td>
        <td class=""details"">$($script:ErrorReport[1][$i])</td>
    </tr>" -Encoding UTF8
}
}

Add-Content "$PSScriptRoot\File-Name-Validation-Report.html" "</table>
</div>
</body>
</html>" -Encoding UTF8
}

Function Find-DuplicateInGrid ($PublishingTaskName, $PathToHMXPFile)
{
    $DuplicateDetected = $false
    Foreach ($Row in $DataGridView_PublishingTasks.Rows) {
        if ($Row.Cells[0].Value -eq $PublishingTaskName -and $Row.Cells[1].Value -eq $PathToHMXPFile) {$DuplicateDetected = $true}
    }
    if ($DuplicateDetected -eq $true) {return $true} else {return $false}
}

Function Add-MetaDataToTemporaryXml ($PublishingTaskName, $PathToHMXPFile)
{
    if ($script:TemporaryXmlFile -eq $null) {
        $script:TemporaryXmlFile = New-Object System.Xml.XmlDocument
        $script:TemporaryXmlFile.CreateXmlDeclaration("1.0","UTF-8",$null)
        $script:TemporaryXmlFile.AppendChild($script:TemporaryXmlFile.CreateXmlDeclaration("1.0","UTF-8",$null))
        $RootElement = $script:TemporaryXmlFile.CreateNode("element","publishing-tasks",$null)
        $script:TemporaryXmlFile.AppendChild($RootElement)
    }
    $PublishingTask = $script:TemporaryXmlFile.CreateNode("element","publishing-task",$null)
    $ElementAttribute = $script:TemporaryXmlFile.CreateAttribute("name")
    $ElementAttribute.Value = $PublishingTaskName #publishing task name
    $PublishingTask.Attributes.Append($ElementAttribute)
    $ElementAttribute = $script:TemporaryXmlFile.CreateAttribute("source")
    $ElementAttribute.Value = $PathToHMXPFile #path to HXMP file
    $PublishingTask.Attributes.Append($ElementAttribute)
    Foreach ($Row in $DataGridView_Actions.Rows) {
        $PublishingTaskAction = $script:TemporaryXmlFile.CreateNode("element","action",$null)
         #if ($Row.Cells[0].Value -eq $PublishingTaskName -and $Row.Cells[1].Value -eq $PathToHMXPFile) {$DuplicateDetected = $true}
        $ElementAttribute = $script:TemporaryXmlFile.CreateAttribute("name")
        $ElementAttribute.Value = $Row.Cells[0].Value #action name
        $PublishingTaskAction.Attributes.Append($ElementAttribute)
        $ElementAttribute = $script:TemporaryXmlFile.CreateAttribute("output-format")
        $ElementAttribute.Value = $Row.Cells[1].Value #output format
        $PublishingTaskAction.Attributes.Append($ElementAttribute)
        $ElementAttribute = $script:TemporaryXmlFile.CreateAttribute("take")
        $ElementAttribute.Value = $Row.Cells[2].Value #take
        $PublishingTaskAction.Attributes.Append($ElementAttribute)
        $ElementAttribute = $script:TemporaryXmlFile.CreateAttribute("validate-output-file-name")
        $ElementAttribute.Value = $Row.Cells[3].Value #validate output file name
        $PublishingTaskAction.Attributes.Append($ElementAttribute)
        $ElementAttribute = $script:TemporaryXmlFile.CreateAttribute("upload-to-svhelp")
        $ElementAttribute.Value = $Row.Cells[4].Value #upload to SVHelp
        $PublishingTaskAction.Attributes.Append($ElementAttribute)
        $PublishingTask.AppendChild($PublishingTaskAction)
    }
    $script:TemporaryXmlFile.SelectSingleNode("/publishing-tasks").AppendChild($PublishingTask)
}

Function AddEditNewPublishingTaskForm ([ValidateSet("Add", "Edit")]$Type, $PublishingTaskName, $PathToHMXPFile)
{
    $AddPublishingTaskForm = New-Object System.Windows.Forms.Form
    $AddPublishingTaskForm.Padding = New-Object System.Windows.Forms.Padding(0,0,10,10)
    $AddPublishingTaskForm.ShowIcon = $false
    $AddPublishingTaskForm.AutoSize = $true
    if ($Type -eq "Add") {$AddPublishingTaskForm.Text = "Add publishing task"}
    if ($Type -eq "Edit") {$AddPublishingTaskForm.Text = "Edit publishing task"}
    $AddPublishingTaskForm.AutoSizeMode = "GrowAndShrink"
    $AddPublishingTaskForm.WindowState = "Normal"
    $AddPublishingTaskForm.SizeGripStyle = "Hide"
    $AddPublishingTaskForm.ShowInTaskbar = $true
    $AddPublishingTaskForm.StartPosition = "CenterScreen"
    $AddPublishingTaskForm.MinimizeBox = $false
    $AddPublishingTaskForm.MaximizeBox = $false
    #Tooltip
    $ToolTip = New-Object System.Windows.Forms.ToolTip
    #Browse HMXP file button
    $AddPublishingTaskFormBrowseHMXPFile = New-Object System.Windows.Forms.Button
    $AddPublishingTaskFormBrowseHMXPFile.Location = New-Object System.Drawing.Point(10,10) #x,y
    $AddPublishingTaskFormBrowseHMXPFile.Size = New-Object System.Drawing.Point(80,22) #width,height
    $AddPublishingTaskFormBrowseHMXPFile.Text = "Browse..."
    $AddPublishingTaskFormBrowseHMXPFile.TabStop = $false
    if ($Type -eq "Edit") {$AddPublishingTaskFormBrowseHMXPFile.Enabled = $false}
    $AddPublishingTaskFormBrowseHMXPFile.Add_Click({
        $script:HMXPFile = $null
        $AddPublishingTaskFormBrowseHMXPFileButtonLabel.Text = "Select an HMXP file"
        $AddPublishingTaskFormPublishingTaskNameLabel.Text = "Publishing task name:"
        $DataGridView_Actions.Rows.Clear()
        $script:HMXPFile = Open-File -Filter "HMXP files (*.hmxp)| *.hmxp" -MultipleSelectionFlag $false -UseDefaultDirectory $false
            if ($script:HMXPFile -ne $null) {
                $AddPublishingTaskFormBrowseHMXPFileButtonLabel.Text = "Selected HMXP file: $(Split-Path -Path $script:HMXPFile -Leaf). Hover to see the full path."
                $ToolTip.SetToolTip($AddPublishingTaskFormBrowseHMXPFileButtonLabel, $script:HMXPFile)
                Open-HMXPFile
            } else {
                $AddPublishingTaskFormBrowseHMXPFileButtonLabel.Text = "Select an HMXP file"
            }
    })
    $AddPublishingTaskForm.Controls.Add($AddPublishingTaskFormBrowseHMXPFile)
    #Browse HMXP file button label
    $AddPublishingTaskFormBrowseHMXPFileButtonLabel = New-Object System.Windows.Forms.Label
    $AddPublishingTaskFormBrowseHMXPFileButtonLabel.Location =  New-Object System.Drawing.Point(95,14) #x,y
    $AddPublishingTaskFormBrowseHMXPFileButtonLabel.Width = 725
    if ($Type -eq "Add") {$AddPublishingTaskFormBrowseHMXPFileButtonLabel.Text = "Select an HMXP file"}
    if ($Type -eq "Edit") {
        $AddPublishingTaskFormBrowseHMXPFileButtonLabel.Text = "Selected HMXP file: $(Split-Path -Path $PathToHMXPFile -Leaf). Hover to see the full path."
        $ToolTip.SetToolTip($AddPublishingTaskFormBrowseHMXPFileButtonLabel, $PathToHMXPFile)}
    $AddPublishingTaskFormBrowseHMXPFileButtonLabel.TextAlign = "TopLeft"
    $AddPublishingTaskForm.Controls.Add($AddPublishingTaskFormBrowseHMXPFileButtonLabel)
    #Publishing task name
    $AddPublishingTaskFormPublishingTaskNameLabel = New-Object System.Windows.Forms.Label
    $AddPublishingTaskFormPublishingTaskNameLabel.Location =  New-Object System.Drawing.Point(10,45) #x,y
    $AddPublishingTaskFormPublishingTaskNameLabel.Width = 725
    $AddPublishingTaskFormPublishingTaskNameLabel.Height = 14
    if ($Type -eq "Add") {$AddPublishingTaskFormPublishingTaskNameLabel.Text = "Publishing task name:"}
    if ($Type -eq "Edit") {$AddPublishingTaskFormPublishingTaskNameLabel.Text = "Publishing task name: $PublishingTaskName"}
    $AddPublishingTaskFormPublishingTaskNameLabel.TextAlign = "TopLeft"
    $AddPublishingTaskForm.Controls.Add($AddPublishingTaskFormPublishingTaskNameLabel)
    #DataGridView Actions
    $DataGridView_Actions = New-Object System.Windows.Forms.DataGridView
    $DataGridView_Actions.Location = New-Object System.Drawing.Point(10,62) #x, y
    $DataGridView_Actions.Height = 200
    $DataGridView_Actions.Width = 1100
    $DataGridView_Actions.AllowUserToAddRows = $false
    $DataGridView_Actions.AllowUserToDeleteRows = $false
    $DataGridView_Actions.ColumnHeadersVisible = $true
    $DataGridView_Actions.RowHeadersVisible = $false
    $DataGridView_Actions.ColumnHeadersHeightSizeMode = [System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode]::DisableResizing
    $DataGridView_Actions.ColumnHeadersHeight = 20
    $DataGridView_Actions.SelectionMode = [System.Windows.Forms.DataGridViewSelectionMode]::FullRowSelect
    $DataGridView_Actions.Enabled = $true
    $DataGridView_Actions.AllowUserToResizeRows = $false
    $DataGridView_Actions.MultiSelect = $false
    $DataGridView_Actions.Add_CellMouseUp({
        $DataGridView_Actions.EndEdit()
        if ($DataGridView_Actions.SelectedRows[0].Cells[2].Value.ToString() -eq 'False') {
            $DataGridView_Actions.SelectedRows[0].Cells[3].FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
            $DataGridView_Actions.SelectedRows[0].Cells[3].Style.ForeColor = [System.Drawing.Color]::DarkGray
            $DataGridView_Actions.SelectedRows[0].Cells[3].ReadOnly = $true
            $DataGridView_Actions.SelectedRows[0].Cells[4].FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
            $DataGridView_Actions.SelectedRows[0].Cells[4].Style.ForeColor = [System.Drawing.Color]::DarkGray
            $DataGridView_Actions.SelectedRows[0].Cells[4].ReadOnly = $true
        } else {
            $DataGridView_Actions.SelectedRows[0].Cells[3].FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
            $DataGridView_Actions.SelectedRows[0].Cells[3].ReadOnly = $false
            $DataGridView_Actions.SelectedRows[0].Cells[3].Style.ForeColor = ''
            if ($DataGridView_Actions.SelectedRows[0].Cells[1].Value -ne 'PDF') {
                $DataGridView_Actions.SelectedRows[0].Cells[4].FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
                $DataGridView_Actions.SelectedRows[0].Cells[4].ReadOnly = $false
                $DataGridView_Actions.SelectedRows[0].Cells[4].Style.ForeColor = ''
            }
        }
    })
    #Add columns to the DataGridView
    $ActionNameColumn = New-Object System.Windows.Forms.DataGridViewTextboxColumn
    $ActionNameColumn.Name = 'Action Name'
    $ActionNameColumn.Frozen = $false
    $ActionNameColumn.Width = 520
    $ActionNameColumn.ReadOnly = $true
    $OutputFormatColumn = New-Object System.Windows.Forms.DataGridViewTextboxColumn
    $OutputFormatColumn.Name = 'Output Format'
    $OutputFormatColumn.Frozen = $false
    $OutputFormatColumn.Width = 100
    $OutputFormatColumn.ReadOnly = $true
    $TakeColumn = New-Object System.Windows.Forms.DataGridViewCheckBoxColumn
    $TakeColumn.Name = 'Publish'
    $TakeColumn.Frozen = $false
    $TakeColumn.Width = 100
    $TakeColumn.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
    $ValidateOutputFileNameColumn = New-Object System.Windows.Forms.DataGridViewCheckBoxColumn
    $ValidateOutputFileNameColumn.Name = 'Validate Output File Name'
    $ValidateOutputFileNameColumn.Frozen = $false
    $ValidateOutputFileNameColumn.Width = 180
    $ValidateOutputFileNameColumn.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
    $UploadToSvhelpColumn = New-Object System.Windows.Forms.DataGridViewCheckBoxColumn
    $UploadToSvhelpColumn.Name = 'Upload to SVHelp'
    $UploadToSvhelpColumn.Frozen = $false
    $UploadToSvhelpColumn.Width = 180
    $UploadToSvhelpColumn.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
    $DataGridView_Actions.Columns.Add($ActionNameColumn)
    $DataGridView_Actions.Columns.Add($OutputFormatColumn)
    $DataGridView_Actions.Columns.Add($TakeColumn)
    $DataGridView_Actions.Columns.Add($ValidateOutputFileNameColumn)
    $DataGridView_Actions.Columns.Add($UploadToSvhelpColumn)
    $AddPublishingTaskForm.Controls.Add($DataGridView_Actions)
    #Button 'Add'
    $AddPublishingTaskFormAddButton = New-Object System.Windows.Forms.Button
    $AddPublishingTaskFormAddButton.Location = New-Object System.Drawing.Point(10,280) #x,y
    $AddPublishingTaskFormAddButton.Size = New-Object System.Drawing.Point(80,22) #width,height
    if ($Type -eq "Add") {
        $AddPublishingTaskFormAddButton.Text = "Add"
        $AddPublishingTaskFormAddButton.Add_Click({
            if ($script:HMXPFile -ne $null) {
                if ((Find-DuplicateInGrid -PublishingTaskName ([string]$script:SelectedTask) -PathToHMXPFile ([string]$script:HMXPFile)) -eq $true) {
                    if ((Show-MessageBox -Message "This publishing task already exists in the list. Do you want to overwrite it?" -Title "Warning" -Type YesNo) -eq "Yes") {
                        $script:TemporaryXmlFile.SelectSingleNode("/publishing-tasks").RemoveChild($script:TemporaryXmlFile.SelectSingleNode("/publishing-tasks/publishing-task[@name='$([string]$script:SelectedTask)' and @source='$([string]$script:HMXPFile)']"))
                        Add-MetaDataToTemporaryXml -PublishingTaskName ([string]$script:SelectedTask) -PathToHMXPFile ([string]$script:HMXPFile)
                        $AddPublishingTaskForm.Close()
                    }
                } else {
                    Add-MetaDataToTemporaryXml -PublishingTaskName ([string]$script:SelectedTask) -PathToHMXPFile ([string]$script:HMXPFile)
                    $DataGridView_PublishingTasks.Rows.Add([string]$script:SelectedTask, [string]$script:HMXPFile)
                    $AddPublishingTaskForm.Close()
                }
            }
        })
    }
    if ($Type -eq "Edit") {
        $AddPublishingTaskFormAddButton.Text = "Apply"
        $AddPublishingTaskFormAddButton.Add_Click({
            $script:TemporaryXmlFile.SelectSingleNode("/publishing-tasks").RemoveChild($script:TemporaryXmlFile.SelectSingleNode("/publishing-tasks/publishing-task[@name='$PublishingTaskName' and @source='$PathToHMXPFile']"))
            Add-MetaDataToTemporaryXml -PublishingTaskName $PublishingTaskName -PathToHMXPFile $PathToHMXPFile
            $AddPublishingTaskForm.Close()
        })
    }
    if ($Type -eq "Edit") {
        foreach ($Action in $script:TemporaryXmlFile.SelectNodes("/publishing-tasks/publishing-task[@name='$PublishingTaskName' and @source='$PathToHMXPFile']/action")) {
            $TakeFlag = $null
            $ValdiateOutputFileNameFlag = $null
            $UploadToSvhelpFlag = $null
            if ($Action.Attributes.GetNamedItem("take").Value -eq "True") {$TakeFlag = $true} else {$TakeFlag = $false}
            if ($Action.Attributes.GetNamedItem("validate-output-file-name").Value -eq "True") {$ValdiateOutputFileNameFlag = $true} else {$ValdiateOutputFileNameFlag = $false}
            if ($Action.Attributes.GetNamedItem("upload-to-svhelp").Value -eq "True") {$UploadToSvhelpFlag = $true} else {$UploadToSvhelpFlag = $false}
            Add-Row -ActionName $Action.Attributes.GetNamedItem("name").Value -OutputFormat $Action.Attributes.GetNamedItem("output-format").Value -Take $TakeFlag -ValidateOutputFileName $ValdiateOutputFileNameFlag -UploadToSvhelp $UploadToSvhelpFlag
        }
        $DataGridView_Actions.Rows | % {
            if ($_.Cells[1].Value -eq 'PDF') {
                $_.Cells[4].FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
                $_.Cells[4].ReadOnly = $true
                $_.Cells[4].Style.ForeColor = [System.Drawing.Color]::DarkGray
                $_.Cells[4].Value = $false
            }
            if ($_.Cells[2].Value.ToString() -eq 'False') {
                $_.Cells[3].FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
                $_.Cells[3].ReadOnly = $true
                $_.Cells[3].Style.ForeColor = [System.Drawing.Color]::DarkGray
                $_.Cells[4].FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
                $_.Cells[4].ReadOnly = $true
                $_.Cells[4].Style.ForeColor = [System.Drawing.Color]::DarkGray
            }
        }
    }
    $AddPublishingTaskForm.Controls.Add($AddPublishingTaskFormAddButton)
    #Button 'Close'
    $AddPublishingTaskFormCancelButton = New-Object System.Windows.Forms.Button
    $AddPublishingTaskFormCancelButton.Location = New-Object System.Drawing.Point(100,280) #x,y
    $AddPublishingTaskFormCancelButton.Size = New-Object System.Drawing.Point(80,22) #width,height
    $AddPublishingTaskFormCancelButton.Text = "Cancel"
    $AddPublishingTaskFormCancelButton.Add_Click({
        $AddPublishingTaskForm.Close()
    })
    $AddPublishingTaskForm.Controls.Add($AddPublishingTaskFormCancelButton)
    $AddPublishingTaskForm.ShowDialog()
}

Function PublicationProfileForm () {
    #Main window
    $PublicationProfileForm = New-Object System.Windows.Forms.Form
    $PublicationProfileForm.ShowIcon = $false
    $PublicationProfileForm.AutoSize = $true
    $PublicationProfileForm.Text = "Edit Publication Profile"
    $PublicationProfileForm.AutoSizeMode = "GrowAndShrink"
    $PublicationProfileForm.WindowState = [System.Windows.Forms.FormWindowState]::Normal
    $PublicationProfileForm.SizeGripStyle = "Hide"
    $PublicationProfileForm.ShowInTaskbar = $true
    $PublicationProfileForm.StartPosition = "CenterScreen"
    $PublicationProfileForm.MinimizeBox = $true
    #Tooltip
    $ToolTip = New-Object System.Windows.Forms.ToolTip
    #$PublicationProfileForm.Size = New-Object System.Drawing.Size(700,635) #width,height
    $PublicationProfileForm.MaximizeBox = $false
    $PublicationProfileForm.Padding = New-Object System.Windows.Forms.Padding(0,0,10,10)
    $TreeView = New-Object System.Windows.Forms.TreeView
    $TreeView.Size = New-Object System.Drawing.Size(500,416) #width,height
    $TreeView.Name = "Tree"
    $TreeView.Location = New-Object System.Drawing.Point(10,10) #x,y
    $TreeView.DataBindings.DefaultDataSourceUpdateMode = 0
    $TreeView.TabIndex = 0
    $TreeView.CheckBoxes = $false
    $TreeView.ShowNodeToolTips = $true
    $TreeView.Add_AfterSelect({
    #Write-Host $TreeView.SelectedNode.Tag
        Render-SelectedItemUiElements
        Set-ValuesForCheckboxes
        Disable-SelectedNodeSettingsGroup
        if ($script:BackgroungTreeViewXml -ne $null) {
            if (($script:BackgroungTreeViewXml.SelectNodes("//hm-project[@include='True']/publishing-task[@include='True']").Count) -eq 1) {
                $PublicationProfileStatus.Text = "There is $($script:BackgroungTreeViewXml.SelectNodes("//hm-project[@include='True']/publishing-task[@include='True']").Count) publishing task included in the publication profile."
            } elseif (($script:BackgroungTreeViewXml.SelectNodes("//hm-project[@include='True']/publishing-task[@include='True']").Count) -gt 1) {
                $PublicationProfileStatus.Text = "There are $($script:BackgroungTreeViewXml.SelectNodes("//hm-project[@include='True']/publishing-task[@include='True']").Count) publishing tasks included in the publication profile."
            } else {
                $PublicationProfileStatus.Text = "There are no publishing tasks included in the publication profile."
            }
        }
    })
    $PublicationProfileForm.Controls.Add($TreeView)
    $RootNode = New-Object System.Windows.Forms.TreeNode
    $RootNode.Text = "Publication Profile Tree"
    $RootNode.Tag = "root"
    $RootNode.ToolTipText = $_.FullName
    $TreeView.Nodes.Add($RootNode)
    #Publication Settings groubox
    $SelectedItemSettings = New-Object System.Windows.Forms.GroupBox
    $SelectedItemSettings.Location = New-Object System.Drawing.Point(530,5) #x,y
    $SelectedItemSettings.Size = New-Object System.Drawing.Point(670,125) #width,height
    $SelectedItemSettings.Text = "Selected Node Settings"
    $PublicationProfileForm.Controls.Add($SelectedItemSettings)
    #Root
    $SelectedRootElement = New-Object System.Windows.Forms.Label
    $SelectedRootElement.Location =  New-Object System.Drawing.Point(10,20) #x,y
    $SelectedRootElement.Width = 630
    $SelectedRootElement.Text = "This is a root node. You cannot configure it."
    $SelectedRootElement.TextAlign = "TopLeft"
    $SelectedRootElement.Visible = $false
    $SelectedItemSettings.Controls.Add($SelectedRootElement)
    #Include HMXP file in the publication
    $IncludeHmxpFile = New-Object System.Windows.Forms.CheckBox
    $IncludeHmxpFile.Width = 630
    $IncludeHmxpFile.Text = "Include this project in the publication"
    $IncludeHmxpFile.Location = New-Object System.Drawing.Point(10,16) #x,y
    $IncludeHmxpFile.Enabled = $true
    $IncludeHmxpFile.Checked = $true
    $IncludeHmxpFile.Visible = $false
    $IncludeHmxpFile.Add_CheckStateChanged({
        if ($IncludeHmxpFile.Checked -eq $true) {
            $script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($TreeView.SelectedNode.Name)']").Attributes.GetNamedItem("include").Value = "True"
            #Write-Host $script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($TreeView.SelectedNode.Name)']").Attributes.GetNamedItem("include").Value
            if ($HighlightNotIncluded.Checked -eq $true) {Highlight-NotIncludedNodes -Mode CollapseExpandDisabled}
        } else {
            $script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($TreeView.SelectedNode.Name)']").Attributes.GetNamedItem("include").Value = "False"
            #Write-Host $script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($TreeView.SelectedNode.Name)']").Attributes.GetNamedItem("include").Value
            if ($HighlightNotIncluded.Checked -eq $true) {Highlight-NotIncludedNodes -Mode CollapseExpandDisabled}
        }
    if (($script:BackgroungTreeViewXml.SelectNodes("//hm-project[@include='True']/publishing-task[@include='True']").Count) -eq 1) {
        $PublicationProfileStatus.Text = "There is $($script:BackgroungTreeViewXml.SelectNodes("//hm-project[@include='True']/publishing-task[@include='True']").Count) publishing task included in the publication profile."
    } elseif (($script:BackgroungTreeViewXml.SelectNodes("//hm-project[@include='True']/publishing-task[@include='True']").Count) -gt 1) {
        $PublicationProfileStatus.Text = "There are $($script:BackgroungTreeViewXml.SelectNodes("//hm-project[@include='True']/publishing-task[@include='True']").Count) publishing tasks included in the publication profile."
    } else {
        $PublicationProfileStatus.Text = "There are no publishing tasks included in the publication profile."
    } 
    })
    $SelectedItemSettings.Controls.Add($IncludeHmxpFile)
    #Include task in the publication
    $IncludePublishingTask = New-Object System.Windows.Forms.CheckBox
    $IncludePublishingTask.Width = 630
    $IncludePublishingTask.Text = "Include this task in the publication"
    $IncludePublishingTask.Location = New-Object System.Drawing.Point(10,16) #x,y
    $IncludePublishingTask.Enabled = $true
    $IncludePublishingTask.Checked = $true
    $IncludePublishingTask.Visible = $false
    $IncludePublishingTask.Add_CheckStateChanged({
        if ($IncludePublishingTask.Checked -eq $true) {
            $script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($TreeView.SelectedNode.Parent.Name)']/publishing-task[@name='$($TreeView.SelectedNode.Name)']").Attributes.GetNamedItem("include").Value = "True"
            #Write-Host $script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($TreeView.SelectedNode.Parent.Name)']/publishing-task[@name='$($TreeView.SelectedNode.Name)']").Attributes.GetNamedItem("include").Value
            if ($HighlightNotIncluded.Checked -eq $true) {Highlight-NotIncludedNodes -Mode CollapseExpandDisabled}
        } else {
            $script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($TreeView.SelectedNode.Parent.Name)']/publishing-task[@name='$($TreeView.SelectedNode.Name)']").Attributes.GetNamedItem("include").Value = "False"
            #Write-Host $script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($TreeView.SelectedNode.Parent.Name)']/publishing-task[@name='$($TreeView.SelectedNode.Name)']").Attributes.GetNamedItem("include").Value
            if ($HighlightNotIncluded.Checked -eq $true) {Highlight-NotIncludedNodes -Mode CollapseExpandDisabled}
        }
        if (($script:BackgroungTreeViewXml.SelectNodes("//hm-project[@include='True']/publishing-task[@include='True']").Count) -eq 1) {
            $PublicationProfileStatus.Text = "There is $($script:BackgroungTreeViewXml.SelectNodes("//hm-project[@include='True']/publishing-task[@include='True']").Count) publishing task included in the publication profile."
        } elseif (($script:BackgroungTreeViewXml.SelectNodes("//hm-project[@include='True']/publishing-task[@include='True']").Count) -gt 1) {
            $PublicationProfileStatus.Text = "There are $($script:BackgroungTreeViewXml.SelectNodes("//hm-project[@include='True']/publishing-task[@include='True']").Count) publishing tasks included in the publication profile."
        } else {
            $PublicationProfileStatus.Text = "There are no publishing tasks included in the publication profile."
        } 
    })
    $SelectedItemSettings.Controls.Add($IncludePublishingTask)
    #Action name
    $SelectedActionName = New-Object System.Windows.Forms.Label
    $SelectedActionName.Location =  New-Object System.Drawing.Point(10,20) #x,y
    $SelectedActionName.Width = 630
    $SelectedActionName.Text = "This action outputs the document in the $OutputFormat format."
    $SelectedActionName.TextAlign = "TopLeft"
    $SelectedActionName.Visible = $false
    $SelectedItemSettings.Controls.Add($SelectedActionName)
    #Include this action in the publication
    $IncludeActionInPublication = New-Object System.Windows.Forms.CheckBox
    $IncludeActionInPublication.Width = 630
    $IncludeActionInPublication.Text = "Include this action in the publication"
    $IncludeActionInPublication.Location = New-Object System.Drawing.Point(10,40) #x,y
    $IncludeActionInPublication.Enabled = $true
    $IncludeActionInPublication.Checked = $true
    $IncludeActionInPublication.Visible = $false
    $IncludeActionInPublication.Add_CheckStateChanged({
        if ($IncludeActionInPublication.Checked -eq $true) {
            $script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($TreeView.SelectedNode.Parent.Parent.Name)']/publishing-task[@name='$($TreeView.SelectedNode.Parent.Name)']/publishing-action[@name='$($TreeView.SelectedNode.Name)']").Attributes.GetNamedItem("include").Value = "True"
            #Write-Host $script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($TreeView.SelectedNode.Parent.Parent.Name)']/publishing-task[@name='$($TreeView.SelectedNode.Parent.Name)']/publishing-action[@name='$($TreeView.SelectedNode.Name)']").Attributes.GetNamedItem("include").Value
            if ($HighlightNotIncluded.Checked -eq $true) {Highlight-NotIncludedNodes -Mode CollapseExpandDisabled}
        } else {
            $script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($TreeView.SelectedNode.Parent.Parent.Name)']/publishing-task[@name='$($TreeView.SelectedNode.Parent.Name)']/publishing-action[@name='$($TreeView.SelectedNode.Name)']").Attributes.GetNamedItem("include").Value = "False"
            #Write-Host $script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($TreeView.SelectedNode.Parent.Parent.Name)']/publishing-task[@name='$($TreeView.SelectedNode.Parent.Name)']/publishing-action[@name='$($TreeView.SelectedNode.Name)']").Attributes.GetNamedItem("include").Value
            if ($HighlightNotIncluded.Checked -eq $true) {Highlight-NotIncludedNodes -Mode CollapseExpandDisabled}
        }
    })
    $SelectedItemSettings.Controls.Add($IncludeActionInPublication)
    #Validate the output file name
    $ValidateOutputFileName = New-Object System.Windows.Forms.CheckBox
    $ValidateOutputFileName.Width = 630
    $ValidateOutputFileName.Text = "Validate output file name"
    $ValidateOutputFileName.Location = New-Object System.Drawing.Point(10,65) #x,y
    $ValidateOutputFileName.Enabled = $false
    $ValidateOutputFileName.Checked = $true
    $ValidateOutputFileName.Visible = $false
    $ValidateOutputFileName.Add_CheckStateChanged({
        if ($ValidateOutputFileName.Checked -eq $true) {
            $script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($TreeView.SelectedNode.Parent.Parent.Name)']/publishing-task[@name='$($TreeView.SelectedNode.Parent.Name)']/publishing-action[@name='$($TreeView.SelectedNode.Name)']").Attributes.GetNamedItem("validate-output-file-name").Value = "True"
            #Write-Host $script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($TreeView.SelectedNode.Parent.Parent.Name)']/publishing-task[@name='$($TreeView.SelectedNode.Parent.Name)']/publishing-action[@name='$($TreeView.SelectedNode.Name)']").Attributes.GetNamedItem("validate-output-file-name").Value
        } else {
            $script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($TreeView.SelectedNode.Parent.Parent.Name)']/publishing-task[@name='$($TreeView.SelectedNode.Parent.Name)']/publishing-action[@name='$($TreeView.SelectedNode.Name)']").Attributes.GetNamedItem("validate-output-file-name").Value = "False"
            #Write-Host $script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($TreeView.SelectedNode.Parent.Parent.Name)']/publishing-task[@name='$($TreeView.SelectedNode.Parent.Name)']/publishing-action[@name='$($TreeView.SelectedNode.Name)']").Attributes.GetNamedItem("validate-output-file-name").Value
        } 
    })
    $SelectedItemSettings.Controls.Add($ValidateOutputFileName)
    #Upload HTML output to /opt/www/svhelp
    $UploadHtmlToServer = New-Object System.Windows.Forms.CheckBox
    $UploadHtmlToServer.Width = 630
    $UploadHtmlToServer.Text = "Upload HTML output to /opt/www/svhelp"
    $UploadHtmlToServer.Location = New-Object System.Drawing.Point(10,90) #x,y
    $UploadHtmlToServer.Enabled = $false
    $UploadHtmlToServer.Checked = $false
    $UploadHtmlToServer.Visible = $false
    $UploadHtmlToServer.Add_CheckStateChanged({
        if ($UploadHtmlToServer.Checked -eq $true) {
            $script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($TreeView.SelectedNode.Parent.Parent.Name)']/publishing-task[@name='$($TreeView.SelectedNode.Parent.Name)']/publishing-action[@name='$($TreeView.SelectedNode.Name)']").Attributes.GetNamedItem("upload-output-to-server").Value = "True"
            #Write-Host $script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($TreeView.SelectedNode.Parent.Parent.Name)']/publishing-task[@name='$($TreeView.SelectedNode.Parent.Name)']/publishing-action[@name='$($TreeView.SelectedNode.Name)']").Attributes.GetNamedItem("upload-output-to-server").Value
        } else {
            $script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($TreeView.SelectedNode.Parent.Parent.Name)']/publishing-task[@name='$($TreeView.SelectedNode.Parent.Name)']/publishing-action[@name='$($TreeView.SelectedNode.Name)']").Attributes.GetNamedItem("upload-output-to-server").Value = "False"
            #Write-Host $script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($TreeView.SelectedNode.Parent.Parent.Name)']/publishing-task[@name='$($TreeView.SelectedNode.Parent.Name)']/publishing-action[@name='$($TreeView.SelectedNode.Name)']").Attributes.GetNamedItem("upload-output-to-server").Value
        } 
    })
    $SelectedItemSettings.Controls.Add($UploadHtmlToServer)
        #Add New Projects groubox
    $AddNewProjects = New-Object System.Windows.Forms.GroupBox
    $AddNewProjects.Location = New-Object System.Drawing.Point(530,135) #x,y
    $AddNewProjects.Size = New-Object System.Drawing.Point(670,110) #width,height
    $AddNewProjects.Text = "Add New Projects"
    $PublicationProfileForm.Controls.Add($AddNewProjects)
    #Browse button
    $BrowseForProjectsButton = New-Object System.Windows.Forms.Button
    $BrowseForProjectsButton.Location = New-Object System.Drawing.Point(10,20) #x,y
    $BrowseForProjectsButton.Size = New-Object System.Drawing.Point(124,22) #width,height
    $BrowseForProjectsButton.Text = "Browse..."
    $BrowseForProjectsButton.TabStop = $false
    $BrowseForProjectsButton.Add_Click({
    $script:UpdateTreeFolder = Select-Folder -Description "Select a folder that contains H&&M projects you want to add to the profile"
        if ($script:UpdateTreeFolder -ne $null) {
            $BrowseForProjectsButtonLabel.Text = "Last selected folder: $(Split-Path -Path $script:UpdateTreeFolder -Leaf). Hover to see the full path."
            $ToolTip.SetToolTip($BrowseForProjectsButtonLabel, $script:UpdateTreeFolder)
            Update-Tree -SelectedFolder $script:UpdateTreeFolder
            $HighlightNotIncluded.Checked = $true
            $PublicationProfileStatus.Text = $PublicationProfileStatus.Text = "There are $($script:BackgroungTreeViewXml.SelectNodes("//hm-project[@include='True']/publishing-task[@include='True']").Count) publishing tasks included in the publication profile."
        } else {
            $BrowseForProjectsButtonLabel.Text = "Select a folder that contains H&&M projects you want to add to the profile"
            $ToolTip.SetToolTip($BrowseForProjectsButtonLabel, $null)
        }
    if ($script:UpdateTreeFolder -ne $null) {
        $ImportProfileSettings.Enabled = $true
        $HighlightNotConfigured.Enabled = $true
        $SaveProfileSettings.Enabled = $true
        $HighlightNotIncluded.Enabled = $true
    }
    })
    $AddNewProjects.Controls.Add($BrowseForProjectsButton)
    #Label for Browse button
    $BrowseForProjectsButtonLabel = New-Object System.Windows.Forms.Label
    $BrowseForProjectsButtonLabel.Location =  New-Object System.Drawing.Point(139,24) #x,y
    $BrowseForProjectsButtonLabel.Width = 525
    $BrowseForProjectsButtonLabel.Height = 30
    $BrowseForProjectsButtonLabel.Text = "Select a folder that contains H&&M projects you want to add to the profile"
    $BrowseForProjectsButtonLabel.TextAlign = "TopLeft"
    $AddNewProjects.Controls.Add($BrowseForProjectsButtonLabel)
    #User clipboard path button
    $UsePathFromClipboardButton = New-Object System.Windows.Forms.Button
    $UsePathFromClipboardButton.Location = New-Object System.Drawing.Point(10,50) #x,y
    $UsePathFromClipboardButton.Size = New-Object System.Drawing.Point(124,22) #width,height
    $UsePathFromClipboardButton.Text = "Use clipboard path"
    $UsePathFromClipboardButton.TabStop = $false
    $UsePathFromClipboardButton.Add_Click({
    $script:UpdateTreeFolder = [System.Windows.Forms.Clipboard]::GetText()
    if ((Test-Path -Path $script:UpdateTreeFolder -IsValid) -ne $true -or (Test-Path -Path $script:UpdateTreeFolder) -ne $true) {
        $script:UpdateTreeFolder = $null
        Show-MessageBox -Message "Text stored in the clipboard is not a path. Make sure you copied an actual path and try again." -Title "Cannot proceed" -Type OK
    }
    if ($script:UpdateTreeFolder -ne $null) {
        $BrowseForProjectsButtonLabel.Text = "Last selected folder: $(Split-Path -Path $script:UpdateTreeFolder -Leaf). Hover to see the full path."
        $ToolTip.SetToolTip($BrowseForProjectsButtonLabel, $script:UpdateTreeFolder)
        Update-Tree -SelectedFolder $script:UpdateTreeFolder
        $PublicationProfileStatus.Text = $PublicationProfileStatus.Text = "There are $($script:BackgroungTreeViewXml.SelectNodes("//hm-project[@include='True']/publishing-task[@include='True']").Count) publishing tasks included in the publication profile."
    } else {
        $BrowseForProjectsButtonLabel.Text = "Select a folder that contains H&&M projects you want to add to the profile"
        $ToolTip.SetToolTip($BrowseForProjectsButtonLabel, $null)
    }
    if ($script:UpdateTreeFolder -ne $null) {
        $ImportProfileSettings.Enabled = $true
        $HighlightNotConfigured.Enabled = $true
        $SaveProfileSettings.Enabled = $true
        $HighlightNotIncluded.Enabled = $true
    }
    })
    $AddNewProjects.Controls.Add($UsePathFromClipboardButton)
    #Label for User clipboard path button
    $UsePathFromClipboardButtonLabel = New-Object System.Windows.Forms.Label
    $UsePathFromClipboardButtonLabel.Location =  New-Object System.Drawing.Point(139,54) #x,y
    $UsePathFromClipboardButtonLabel.Width = 525
    $UsePathFromClipboardButtonLabel.Height = 30
    $UsePathFromClipboardButtonLabel.Text = "Use a path stored in the clipboard to add new H&&M projects to the profile"
    $UsePathFromClipboardButtonLabel.TextAlign = "TopLeft"
    $AddNewProjects.Controls.Add($UsePathFromClipboardButtonLabel)
    #Checkbox: Do not add the default Recent publishes publishing task
    $IgnoreDefaultPublishingTask = New-Object System.Windows.Forms.CheckBox
    $IgnoreDefaultPublishingTask.Width = 630
    $IgnoreDefaultPublishingTask.Text = "Do not add the 'Recent publishes' default publishing task"
    $IgnoreDefaultPublishingTask.Location = New-Object System.Drawing.Point(10,80) #x,y
    $IgnoreDefaultPublishingTask.Enabled = $true
    $IgnoreDefaultPublishingTask.Checked = $true
    $IgnoreDefaultPublishingTask.Add_CheckStateChanged({})
    $AddNewProjects.Controls.Add($IgnoreDefaultPublishingTask)
    #Publication Profile Tree Settings groubox
    $PublicationProfileTreeSettings = New-Object System.Windows.Forms.GroupBox
    $PublicationProfileTreeSettings.Location = New-Object System.Drawing.Point(530,250) #x,y
    $PublicationProfileTreeSettings.Size = New-Object System.Drawing.Point(670,80) #width,height
    $PublicationProfileTreeSettings.Text = "Publication Profile Tree Settings"
    $PublicationProfileForm.Controls.Add($PublicationProfileTreeSettings)
    #Checkbox: Highlight nodes that are not included in the publication
    $HighlightNotIncluded = New-Object System.Windows.Forms.CheckBox
    $HighlightNotIncluded.Width = 630
    $HighlightNotIncluded.Text = "Gray out nodes that are not included in the publication"
    $HighlightNotIncluded.Location = New-Object System.Drawing.Point(10,20) #x,y
    $HighlightNotIncluded.Enabled = $true
    $HighlightNotIncluded.Checked = $false
    $HighlightNotIncluded.Add_CheckStateChanged({
        if ($TreeView.Nodes[0].Nodes.Count -gt 0) {
            if ($HighlightNotIncluded.Checked -eq $true) {
                $HighlightNotConfigured.Checked = $false
                Highlight-NotIncludedNodes -Mode CollapseExpandDisabled
            } else {
                Remove-HighlightFromNodes
            }
        }
    })
    $PublicationProfileTreeSettings.Controls.Add($HighlightNotIncluded)
    #Checkbox: Highlight nodes thatv were not configured by the imported settings
    $HighlightNotConfigured = New-Object System.Windows.Forms.CheckBox
    $HighlightNotConfigured.Width = 630
    $HighlightNotConfigured.Text = "Highlight nodes that were not configured by the imported publication profile settings"
    $HighlightNotConfigured.Location = New-Object System.Drawing.Point(10,45) #x,y
    $HighlightNotConfigured.Enabled = $true
    $HighlightNotConfigured.Checked = $false
    $HighlightNotConfigured.Add_CheckStateChanged({
        if ($TreeView.Nodes[0].Nodes.Count -gt 0) {
            if ($HighlightNotConfigured.Checked -eq $true) {
                $HighlightNotIncluded.Checked = $false
                Highlight-NotUpdatedNodes
            } else {
                Remove-HighlightFromNodes
            }
        }
    })
    $PublicationProfileTreeSettings.Controls.Add($HighlightNotConfigured)
    #Publication Profile Settings groubox
    $ManagePublicationProfileSettings = New-Object System.Windows.Forms.GroupBox
    $ManagePublicationProfileSettings.Location = New-Object System.Drawing.Point(530,335) #x,y
    $ManagePublicationProfileSettings.Size = New-Object System.Drawing.Point(670,55) #width,height
    $ManagePublicationProfileSettings.Text = "Manage Publication Profile Settings"
    $PublicationProfileForm.Controls.Add($ManagePublicationProfileSettings)
    #Save profile settings button
    $SaveProfileSettings = New-Object System.Windows.Forms.Button
    $SaveProfileSettings.Location = New-Object System.Drawing.Point(10,20) #x,y
    $SaveProfileSettings.Size = New-Object System.Drawing.Point(125,22) #width,height
    $SaveProfileSettings.Text = "Export settings..."
    $SaveProfileSettings.Enabled = $true
    $SaveProfileSettings.Add_Click({
        #if ($script:UpdateTreeFolder -eq $null) {Write-Host "Null value"}
        $ExportProfileSettingsPath = Save-File -Type ProfileSettings
        if ($ExportProfileSettingsPath -ne $null) {$script:BackgroungTreeViewXml.Save($ExportProfileSettingsPath)}
    })
    $ManagePublicationProfileSettings.Controls.Add($SaveProfileSettings)
    #Import profile settings button
    $ImportProfileSettings = New-Object System.Windows.Forms.Button
    $ImportProfileSettings.Location = New-Object System.Drawing.Point(145,20) #x,y
    $ImportProfileSettings.Size = New-Object System.Drawing.Point(124,22) #width,height
    $ImportProfileSettings.Text = "Import settings..."
    $ImportProfileSettings.Enabled = $true
    $ImportProfileSettings.Add_Click({
        $ImportProfileSettingsPath = Open-File -Filter "XML files (*.xml)| *.xml" -UseDefaultDirectory $true
        if ($ImportProfileSettingsPath -ne $null) {
        Import-PublicationProfileSettings -SpecifiedFile $ImportProfileSettingsPath
        if (($script:BackgroungTreeViewXml.SelectNodes("//hm-project[@include='True']/publishing-task[@include='True']").Count) -eq 1) {
            $PublicationProfileStatus.Text = "There is $($script:BackgroungTreeViewXml.SelectNodes("//hm-project[@include='True']/publishing-task[@include='True']").Count) publishing task included in the publication profile."
        } elseif (($script:BackgroungTreeViewXml.SelectNodes("//hm-project[@include='True']/publishing-task[@include='True']").Count) -gt 1) {
            $PublicationProfileStatus.Text = "There are $($script:BackgroungTreeViewXml.SelectNodes("//hm-project[@include='True']/publishing-task[@include='True']").Count) publishing tasks included in the publication profile."
        } else {
            $PublicationProfileStatus.Text = "There are no publishing tasks included in the publication profile."
        } 
        } 
    })
    $ManagePublicationProfileSettings.Controls.Add($ImportProfileSettings)
    #Close
    $CloseButton = New-Object System.Windows.Forms.Button
    $CloseButton.Location = New-Object System.Drawing.Point(1075,405) #x,y
    $CloseButton.Size = New-Object System.Drawing.Point(124,22) #width,height
    $CloseButton.Text = "Back"
    $CloseButton.Enabled = $true
    $CloseButton.Add_Click({
    $script:HighlightNotIncludedState = $HighlightNotIncluded.Checked
    $script:HighlightNotConfiguredState = $HighlightNotConfigured.Checked
    $PublicationProfileForm.Close()
    })
    $PublicationProfileForm.Controls.Add($CloseButton)
    <#Test button
    $TestButton = New-Object System.Windows.Forms.Button
    $TestButton.Location = New-Object System.Drawing.Point(300,20) #x,y
    $TestButton.Size = New-Object System.Drawing.Point(100,22) #width,height
    $TestButton.Text = "Test"
    $TestButton.Enabled = $true
    $TestButton.Add_Click({
        Convert-DataFormat
    <#Write-Host $script:BackgroungTreeViewXml.InnerXml
    Write-Host $TreeView.SelectedNode.Name
    #Update-Tree -SelectedFolder "C:\Users\selyuto\Desktop\SVFM 6.7"
    
    $TreeView.Nodes.Clear()
    $RootNode = New-Object System.Windows.Forms.TreeNode
    $RootNode.Text = "Publication Profile Tree"
    $RootNode.Tag = "root"
    $RootNode.ToolTipText = $_.FullName
    $TreeView.Nodes.Add($RootNode)
    Render-TreeFromXml
    })
    $ManagePublicationProfileSettings.Controls.Add($TestButton)#>
    if ($script:BackgroungTreeViewXml -eq $null) {
    $ImportProfileSettings.Enabled = $false
    $HighlightNotConfigured.Enabled = $false
    $SaveProfileSettings.Enabled = $false
    $HighlightNotIncluded.Enabled = $false
    }
    if ($script:BackgroungTreeViewXml -ne $null) {
    Render-TreeFromXml
    if ($script:HighlightNotIncludedState) {$HighlightNotIncluded.Checked = $true} else {$HighlightNotIncluded.Checked = $false} 
    if ($script:HighlightNotConfiguredState) {
    $HighlightNotConfigured.Checked = $true
    Highlight-NotUpdatedNodes
    } else {$HighlightNotConfigured.Checked = $false}
    }
    if ($script:UpdateTreeFolder -ne $null) {
        $BrowseForProjectsButtonLabel.Text = "Last selected folder: $(Split-Path -Path $script:UpdateTreeFolder -Leaf). Hover to see the full path."
        $ToolTip.SetToolTip($BrowseForProjectsButtonLabel, $script:UpdateTreeFolder)
    }
    #if ($HighlightNotIncluded.Checked -eq $false -and $script:BackgroungTreeViewXml -ne $null) {
        #Remove-HighlightFromNodes
    #}
    $PublicationProfileForm.Add_FormClosing({
        $script:HighlightNotIncludedState = $HighlightNotIncluded.Checked
        $script:HighlightNotConfiguredState = $HighlightNotConfigured.Checked
    }) 
    $PublicationProfileForm.ShowDialog()
}

Function Update-Tree ($SelectedFolder) {
    if ($script:BackgroungTreeViewXml -eq $null) {
        $script:BackgroungTreeViewXml = New-Object System.Xml.XmlDocument
        $script:BackgroungTreeViewXml.PreserveWhitespace = $true
        $script:BackgroungTreeViewXml.CreateXmlDeclaration("1.0","UTF-8",$null)
        $script:BackgroungTreeViewXml.AppendChild($script:BackgroungTreeViewXml.CreateXmlDeclaration("1.0","UTF-8",$null))
        $RootElement = $script:BackgroungTreeViewXml.CreateNode("element","hm-projects",$null)
        $script:BackgroungTreeViewXml.AppendChild($RootElement)
    }
    $Xml = New-Object System.Xml.XmlDocument
    $Xml.PreserveWhitespace = $true
    Get-ChildItem -Path $SelectedFolder -Recurse -Include "*.hmxp" | % {
        if (($script:BackgroungTreeViewXml.SelectNodes("//hm-project[@full-name='$($_.FullName)']")).Count -gt "0") {
            $script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($_.FullName)']").Attributes.GetNamedItem("include").Value = "True"
            $script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($_.FullName)']").Attributes.GetNamedItem("updated").Value = "NoImportYet"
        } else {
            #Updating the tree view
            $NewHmxpNode = New-Object System.Windows.Forms.TreeNode
            $NewHmxpNode.Text = "Project: " + $_.Name
            $NewHmxpNode.Tag = "hmxp-file"
            $NewHmxpNode.Name = $_.FullName
            $NewHmxpNode.ToolTipText = $_.FullName
            $RootNode.Nodes.Add($NewHmxpNode) | Out-Null
            #Updating the background xml
            $NewHmProject = $script:BackgroungTreeViewXml.CreateNode("element","hm-project",$null)
            $ElementAttribute = $script:BackgroungTreeViewXml.CreateAttribute("name")
            $ElementAttribute.Value = $_.Name
            $NewHmProject.Attributes.Append($ElementAttribute)
            $ElementAttribute = $script:BackgroungTreeViewXml.CreateAttribute("full-name")
            $ElementAttribute.Value = $_.FullName
            $NewHmProject.Attributes.Append($ElementAttribute)
            $ElementAttribute = $script:BackgroungTreeViewXml.CreateAttribute("include")
            $ElementAttribute.Value = "True"
            $NewHmProject.Attributes.Append($ElementAttribute)
            $ElementAttribute = $script:BackgroungTreeViewXml.CreateAttribute("updated")
            $ElementAttribute.Value = "NoImportYet"
            $NewHmProject.Attributes.Append($ElementAttribute)
            $script:BackgroungTreeViewXml.SelectSingleNode("/hm-projects").AppendChild($NewHmProject)
        }
        $Xml.Load($_.FullName)
        Foreach ($ExportTask in $Xml.SelectNodes("//export-task-group")) {
            if ($IgnoreDefaultPublishingTask.Checked -eq $true -and $ExportTask.Name -eq 'Recent Publishes') {continue}
                if (($script:BackgroungTreeViewXml.SelectNodes("//hm-project[@full-name='$($_.FullName)']/publishing-task[@name='$($ExportTask.Name)']")).Count -gt "0") {
                if ((Show-MessageBox -Title "Publishing task already exists" -Type YesNo -Message "Task: $($ExportTask.Name)`r`nProject: $($_.Name)`r`nProject full path: $($_.FullName)`r`n`r`nThis publishing task already exists in the tree. Do you want to overwrite it and its publishing actions?") -eq "Yes") {
                    #Remove task from tree and add new task and its actions
                    Foreach ($Node in $TreeView.Nodes[0].Nodes) {
                        if ($Node.Name -eq $_.FullName) {
                            #$Node.Text = "Project: " + $_.Name
                            #$Node.Tag = "hmxp-file"
                            #$Node.Name = $_.FullName
                            #$Node.ToolTipText = $_.FullName
                            $Node.Nodes | % {
                                if ($_.Name -eq $ExportTask.Name) {
                                    $Node.Nodes.Remove($_)
                                    $NewTaskNode = New-Object System.Windows.Forms.TreeNode
                                    $NewTaskNode.Text = "Task: " + $ExportTask.Name
                                    $NewTaskNode.Name = $ExportTask.Name
                                    $NewTaskNode.Tag = "publishing-task"
                                    $Node.Nodes.Add($NewTaskNode) | Out-Null
                                    Foreach ($ExportAction in $ExportTask.SelectNodes("./export-tasks/export-task")) {
                                        $NewActionNode = New-Object System.Windows.Forms.TreeNode
                                        $NewActionNode.Text = "Action: " + $ExportAction.Name
                                        $NewActionNode.Tag = "publishing-action"
                                        $NewActionNode.Name = $ExportAction.Name
                                        $NewTaskNode.Nodes.Add($NewActionNode) | Out-Null
                                    }
                                }
                            }
                        }
                    }
                    #Remove task from XML and add new task and its actions
                    $script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($_.FullName)']").RemoveChild($script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($_.FullName)']/publishing-task[@name='$($ExportTask.Name)']"))
                    $NewTask = $script:BackgroungTreeViewXml.CreateNode("element","publishing-task",$null)
                    $ElementAttribute = $script:BackgroungTreeViewXml.CreateAttribute("name")
                    $ElementAttribute.Value = $ExportTask.Name
                    $NewTask.Attributes.Append($ElementAttribute)
                    $ElementAttribute = $script:BackgroungTreeViewXml.CreateAttribute("include")
                    $ElementAttribute.Value = "True"
                    $NewTask.Attributes.Append($ElementAttribute)
                    $ElementAttribute = $script:BackgroungTreeViewXml.CreateAttribute("updated")
                    $ElementAttribute.Value = "NoImportYet"
                    $NewTask.Attributes.Append($ElementAttribute)
                    $script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($_.FullName)']").AppendChild($NewTask)
                    Foreach ($ExportAction in $ExportTask.SelectNodes("./export-tasks/export-task")) {
                        $NewAction = $script:BackgroungTreeViewXml.CreateNode("element","publishing-action",$null)
                        $ElementAttribute = $script:BackgroungTreeViewXml.CreateAttribute("name")
                        $ElementAttribute.Value = $ExportAction.Name
                        $NewAction.Attributes.Append($ElementAttribute)
                        $ElementAttribute = $script:BackgroungTreeViewXml.CreateAttribute("include")
                        $ElementAttribute.Value = "True"
                        $NewAction.Attributes.Append($ElementAttribute)
                        $ElementAttribute = $script:BackgroungTreeViewXml.CreateAttribute("output-format")
                        $ElementAttribute.Value = $ExportAction.Format
                        $NewAction.Attributes.Append($ElementAttribute)
                        $ElementAttribute = $script:BackgroungTreeViewXml.CreateAttribute("validate-output-file-name")
                        $ElementAttribute.Value = "True"
                        $NewAction.Attributes.Append($ElementAttribute)
                        $ElementAttribute = $script:BackgroungTreeViewXml.CreateAttribute("upload-output-to-server")
                        $ElementAttribute.Value = "False"
                        $NewAction.Attributes.Append($ElementAttribute)
                        $ElementAttribute = $script:BackgroungTreeViewXml.CreateAttribute("updated")
                        $ElementAttribute.Value = "NoImportYet"
                        $NewAction.Attributes.Append($ElementAttribute)
                        $NewTask.AppendChild($NewAction)
                    }
                if ($HighlightNotIncluded.Checked -eq $true) {Highlight-NotIncludedNodes -Mode CollapseExpandDisabled}
                }
            } else {
                #Updating the tree view
                $NewTaskNode = New-Object System.Windows.Forms.TreeNode
                $NewTaskNode.Text = "Task: " + $ExportTask.Name
                $NewTaskNode.Name = $ExportTask.Name
                $NewTaskNode.Tag = "publishing-task"
                $NewHmxpNode.Nodes.Add($NewTaskNode) | Out-Null
                #Updating the background xml
                $NewTask = $script:BackgroungTreeViewXml.CreateNode("element","publishing-task",$null)
                $ElementAttribute = $script:BackgroungTreeViewXml.CreateAttribute("name")
                $ElementAttribute.Value = $ExportTask.Name
                $NewTask.Attributes.Append($ElementAttribute)
                $ElementAttribute = $script:BackgroungTreeViewXml.CreateAttribute("include")
                $ElementAttribute.Value = "True"
                $NewTask.Attributes.Append($ElementAttribute)
                $ElementAttribute = $script:BackgroungTreeViewXml.CreateAttribute("updated")
                $ElementAttribute.Value = "NoImportYet"
                $NewTask.Attributes.Append($ElementAttribute)
                $NewHmProject.AppendChild($NewTask)
                Foreach ($ExportAction in $ExportTask.SelectNodes("./export-tasks/export-task")) {
                    #Updating the tree view
                    $NewActionNode = New-Object System.Windows.Forms.TreeNode
                    $NewActionNode.Text = "Action: " + $ExportAction.Name
                    $NewActionNode.Tag = "publishing-action"
                    $NewActionNode.Name = $ExportAction.Name
                    $NewTaskNode.Nodes.Add($NewActionNode) | Out-Null
                    #Updating the background xml
                    $NewAction = $script:BackgroungTreeViewXml.CreateNode("element","publishing-action",$null)
                    $ElementAttribute = $script:BackgroungTreeViewXml.CreateAttribute("name")
                    $ElementAttribute.Value = $ExportAction.Name
                    $NewAction.Attributes.Append($ElementAttribute)
                    $ElementAttribute = $script:BackgroungTreeViewXml.CreateAttribute("include")
                    $ElementAttribute.Value = "True"
                    $NewAction.Attributes.Append($ElementAttribute)
                    $ElementAttribute = $script:BackgroungTreeViewXml.CreateAttribute("output-format")
                    $ElementAttribute.Value = $ExportAction.Format
                    $NewAction.Attributes.Append($ElementAttribute)
                    $ElementAttribute = $script:BackgroungTreeViewXml.CreateAttribute("validate-output-file-name")
                    $ElementAttribute.Value = "True"
                    $NewAction.Attributes.Append($ElementAttribute)
                    $ElementAttribute = $script:BackgroungTreeViewXml.CreateAttribute("upload-output-to-server")
                    $ElementAttribute.Value = "False"
                    $NewAction.Attributes.Append($ElementAttribute)
                    $ElementAttribute = $script:BackgroungTreeViewXml.CreateAttribute("updated")
                    $ElementAttribute.Value = "NoImportYet"
                    $NewAction.Attributes.Append($ElementAttribute)
                    $NewTask.AppendChild($NewAction)
                }
            }
        }
    }
    $TreeView.ExpandAll()
}

Function Render-SelectedItemUiElements () {
    $SelectedRootElement.Visible = $false
    $IncludeHmxpFile.Visible = $false
    $SelectedActionName.Visible = $false
    $IncludeActionInPublication.Visible = $false
    $ValidateOutputFileName.Visible = $false
    $UploadHtmlToServer.Visible = $false
    $IncludePublishingTask.Visible = $false
    if ($TreeView.SelectedNode.Tag -eq 'root') {
        $SelectedRootElement.Visible = $true
    }
    if ($TreeView.SelectedNode.Tag -eq 'hmxp-file') {
        $IncludeHmxpFile.Visible = $true
    }
    if ($TreeView.SelectedNode.Tag -eq 'publishing-action') {
        $SelectedActionName.Visible = $true
        $IncludeActionInPublication.Visible = $true
        $ValidateOutputFileName.Visible = $true
        $UploadHtmlToServer.Visible = $true
    }
    if ($TreeView.SelectedNode.Tag -eq 'publishing-task') {
        $IncludePublishingTask.Visible = $true
    }
}

Function Set-ValuesForCheckboxes () {
    if ($TreeView.SelectedNode.Tag -eq 'hmxp-file') {
        if (($script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($TreeView.SelectedNode.Name)']").Attributes.GetNamedItem("include").Value) -eq "False") {
            $IncludeHmxpFile.Checked = $false
        } else {
            $IncludeHmxpFile.Checked = $true
        }
    }
    if ($TreeView.SelectedNode.Tag -eq 'publishing-task') {
        if (($script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($TreeView.SelectedNode.Parent.Name)']/publishing-task[@name='$($TreeView.SelectedNode.Name)']").Attributes.GetNamedItem("include").Value) -eq "False") {
            $IncludePublishingTask.Checked = $false
        } else {
            $IncludePublishingTask.Checked = $true
        }
    }
    if ($TreeView.SelectedNode.Tag -eq 'publishing-action') {
        if (($script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($TreeView.SelectedNode.Parent.Parent.Name)']/publishing-task[@name='$($TreeView.SelectedNode.Parent.Name)']/publishing-action[@name='$($TreeView.SelectedNode.Name)']").Attributes.GetNamedItem("include").Value) -eq "False") {
            $IncludeActionInPublication.Checked = $false
        } else {
            $IncludeActionInPublication.Checked = $true
        }
        if (($script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($TreeView.SelectedNode.Parent.Parent.Name)']/publishing-task[@name='$($TreeView.SelectedNode.Parent.Name)']/publishing-action[@name='$($TreeView.SelectedNode.Name)']").Attributes.GetNamedItem("validate-output-file-name").Value) -eq "False") {
            $ValidateOutputFileName.Checked = $false
        } else {
            $ValidateOutputFileName.Checked = $true
        }
        if (($script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($TreeView.SelectedNode.Parent.Parent.Name)']/publishing-task[@name='$($TreeView.SelectedNode.Parent.Name)']/publishing-action[@name='$($TreeView.SelectedNode.Name)']").Attributes.GetNamedItem("upload-output-to-server").Value) -eq "False") {
            $UploadHtmlToServer.Checked = $false
        } else {
            #change to true if you want to behave check box normally
            $UploadHtmlToServer.Checked = $false
        }
        if (($script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($TreeView.SelectedNode.Parent.Parent.Name)']/publishing-task[@name='$($TreeView.SelectedNode.Parent.Name)']/publishing-action[@name='$($TreeView.SelectedNode.Name)']").Attributes.GetNamedItem("output-format").Value) -eq "PDF") {
            $UploadHtmlToServer.Checked = $false
            $UploadHtmlToServer.Enabled = $false
        } else {
            #change to true if you want to behave check box normally
            $UploadHtmlToServer.Enabled = $false
        }
        $SelectedActionName.Text = "This action outputs the document in the $($script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($TreeView.SelectedNode.Parent.Parent.Name)']/publishing-task[@name='$($TreeView.SelectedNode.Parent.Name)']/publishing-action[@name='$($TreeView.SelectedNode.Name)']").Attributes.GetNamedItem("output-format").Value) format."
    }
}

Function Highlight-NotIncludedNodes ([ValidateSet("CollapseExpandEnabled", "CollapseExpandDisabled")]$Mode) {
    $TreeView.Nodes[0].Nodes | % {
        if (($script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($_.Name)']").Attributes.GetNamedItem("include").Value) -eq "False") {
            $_.ForeColor = "Gray"
            if ($Mode -eq "CollapseExpandEnabled") {$_.Collapse()}
            foreach ($node in $_.Nodes) {
                $node.ForeColor = "Gray"
            }
            foreach ($node in $_.Nodes.Nodes) {
                $node.ForeColor = "Gray"
            }
        } else {
            $_.ForeColor = "Black"
            if ($Mode -eq "CollapseExpandEnabled") {$_.ExpandAll()}
            foreach ($node in $_.Nodes) {
                $node.ForeColor = "Black"
            }
            foreach ($node in $_.Nodes.Nodes) {
                $node.ForeColor = "Black"
            }
        }
    }
    $TreeView.Nodes[0].Nodes.Nodes | % {
        if (($script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($_.Parent.Name)']/publishing-task[@name='$($_.Name)']").Attributes.GetNamedItem("include").Value) -eq "False" -or ($script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($_.Parent.Name)']").Attributes.GetNamedItem("include").Value) -eq "False") {
            $_.ForeColor = "Gray"
            if ($Mode -eq "CollapseExpandEnabled") {$_.Collapse()}
            foreach ($node in $_.Nodes) {
                $node.ForeColor = "Gray"
            }
        } else {
            $_.ForeColor = "Black"
            if ($Mode -eq "CollapseExpandEnabled") {$_.ExpandAll()}
            foreach ($node in $_.Nodes) {
                $node.ForeColor = "Black"
            }
        }
    }
    $TreeView.Nodes[0].Nodes.Nodes.Nodes | % {
        if (($script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($_.Parent.Parent.Name)']/publishing-task[@name='$($_.Parent.Name)']/publishing-action[@name='$($_.Name)']").Attributes.GetNamedItem("include").Value) -eq "False" -or ($script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($_.Parent.Parent.Name)']/publishing-task[@name='$($_.Parent.Name)']").Attributes.GetNamedItem("include").Value) -eq "False" -or ($script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($_.Parent.Parent.Name)']").Attributes.GetNamedItem("include").Value) -eq "False") {
            $_.ForeColor = "Gray"
        } else {
            $_.ForeColor = "Black"
        }
    } 
}

Function Remove-HighlightFromNodes () {
    $TreeView.Nodes[0].Nodes | % {$_.ForeColor = "Black"}
    $TreeView.Nodes[0].Nodes.Nodes | % {$_.ForeColor = "Black"}
    $TreeView.Nodes[0].Nodes.Nodes.Nodes | % {$_.ForeColor = "Black"}
}

Function Disable-SelectedNodeSettingsGroup () {
    if ($TreeView.SelectedNode.Tag -eq 'hmxp-file') {
        $SelectedItemSettings.Enabled = $true
    }
    if ($TreeView.SelectedNode.Tag -eq 'publishing-task') {
        if (($script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($TreeView.SelectedNode.Parent.Name)']").Attributes.GetNamedItem("include").Value) -eq "False") {
            $SelectedItemSettings.Enabled = $false
        } else {
            $SelectedItemSettings.Enabled = $true
        }
    }
    if ($TreeView.SelectedNode.Tag -eq 'publishing-action') {
        if (($script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($TreeView.SelectedNode.Parent.Parent.Name)']").Attributes.GetNamedItem("include").Value) -eq "False" -or ($script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($TreeView.SelectedNode.Parent.Parent.Name)']/publishing-task[@name='$($TreeView.SelectedNode.Parent.Name)']").Attributes.GetNamedItem("include").Value) -eq "False") {
            $SelectedItemSettings.Enabled = $false
        } else {
            $SelectedItemSettings.Enabled = $true
        }
    }
}

Function Render-TreeFromXml () {
    $script:BackgroungTreeViewXml.SelectNodes("//hm-project") | % {
        $NewHmxpNode = New-Object System.Windows.Forms.TreeNode
        $NewHmxpNode.Text = "Project: " + $_.Attributes.GetNamedItem("name").Value
        $NewHmxpNode.Tag = "hmxp-file"
        $NewHmxpNode.Name = $_.Attributes.GetNamedItem("full-name").Value
        $NewHmxpNode.ToolTipText = $_.Attributes.GetNamedItem("full-name").Value
        $RootNode.Nodes.Add($NewHmxpNode) | Out-Null
        $_.SelectNodes("./publishing-task") | % {
            $NewTaskNode = New-Object System.Windows.Forms.TreeNode
            $NewTaskNode.Text = "Task: " + $_.Attributes.GetNamedItem("name").Value
            $NewTaskNode.Name = $_.Attributes.GetNamedItem("name").Value
            $NewTaskNode.Tag = "publishing-task"
            $NewHmxpNode.Nodes.Add($NewTaskNode) | Out-Null
            $_.SelectNodes("./publishing-action") | % {
                $NewActionNode = New-Object System.Windows.Forms.TreeNode
                $NewActionNode.Text = "Action: " + $_.Attributes.GetNamedItem("name").Value
                $NewActionNode.Tag = "publishing-action"
                $NewActionNode.Name = $_.Attributes.GetNamedItem("name").Value
                $NewTaskNode.Nodes.Add($NewActionNode) | Out-Null
            }
        }
    }
    $TreeView.ExpandAll()
    Highlight-NotIncludedNodes -Mode CollapseExpandDisabled
}

Function Select-ProjectToImportFrom ($PublicationProjectName, $PublicationProjectFullPath, $ImportedXmlFile, [array]$ProjectNamesInExportedFile) {
    #Main window
    $SelectProjectToImportFromForm = New-Object System.Windows.Forms.Form
    $SelectProjectToImportFromForm.ShowIcon = $false
    $SelectProjectToImportFromForm.AutoSize = $true
    $SelectProjectToImportFromForm.Text = "Publication profile settings import error"
    $SelectProjectToImportFromForm.AutoSizeMode = "GrowAndShrink"
    $SelectProjectToImportFromForm.WindowState = [System.Windows.Forms.FormWindowState]::Normal
    $SelectProjectToImportFromForm.SizeGripStyle = "Hide"
    $SelectProjectToImportFromForm.ShowInTaskbar = $true
    $SelectProjectToImportFromForm.StartPosition = "CenterScreen"
    $SelectProjectToImportFromForm.MinimizeBox = $false
    $SelectProjectToImportFromForm.MaximizeBox = $false
    $SelectProjectToImportFromForm.ControlBox = $true
    $SelectProjectToImportFromForm.Padding = New-Object System.Windows.Forms.Padding(10,10,10,10)
    #Tooltip
    $ToolTip = New-Object System.Windows.Forms.ToolTip
    #Introduction
    $IntroductionLabel = New-Object System.Windows.Forms.Label
    $IntroductionLabel.Location =  New-Object System.Drawing.Point(10,10) #x,y
    $IntroductionLabel.Width = 600
    $IntroductionLabel.Height = 30
    $IntroductionLabel.Text = "The imported publication profile settings contain two or more HMXP projects whose settings can be potentially applied for the following HMXP project in the publication profile:"
    $IntroductionLabel.TextAlign = "TopLeft"
    $SelectProjectToImportFromForm.Controls.Add($IntroductionLabel)
    #Project name
    $ProjectNameLabel = New-Object System.Windows.Forms.Label
    $ProjectNameLabel.Location =  New-Object System.Drawing.Point(10,40) #x,y
    $ProjectNameLabel.Width = 600
    $ProjectNameLabel.Height = 30
    $ProjectNameLabel.Text = "$($PublicationProjectName) (hover to show the full path)"
    $ProjectNameLabel.TextAlign = "TopLeft"
    $SelectProjectToImportFromForm.Controls.Add($ProjectNameLabel)
    $ToolTip.SetToolTip($ProjectNameLabel, $PublicationProjectFullPath)
    #Please select
    $SelectSettingsLabel = New-Object System.Windows.Forms.Label
    $SelectSettingsLabel.Location =  New-Object System.Drawing.Point(10,70) #x,y
    $SelectSettingsLabel.Width = 600
    $SelectSettingsLabel.Height = 30
    $SelectSettingsLabel.Text = "Please select a project from the imported publication profile settings whose settings must be applied the above mentioned project:"
    $SelectSettingsLabel.TextAlign = "TopLeft"
    $SelectProjectToImportFromForm.Controls.Add($SelectSettingsLabel)
    #Combobox
    $SelectProjectCombobox = New-Object System.Windows.Forms.ComboBox
    $SelectProjectCombobox.Location = New-Object System.Drawing.Point(10,100) #x,y
    $SelectProjectCombobox.DropDownStyle = "DropDownList"
    $SelectProjectCombobox.Width = 600
    $ProjectNamesInExportedFile[0] | % {$SelectProjectCombobox.Items.Add($_)}
    $SelectProjectCombobox.Add_SelectedIndexChanged({
        Update-ImportErrorFormTree -ImportedXmlFile $ImportedXmlFile -ProjectFullPath $ProjectNamesInExportedFile[1][$SelectProjectCombobox.SelectedIndex]
    })
    $SelectProjectToImportFromForm.Controls.Add($SelectProjectCombobox)
    #Details
    $ProjectDetailsLabel = New-Object System.Windows.Forms.Label
    $ProjectDetailsLabel.Location =  New-Object System.Drawing.Point(10,140) #x,y
    $ProjectDetailsLabel.Width = 600
    $ProjectDetailsLabel.Height = 15
    $ProjectDetailsLabel.Text = "The tree view below provides details about the selected HMXP project:"
    $ProjectDetailsLabel.TextAlign = "TopLeft"
    $SelectProjectToImportFromForm.Controls.Add($ProjectDetailsLabel)
    #TreeView
    $ProjectTreeView = New-Object System.Windows.Forms.TreeView
    $ProjectTreeView.Size = New-Object System.Drawing.Size(600,320) #width,height
    $ProjectTreeView.Name = "Tree"
    $ProjectTreeView.Location = New-Object System.Drawing.Point(10,155) #x,y
    $ProjectTreeView.DataBindings.DefaultDataSourceUpdateMode = 0
    $ProjectTreeView.TabIndex = 0
    $ProjectTreeView.CheckBoxes = $false
    $ProjectTreeView.ShowNodeToolTips = $true
    $ProjectTreeView.Add_AfterSelect({})
    $SelectProjectToImportFromForm.Controls.Add($ProjectTreeView)
    #Continue button
    $ContinueButton = New-Object System.Windows.Forms.Button
    $ContinueButton.Location = New-Object System.Drawing.Point(10,490) #x,y
    $ContinueButton.Size = New-Object System.Drawing.Point(120,22) #width,height
    $ContinueButton.Text = "Continue"
    $ContinueButton.TabStop = $false
    $ContinueButton.Add_Click({
        if ($SelectProjectCombobox.SelectedItem -eq $null) {
            Show-MessageBox -Message "You have not selected an HMXP project" -Title "Cannot continue" -Type OK
        } else {
            $script:ReturnedIndex = $ProjectNamesInExportedFile[2][$SelectProjectCombobox.SelectedIndex]
            $SelectProjectToImportFromForm.Close()
        }
    })
    $SelectProjectToImportFromForm.Controls.Add($ContinueButton)
    $SelectProjectToImportFromForm.ShowDialog()
}

Function Update-ImportErrorFormTree ($ImportedXmlFile, $ProjectFullPath) {
    $ProjectTreeView.Nodes.Clear()
    #Render project
    $ProjectNode = New-Object System.Windows.Forms.TreeNode
    $ProjectNode.Text = "Project: " + $ImportedXmlFile.SelectSingleNode("//hm-project[@full-name='$($ProjectFullPath)']").Attributes.GetNamedItem("name").Value
    $ProjectNode.ToolTipText = $ProjectFullPath
    $ProjectTreeView.Nodes.Add($ProjectNode) | Out-Null
    #Render project's tasks and their actions
    foreach ($PublishingTask in $ImportedXmlFile.SelectSingleNode("//hm-project[@full-name='$($ProjectFullPath)']/publishing-task")) {
        $TaskNode = New-Object System.Windows.Forms.TreeNode
        $TaskNode.Text = "Task: " + $PublishingTask.Attributes.GetNamedItem("name").Value
        $ProjectNode.Nodes.Add($TaskNode) | Out-Null
        Foreach ($PublishingAction in $PublishingTask.SelectNodes("./publishing-action")) {
            $ActionNode = New-Object System.Windows.Forms.TreeNode
            $ActionNode.Text = "Action: " + $PublishingAction.Attributes.GetNamedItem("name").Value
            $TaskNode.Nodes.Add($ActionNode) | Out-Null
        }
    }
    $ProjectTreeView.ExpandAll()
}

Function Import-PublicationProfileSettings ($SpecifiedFile) {
        $ImportSettingsXml = New-Object System.Xml.XmlDocument
        $ImportSettingsXml.Load($SpecifiedFile)
        $BlackList = @()
        #If the Ignore release version in names chek box is selected, get all full names of the HMXP projects to the array
        $ProjectNamesInExportedFile = @(), @()
        foreach ($HmProject in $ImportSettingsXml.SelectNodes("//hm-project")) {
            #Sets a full name of the HMXP project to the array
            $ProjectNamesInExportedFile[0] += $HmProject.Attributes.GetNamedItem("name").Value
            #Sets a full path of the HMXP project to the array
            $ProjectNamesInExportedFile[1] += $HmProject.Attributes.GetNamedItem("full-name").Value
        }
        foreach ($HmProject in $script:BackgroungTreeViewXml.SelectNodes("//hm-project")) {
            #check if there are more than one projects with the given name
            if (($script:BackgroungTreeViewXml.SelectNodes("//hm-project[@name='$($HmProject.Attributes.GetNamedItem("name").Value)']")).Count -gt 1) {
                if ($BlackList -notcontains $HmProject.Attributes.GetNamedItem("name").Value) {
                    Show-MessageBox -Message "There are two or more H&M projects named $($HmProject.Attributes.GetNamedItem("name").Value).`r`n`r`nImported settings will not be applied to these projects as the script will not be able to determine what settings belong to what project.`r`n`r`nThese projects will be highlighted in red and you will have to configure them manually.`r`n`r`nTo avoid this error in the future, name the H&M projects in question differently and create new publication profile settings for them." -Title "Cannot apply publication profile settings" -Type OK
                }
                $HmProject.Attributes.GetNamedItem("updated").Value = "False"
                foreach ($element in $HmProject.SelectNodes("./publishing-task")) {
                    $element.Attributes.GetNamedItem("updated").Value = "False"
                }
                foreach ($element in $HmProject.SelectNodes("./publishing-task/publishing-action")) {
                    $element.Attributes.GetNamedItem("updated").Value = "False"
                }
                $BlackList += $HmProject.Attributes.GetNamedItem("name").Value
                continue
            }
            #Turn the release version of the currently processed HMXP project name into regex
            $RegexPattern = $HmProject.Attributes.GetNamedItem("name").Value -replace '\d', '\d+'
            $MatchCount = 0
            $MatchIndexes = @()
            $IndexCounter = 0
            $MatchingProjectName = ""
            $MatchingProjectFullPath = ""
            #Find out how many projects match the regex expression
            $ProjectNamesInExportedFile[0] | % {
                if ($_ -match $RegexPattern) {$MatchCount += 1; $MatchIndexes += $IndexCounter}
                $IndexCounter += 1
            }
            #If only one match found, use [0] index to find out its name and full path
            if ($MatchCount -eq 1) {$MatchingProjectName = $ProjectNamesInExportedFile[0][$MatchIndexes[0]]; $MatchingProjectFullPath = $ProjectNamesInExportedFile[1][$MatchIndexes[0]]}
            #If two or more mathces found:
            #Create an array and add to it only those projects (name, full path, index in $ProjectNamesInExportedFile)
            #Pass the array to the dialog box to prompt the user to select what project settings must be used and return the index in $ProjectNamesInExportedFile
            if ($MatchCount -gt 1) {
                #Create an array containing names, full paths and indexes from $ProjectNamesInExportedFile of the projects that mathced the regex pattern
                $ProjectNamesInExportedFileForFunction = @(), @(), @()
                $MatchIndexes | % {$ProjectNamesInExportedFileForFunction[0] += $ProjectNamesInExportedFile[0][$_]; $ProjectNamesInExportedFileForFunction[1] += $ProjectNamesInExportedFile[1][$_]; $ProjectNamesInExportedFileForFunction[2] += $_}
                #Pass the $ProjectNamesInExportedFileForFunction to find out what project settings must be used and return the index of this project in $ProjectNamesInExportedFile
                Select-ProjectToImportFrom -ProjectNamesInExportedFile $ProjectNamesInExportedFileForFunction -ImportedXmlFile $ImportSettingsXml -PublicationProjectName $HmProject.Attributes.GetNamedItem("name").Value -PublicationProjectFullPath $HmProject.Attributes.GetNamedItem("full-name").Value
                $MatchingProjectName = $ProjectNamesInExportedFile[0][$MatchIndexes[$script:ReturnedIndex]]
                $MatchingProjectFullPath = $ProjectNamesInExportedFile[1][$MatchIndexes[$script:ReturnedIndex]]
            }
            #Code updating the project
            #If the project name is unique
            #loop through a project actions and apply settings to them
            foreach ($action in $HmProject.SelectNodes(".//publishing-action")) {
                #if the same XPATH exist in the imported file, apply settings. Otherwise, mark as not updated
                if (($ImportSettingsXml.SelectSingleNode("/hm-projects/hm-project[@full-name='$($MatchingProjectFullPath)']/publishing-task[@name='$($action.ParentNode.Attributes.GetNamedItem("name").Value)']/publishing-action[@name='$($action.Attributes.GetNamedItem("name").Value)']"))) {
                    #Set Include this action in the publication to true
                    $action.Attributes.GetNamedItem("include").Value = $ImportSettingsXml.SelectSingleNode("/hm-projects/hm-project[@full-name='$($MatchingProjectFullPath)']/publishing-task[@name='$($action.ParentNode.Attributes.GetNamedItem("name").Value)']/publishing-action[@name='$($action.Attributes.GetNamedItem("name").Value)']").Attributes.GetNamedItem("include").Value
                    #Set Validate the output file name to true
                    $action.Attributes.GetNamedItem("validate-output-file-name").Value = $ImportSettingsXml.SelectSingleNode("/hm-projects/hm-project[@full-name='$($MatchingProjectFullPath)']/publishing-task[@name='$($action.ParentNode.Attributes.GetNamedItem("name").Value)']/publishing-action[@name='$($action.Attributes.GetNamedItem("name").Value)']").Attributes.GetNamedItem("validate-output-file-name").Value
                    #Set Upload HTML output to server to true
                    $action.Attributes.GetNamedItem("upload-output-to-server").Value = $ImportSettingsXml.SelectSingleNode("/hm-projects/hm-project[@full-name='$($MatchingProjectFullPath)']/publishing-task[@name='$($action.ParentNode.Attributes.GetNamedItem("name").Value)']/publishing-action[@name='$($action.Attributes.GetNamedItem("name").Value)']").Attributes.GetNamedItem("upload-output-to-server").Value
                    #Mark as updated
                    $action.Attributes.GetNamedItem("updated").Value = "True"
                } else {
                    #Mark as not updated
                    $action.Attributes.GetNamedItem("updated").Value = "False"
                }
            }
            #loop through a project tasks  and apply settings to them
            foreach ($task in $HmProject.SelectNodes(".//publishing-task")) {
                #if the same XPATH exist in the imported file, apply settings. Otherwise, mark as not updated
                if (($ImportSettingsXml.SelectSingleNode("/hm-projects/hm-project[@full-name='$($MatchingProjectFullPath)']/publishing-task[@name='$($task.Attributes.GetNamedItem("name").Value)']"))) {
                    #Set Include this task in the publication to true
                    $task.Attributes.GetNamedItem("include").Value = $ImportSettingsXml.SelectSingleNode("/hm-projects/hm-project[@full-name='$($MatchingProjectFullPath)']/publishing-task[@name='$($task.Attributes.GetNamedItem("name").Value)']").Attributes.GetNamedItem("include").Value
                    #Mark as updated
                    $task.Attributes.GetNamedItem("updated").Value = "True"
                } else {
                    #Mark as not updated
                    $task.Attributes.GetNamedItem("updated").Value = "False"
                }
            }
            #check if project exists in the imported file
            if (($ImportSettingsXml.SelectSingleNode("/hm-projects/hm-project[@full-name='$($MatchingProjectFullPath)']"))) {
                $HmProject.Attributes.GetNamedItem("include").Value = $ImportSettingsXml.SelectSingleNode("/hm-projects/hm-project[@full-name='$($MatchingProjectFullPath)']").Attributes.GetNamedItem("include").Value
                $HmProject.Attributes.GetNamedItem("updated").Value = "True"
            } else {
                $HmProject.Attributes.GetNamedItem("updated").Value = "False"
            }
        }
        Set-ValuesForCheckboxes
        Highlight-NotUpdatedNodes
        $HighlightNotConfigured.Checked = $true
        Show-MessageBox -Title "Publication profile settings successfully applied" -Message "The settings import was completed successfully.`r`n`r`nNodes that were not updated by the imported settings are highlighted in red. You must configure them manually." -Type OK
}

Function Highlight-NotUpdatedNodes () {
    Remove-HighlightFromNodes
    $TreeView.Nodes[0].Nodes | % {
        if (($script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($_.Name)']").Attributes.GetNamedItem("updated").Value) -eq "False") {
            $_.ForeColor = "Firebrick"
        }
    }
    $TreeView.Nodes[0].Nodes.Nodes | % {
        if (($script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($_.Parent.Name)']/publishing-task[@name='$($_.Name)']").Attributes.GetNamedItem("updated").Value) -eq "False") {
            $_.ForeColor = "Firebrick"
        }
    }
    $TreeView.Nodes[0].Nodes.Nodes.Nodes | % {
        if (($script:BackgroungTreeViewXml.SelectSingleNode("//hm-project[@full-name='$($_.Parent.Parent.Name)']/publishing-task[@name='$($_.Parent.Name)']/publishing-action[@name='$($_.Name)']").Attributes.GetNamedItem("updated").Value) -eq "False") {
            $_.ForeColor = "Firebrick"
        }
    } 
}

Function Convert-DataFormat {
    if ($script:BackgroungTreeViewXml -ne $null) {
        $script:TemporaryXmlFile = $null
        if ($script:TemporaryXmlFile -eq $null) {
            $script:TemporaryXmlFile = New-Object System.Xml.XmlDocument
            $script:TemporaryXmlFile.CreateXmlDeclaration("1.0","UTF-8",$null)
            $script:TemporaryXmlFile.AppendChild($script:TemporaryXmlFile.CreateXmlDeclaration("1.0","UTF-8",$null))
            $RootElement = $script:TemporaryXmlFile.CreateNode("element","publishing-tasks",$null)
            $script:TemporaryXmlFile.AppendChild($RootElement)
        }
        #Check if the publishing task is included in the publication
        foreach ($PublishingTaskBg in $script:BackgroungTreeViewXml.SelectNodes("//publishing-task[@include='True']")) {
            #Check if the H&M project the publishing task belongs to is included in the publication
            if ($PublishingTaskBg.ParentNode.Attributes.GetNamedItem("include").Value -eq 'True') {
                #Check if the publishing task has action that are included in the publication
                if ($PublishingTaskBg.SelectNodes("./publishing-action[@include='True']").Count -gt 0) {
                    $PublishingTask = $script:TemporaryXmlFile.CreateNode("element","publishing-task",$null)
                    $ElementAttribute = $script:TemporaryXmlFile.CreateAttribute("name")
                    $ElementAttribute.Value = $PublishingTaskBg.Attributes.GetNamedItem("name").Value #Task name
                    $PublishingTask.Attributes.Append($ElementAttribute)
                    $ElementAttribute = $script:TemporaryXmlFile.CreateAttribute("source")
                    $ElementAttribute.Value = $PublishingTaskBg.ParentNode.Attributes.GetNamedItem("full-name").Value #path to HXMP file
                    $PublishingTask.Attributes.Append($ElementAttribute)
                    foreach ($PublishingActionBg in $PublishingTaskBg.SelectNodes("./publishing-action[@include='True']")) {
                        $PublishingTaskAction = $script:TemporaryXmlFile.CreateNode("element","action",$null)
                        $ElementAttribute = $script:TemporaryXmlFile.CreateAttribute("name")
                        $ElementAttribute.Value = $PublishingActionBg.Attributes.GetNamedItem("name").Value #action name
                        $PublishingTaskAction.Attributes.Append($ElementAttribute)
                        $ElementAttribute = $script:TemporaryXmlFile.CreateAttribute("output-format")
                        $ElementAttribute.Value = $PublishingActionBg.Attributes.GetNamedItem("output-format").Value #output format
                        $PublishingTaskAction.Attributes.Append($ElementAttribute)
                        $ElementAttribute = $script:TemporaryXmlFile.CreateAttribute("take")
                        $ElementAttribute.Value = $PublishingActionBg.Attributes.GetNamedItem("include").Value #take
                        $PublishingTaskAction.Attributes.Append($ElementAttribute)
                        $ElementAttribute = $script:TemporaryXmlFile.CreateAttribute("validate-output-file-name")
                        $ElementAttribute.Value = $PublishingActionBg.Attributes.GetNamedItem("validate-output-file-name").Value #validate output file name
                        $PublishingTaskAction.Attributes.Append($ElementAttribute)
                        $ElementAttribute = $script:TemporaryXmlFile.CreateAttribute("upload-to-svhelp")
                        $ElementAttribute.Value = $PublishingActionBg.Attributes.GetNamedItem("upload-output-to-server").Value #upload to SVHelp
                        $PublishingTaskAction.Attributes.Append($ElementAttribute)
                        $PublishingTask.AppendChild($PublishingTaskAction)
                    }
                    $script:TemporaryXmlFile.SelectSingleNode("/publishing-tasks").AppendChild($PublishingTask)
                }
            }
        }
    }
}

Custom-Form | Out-Null