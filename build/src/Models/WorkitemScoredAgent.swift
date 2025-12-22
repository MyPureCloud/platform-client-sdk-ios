

public class WorkitemScoredAgent: Codable {





    /** The agent */
    public var agent: UserReference?
    /** Agent's score for the workitem, from 0 - 100, higher being better */
    public var score: Int?

    public init(agent: UserReference?, score: Int?) {
        self.agent = agent
        self.score = score
    }


}

