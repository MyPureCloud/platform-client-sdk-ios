

public class DialerCampaignRuleConfigChangeCampaignRuleCondition: Codable {





    public enum ConditionType: String, Codable { 
        case campaignprogress = "campaignProgress"
        case campaignagents = "campaignAgents"
    }





    /** The globally unique identifier for the condition */
    public var _id: String?
    /** The parameters to match this condition */
    public var parameters: [String:String]?
    /** The type of this condition */
    public var conditionType: ConditionType?
    public var additionalProperties: [String:JSON]?
    public var getAdditionalProperties: [String:JSON]?

    public init(_id: String?, parameters: [String:String]?, conditionType: ConditionType?, additionalProperties: [String:JSON]?, getAdditionalProperties: [String:JSON]?) {
        self._id = _id
        self.parameters = parameters
        self.conditionType = conditionType
        self.additionalProperties = additionalProperties
        self.getAdditionalProperties = getAdditionalProperties
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case parameters
        case conditionType
        case additionalProperties
        case getAdditionalProperties
    }


}

