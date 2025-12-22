

public class LongTermRequirementsServiceGoalDetail: Codable {





    /** Service goal template ID */
    public var _id: String?
    /** The service goals used to generate the requirements  */
    public var serviceGoals: LongTermRequirementsServiceGoal?

    public init(_id: String?, serviceGoals: LongTermRequirementsServiceGoal?) {
        self._id = _id
        self.serviceGoals = serviceGoals
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case serviceGoals
    }


}

