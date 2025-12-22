

public class WfmHistoricalAdherenceAgentCalculationsCompleteTopicWfmSecondaryPresenceLookupItem: Codable {





    public var lookupId: String?
    public var secondaryPresence: WfmHistoricalAdherenceAgentCalculationsCompleteTopicSecondaryPresenceReference?

    public init(lookupId: String?, secondaryPresence: WfmHistoricalAdherenceAgentCalculationsCompleteTopicSecondaryPresenceReference?) {
        self.lookupId = lookupId
        self.secondaryPresence = secondaryPresence
    }


}

