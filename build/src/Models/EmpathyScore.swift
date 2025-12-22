

public class EmpathyScore: Codable {





    /** Empathy score of the agent involved in the conversation */
    public var score: Double?
    /** UserId of the agent involved in the conversation */
    public var userId: String?

    public init(score: Double?, userId: String?) {
        self.score = score
        self.userId = userId
    }


}

