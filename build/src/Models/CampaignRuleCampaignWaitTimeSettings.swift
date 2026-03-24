

public class CampaignRuleCampaignWaitTimeSettings: Codable {

    public enum WaitType: String, Codable { 
        case waitingForAgents = "WaitingForAgents"
        case waitingForContacts = "WaitingForContacts"
        case waitingForLines = "WaitingForLines"
    }

    /** Campaign wait type */
    public var waitType: WaitType?

    public init(waitType: WaitType?) {
        self.waitType = waitType
    }


}

