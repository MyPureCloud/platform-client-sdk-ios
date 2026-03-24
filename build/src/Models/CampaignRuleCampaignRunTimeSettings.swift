

public class CampaignRuleCampaignRunTimeSettings: Codable {



    /** When true counts all campaign running time, otherwise only running time that a campaign was not waiting. Default: true */
    public var includeWaitingTime: Bool?

    public init(includeWaitingTime: Bool?) {
        self.includeWaitingTime = includeWaitingTime
    }


}

