

public class V2WemEngagementCelebrationUpdatesTopicSourceEntity: Codable {



    public enum ModelType: String, Codable { 
        case unknown = "UNKNOWN"
        case thankYou = "THANK_YOU"
        case congratulations = "CONGRATULATIONS"
        case highPerformance = "HIGH_PERFORMANCE"
        case companyValues = "COMPANY_VALUES"
        case competition = "COMPETITION"
        case race = "RACE"
        case raffle = "RAFFLE"
        case teamGoal = "TEAM_GOAL"
    }



    public var _id: UUID?
    public var type: ModelType?
    public var contestCompleteData: V2WemEngagementCelebrationUpdatesTopicContestCompleteData?

    public init(_id: UUID?, type: ModelType?, contestCompleteData: V2WemEngagementCelebrationUpdatesTopicContestCompleteData?) {
        self._id = _id
        self.type = type
        self.contestCompleteData = contestCompleteData
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case type
        case contestCompleteData
    }


}

