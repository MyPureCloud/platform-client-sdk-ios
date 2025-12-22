

public class CampaignRuleWarning: Codable {

    public enum Code: String, Codable { 
        case conditionsNoEntities = "ConditionsNoEntities"
        case conditionsNoSequences = "ConditionsNoSequences"
        case conditionsNoCampaigns = "ConditionsNoCampaigns"
        case conditionsNoMessagingCampaigns = "ConditionsNoMessagingCampaigns"
        case actionNoEntities = "ActionNoEntities"
        case actionNoSequences = "ActionNoSequences"
        case actionNoCampaigns = "ActionNoCampaigns"
        case actionNoMessagingCampaigns = "ActionNoMessagingCampaigns"
        case noQueue = "NoQueue"
        case noContentTemplates = "NoContentTemplates"
        case noSmsContentTemplate = "NoSmsContentTemplate"
        case noEmailContentTemplate = "NoEmailContentTemplate"
        case conditionsWaitingForLinesOnlyPreviewOrExternal = "ConditionsWaitingForLinesOnlyPreviewOrExternal"
        case conditionsWaitingForAgentsOnlyAgentless = "ConditionsWaitingForAgentsOnlyAgentless"
    }





    /** Warning code for this warning. */
    public var code: Code?
    /** Warning message for this warning. */
    public var message: String?
    /** Additional warning information */
    public var params: CampaignRuleWarningParameters?

    public init(code: Code?, message: String?, params: CampaignRuleWarningParameters?) {
        self.code = code
        self.message = message
        self.params = params
    }


}

