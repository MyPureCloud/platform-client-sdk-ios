

public class ScoredAgent: Codable {





    /** The agent */
    public var agent: DomainEntityRef?
    /** Agent's score for the current conversation, from 0 - 100, higher being better */
    public var score: Int?

    public init(agent: DomainEntityRef?, score: Int?) {
        self.agent = agent
        self.score = score
    }


}

