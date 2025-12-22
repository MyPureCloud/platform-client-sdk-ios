

public class RoutingSettings: Codable {



    /** Reset agent score when agent presence changes from off-queue to on-queue */
    public var resetAgentScoreOnPresenceChange: Bool?

    public init(resetAgentScoreOnPresenceChange: Bool?) {
        self.resetAgentScoreOnPresenceChange = resetAgentScoreOnPresenceChange
    }


}

