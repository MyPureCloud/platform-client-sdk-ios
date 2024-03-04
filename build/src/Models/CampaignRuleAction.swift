

public class CampaignRuleAction: Codable {





    public enum ActionType: String, Codable { 
        case turnoncampaign = "turnOnCampaign"
        case turnoffcampaign = "turnOffCampaign"
        case turnonsequence = "turnOnSequence"
        case turnoffsequence = "turnOffSequence"
        case setcampaignpriority = "setCampaignPriority"
        case recyclecampaign = "recycleCampaign"
        case setcampaigndialingmode = "setCampaignDialingMode"
    }



    public var _id: String?
    /** The parameters for the CampaignRuleAction. Required for certain actionTypes. */
    public var parameters: CampaignRuleParameters?
    /** The action to take on the campaignRuleActionEntities. */
    public var actionType: ActionType?
    /** The list of entities that this action will apply to. */
    public var campaignRuleActionEntities: CampaignRuleActionEntities?

    public init(_id: String?, parameters: CampaignRuleParameters?, actionType: ActionType?, campaignRuleActionEntities: CampaignRuleActionEntities?) {
        self._id = _id
        self.parameters = parameters
        self.actionType = actionType
        self.campaignRuleActionEntities = campaignRuleActionEntities
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case parameters
        case actionType
        case campaignRuleActionEntities
    }


}

