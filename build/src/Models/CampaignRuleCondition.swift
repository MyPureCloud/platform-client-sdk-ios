

public class CampaignRuleCondition: Codable {





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

    public var _id: String?
    /** The parameters for the CampaignRuleCondition. */
    public var parameters: CampaignRuleParameters?
    /** The type of condition to evaluate. */
    public var conditionType: ConditionType?

    public init(_id: String?, parameters: CampaignRuleParameters?, conditionType: ConditionType?) {
        self._id = _id
        self.parameters = parameters
        self.conditionType = conditionType
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case parameters
        case conditionType
    }


}

