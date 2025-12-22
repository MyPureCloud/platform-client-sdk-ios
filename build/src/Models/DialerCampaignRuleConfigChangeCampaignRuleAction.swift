

public class DialerCampaignRuleConfigChangeCampaignRuleAction: Codable {





    public enum ActionType: String, Codable { 
        case turnoncampaign = "turnOnCampaign"
        case turnoffcampaign = "turnOffCampaign"
        case turnonsequence = "turnOnSequence"
        case turnoffsequence = "turnOffSequence"
        case setcampaignpriority = "setCampaignPriority"
        case recyclecampaign = "recycleCampaign"
    }







    /** The globally unique identifier for the action */
    public var _id: String?
    /** The parameters to match this action */
    public var parameters: [String:String]?
    /** The type of this action */
    public var actionType: ActionType?
    public var campaignRuleActionEntities: DialerCampaignRuleConfigChangeCampaignRuleActionEntities?
    public var additionalProperties: [String:JSON]?
    public var getAdditionalProperties: [String:JSON]?

    public init(_id: String?, parameters: [String:String]?, actionType: ActionType?, campaignRuleActionEntities: DialerCampaignRuleConfigChangeCampaignRuleActionEntities?, additionalProperties: [String:JSON]?, getAdditionalProperties: [String:JSON]?) {
        self._id = _id
        self.parameters = parameters
        self.actionType = actionType
        self.campaignRuleActionEntities = campaignRuleActionEntities
        self.additionalProperties = additionalProperties
        self.getAdditionalProperties = getAdditionalProperties
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case parameters
        case actionType
        case campaignRuleActionEntities
        case additionalProperties
        case getAdditionalProperties
    }


}

