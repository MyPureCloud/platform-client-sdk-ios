

public class CampaignRuleWarningParameters: Codable {





    public enum ActionType: String, Codable { 
        case turnoncampaign = "turnOnCampaign"
        case turnoffcampaign = "turnOffCampaign"
        case turnonsequence = "turnOnSequence"
        case turnoffsequence = "turnOffSequence"
        case setcampaignpriority = "setCampaignPriority"
        case recyclecampaign = "recycleCampaign"
        case setcampaigndialingmode = "setCampaignDialingMode"
        case setcampaignabandonrate = "setCampaignAbandonRate"
        case setcampaignnumberoflines = "setCampaignNumberOfLines"
        case setcampaignweight = "setCampaignWeight"
        case setcampaignmaxcallsperagent = "setCampaignMaxCallsPerAgent"
        case setcampaignmessagesperminute = "setCampaignMessagesPerMinute"
        case changecampaignqueue = "changeCampaignQueue"
        case changecampaigntemplate = "changeCampaignTemplate"
    }

    public enum ConditionType: String, Codable { 
        case campaignprogress = "campaignProgress"
        case campaignagents = "campaignAgents"
        case campaignrecordsattempted = "campaignRecordsAttempted"
        case campaigncontactsmessaged = "campaignContactsMessaged"
        case campaignbusinesssuccess = "campaignBusinessSuccess"
        case campaignbusinessfailure = "campaignBusinessFailure"
        case campaignbusinessneutral = "campaignBusinessNeutral"
        case campaignvalidattempts = "campaignValidAttempts"
        case campaignrightpartycontacts = "campaignRightPartyContacts"
        case timeofday = "timeOfDay"
        case dayofweek = "dayOfWeek"
        case dayofmonth = "dayOfMonth"
        case weekdayofmonth = "weekDayOfMonth"
        case specificdate = "specificDate"
        case campaignruntime = "campaignRunTime"
        case campaignwaittime = "campaignWaitTime"
    }

    /** ID of action */
    public var actionId: String?
    /** ID of condition */
    public var conditionId: String?
    /** Type of action */
    public var actionType: ActionType?
    /** Type of condition */
    public var conditionType: ConditionType?

    public init(actionId: String?, conditionId: String?, actionType: ActionType?, conditionType: ConditionType?) {
        self.actionId = actionId
        self.conditionId = conditionId
        self.actionType = actionType
        self.conditionType = conditionType
    }


}

