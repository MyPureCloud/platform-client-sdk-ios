
/** The response for QueryCapabilities which contains the allowed criteria, flow types and action types for the organization. */

public class FlowsQueryCriteriaResponse: Codable {



    public enum FlowTypes: String, Codable { 
        case bot = "bot"
        case commonmodule = "commonmodule"
        case digitalbot = "digitalbot"
        case inboundcall = "inboundcall"
        case inboundchat = "inboundchat"
        case inboundemail = "inboundemail"
        case inboundshortmessage = "inboundshortmessage"
        case inqueuecall = "inqueuecall"
        case inqueueshortmessage = "inqueueshortmessage"
        case inqueueemail = "inqueueemail"
        case outboundcall = "outboundcall"
        case securecall = "securecall"
        case surveyinvite = "surveyinvite"
        case voice = "voice"
        case voicemail = "voicemail"
        case voicesurvey = "voicesurvey"
        case workflow = "workflow"
        case workitem = "workitem"
    }

    public enum ActionTypes: String, Codable { 
        case actionabortsurveyinvite = "actionAbortSurveyInvite"
        case actionaddflowmilestone = "actionAddFlowMilestone"
        case actionaskforboolean = "actionAskForBoolean"
        case actionaskfornluintent = "actionAskForNLUIntent"
        case actionaskfornlunextintent = "actionAskForNLUNextIntent"
        case actionaskforslot = "actionAskForSlot"
        case actioncallbotconnector = "actionCallBotConnector"
        case actioncallbotflow = "actionCallBotFlow"
        case actioncallcommonmodule = "actionCallCommonModule"
        case actioncalldata = "actionCallData"
        case actioncalldatasecure = "actionCallDataSecure"
        case actioncalldialogenginebot = "actionCallDialogEngineBot"
        case actioncalldialogflowbot = "actionCallDialogflowBot"
        case actioncalldialogflowcxbot = "actionCallDialogflowCxBot"
        case actioncalldigitalbotflow = "actionCallDigitalBotFlow"
        case actioncalllexbot = "actionCallLexBot"
        case actioncalllexv2bot = "actionCallLexV2Bot"
        case actioncallnuancemixbot = "actionCallNuanceMixBot"
        case actioncalltask = "actionCallTask"
        case actionchangestate = "actionChangeState"
        case actionclearslot = "actionClearSlot"
        case actionclearvoicemailsnippet = "actionClearVoicemailSnippet"
        case actioncollectinput = "actionCollectInput"
        case actioncommunicate = "actionCommunicate"
        case actioncompletesurveyinvite = "actionCompleteSurveyInvite"
        case actioncreatecallback = "actionCreateCallback"
        case actiondatatablelookup = "actionDataTableLookup"
        case actiondecision = "actionDecision"
        case actiondecryptdata = "actionDecryptData"
        case actiondetectsilence = "actionDetectSilence"
        case actiondialextension = "actionDialExtension"
        case actiondialname = "actionDialName"
        case actiondigitalmenu = "actionDigitalMenu"
        case actiondisconnect = "actionDisconnect"
        case actionenableparticipantrecord = "actionEnableParticipantRecord"
        case actionencryptdata = "actionEncryptData"
        case actionendstate = "actionEndState"
        case actionendtask = "actionEndTask"
        case actionendworkflow = "actionEndWorkflow"
        case actionevaluateschedule = "actionEvaluateSchedule"
        case actionevaluateschedulegroup = "actionEvaluateScheduleGroup"
        case actionexitbotflow = "actionExitBotFlow"
        case actionexitloop = "actionExitLoop"
        case actionextractsecuredata = "actionExtractSecureData"
        case actionfindemergencygroup = "actionFindEmergencyGroup"
        case actionfindgroup = "actionFindGroup"
        case actionfindlanguageskill = "actionFindLanguageSkill"
        case actionfindqueue = "actionFindQueue"
        case actionfindqueuebyid = "actionFindQueueById"
        case actionfindschedule = "actionFindSchedule"
        case actionfindschedulegroup = "actionFindScheduleGroup"
        case actionfindskill = "actionFindSkill"
        case actionfindsystemprompt = "actionFindSystemPrompt"
        case actionfinduser = "actionFindUser"
        case actionfinduserbyid = "actionFindUserById"
        case actionfinduserprompt = "actionFindUserPrompt"
        case actionfindusersbyid = "actionFindUsersById"
        case actionflushaudio = "actionFlushAudio"
        case actiongetconversationdata = "actionGetConversationData"
        case actiongetexternalcontact = "actionGetExternalContact"
        case actiongetexternalorganization = "actionGetExternalOrganization"
        case actiongetjourneyoutcome = "actionGetJourneyOutcome"
        case actiongetjourneyoutcomescoresbysession = "actionGetJourneyOutcomeScoresBySession"
        case actiongetjourneysegment = "actionGetJourneySegment"
        case actiongetjourneysession = "actionGetJourneySession"
        case actiongetjourneysessionsbycustomer = "actionGetJourneySessionsByCustomer"
        case actiongetjourneysessionsbyexternalcontact = "actionGetJourneySessionsByExternalContact"
        case actiongetparticipantdata = "actionGetParticipantData"
        case actiongetresponse = "actionGetResponse"
        case actiongetsecureddata = "actionGetSecuredData"
        case actionholdmusic = "actionHoldMusic"
        case actioninitializeflowoutcome = "actionInitializeFlowOutcome"
        case actionjumptomenu = "actionJumpToMenu"
        case actionjumptotask = "actionJumpToTask"
        case actionloop = "actionLoop"
        case actionloopuntil = "actionLoopUntil"
        case actionnextloop = "actionNextLoop"
        case actionplayaudio = "actionPlayAudio"
        case actionplayaudioonsilence = "actionPlayAudioOnSilence"
        case actionplayestimatedwaittime = "actionPlayEstimatedWaitTime"
        case actionplaypositioninqueue = "actionPlayPositionInQueue"
        case actionplayusergreeting = "actionPlayUserGreeting"
        case actionplayusername = "actionPlayUserName"
        case actionpreviousmenu = "actionPreviousMenu"
        case actionprocessvoicemailinput = "actionProcessVoicemailInput"
        case actionrepeatmenu = "actionRepeatMenu"
        case actionreturntoagent = "actionReturnToAgent"
        case actionsaveworkitem = "actionSaveWorkitem"
        case actionscreenpop = "actionScreenPop"
        case actionsearchexternalcontacts = "actionSearchExternalContacts"
        case actionsendautoreply = "actionSendAutoReply"
        case actionsendresponse = "actionSendResponse"
        case actionsetactiveintent = "actionSetActiveIntent"
        case actionsetconversationdata = "actionSetConversationData"
        case actionsetexternaltag = "actionSetExternalTag"
        case actionsetflowoutcome = "actionSetFlowOutcome"
        case actionsetlocale = "actionSetLocale"
        case actionsetparticipantdata = "actionSetParticipantData"
        case actionsetpriority = "actionSetPriority"
        case actionsetsecureddata = "actionSetSecuredData"
        case actionsetskills = "actionSetSkills"
        case actionsetuuidata = "actionSetUUIData"
        case actionsetwhisperaudio = "actionSetWhisperAudio"
        case actionsetwrapupcode = "actionSetWrapupCode"
        case actionshowknowledgearticle = "actionShowKnowledgeArticle"
        case actionsubmitvoicemailsnippet = "actionSubmitVoicemailSnippet"
        case actionswitch = "actionSwitch"
        case actiontranscription = "actionTranscription"
        case actiontransferexternal = "actionTransferExternal"
        case actiontransferflow = "actionTransferFlow"
        case actiontransferflowsecure = "actionTransferFlowSecure"
        case actiontransfergroup = "actionTransferGroup"
        case actiontransfertoacd = "actionTransferToAcd"
        case actiontransferuser = "actionTransferUser"
        case actiontransfervoicemail = "actionTransferVoicemail"
        case actionupdatedata = "actionUpdateData"
        case actionwait = "actionWait"
        case actionwaitforinput = "actionWaitForInput"
        case menudialextension = "menuDialExtension"
        case menudialname = "menuDialName"
        case menudisconnect = "menuDisconnect"
        case menujumptomenu = "menuJumpToMenu"
        case menujumptotask = "menuJumpToTask"
        case menumenu = "menuMenu"
        case menupreviousmenu = "menuPreviousMenu"
        case menurepeatmenu = "menuRepeatMenu"
        case menushowknowledgearticle = "menuShowKnowledgeArticle"
        case menutask = "menuTask"
        case menutransfertoacd = "menuTransferToAcd"
        case menutransferflow = "menuTransferFlow"
        case menutransfergroup = "menuTransferGroup"
        case menutransferexternal = "menuTransferExternal"
        case menutransferflowsecure = "menuTransferFlowSecure"
        case menutransferuser = "menuTransferUser"
        case menutransfervoicemail = "menuTransferVoicemail"
    }





    /** The is a list of allowed criteria to query on. */
    public var criteria: [QueryCriteria]?
    /** The is a list of flow types the organization has access to. */
    public var flowTypes: [FlowTypes]?
    /** The is a list of action types the organization has access to. */
    public var actionTypes: [ActionTypes]?
    /** The is a list of potential error codes the organization may encounter. */
    public var errorCodes: [String]?
    /** The is a list of potential warning codes the organization may encounter. */
    public var warningCodes: [String]?

    public init(criteria: [QueryCriteria]?, flowTypes: [FlowTypes]?, actionTypes: [ActionTypes]?, errorCodes: [String]?, warningCodes: [String]?) {
        self.criteria = criteria
        self.flowTypes = flowTypes
        self.actionTypes = actionTypes
        self.errorCodes = errorCodes
        self.warningCodes = warningCodes
    }


}

