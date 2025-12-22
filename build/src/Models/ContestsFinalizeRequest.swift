

public class ContestsFinalizeRequest: Codable {

    public enum Status: String, Codable { 
        case completed = "Completed"
        case cancelled = "Cancelled"
    }





    /** The Contest finalization status */
    public var status: Status?
    /** The Contest finalization winners */
    public var winners: [ContestWinnersRequest]?
    /** The Contest finalization disqualified agents */
    public var disqualifiedAgents: [ContestDisqualifiedAgents]?

    public init(status: Status?, winners: [ContestWinnersRequest]?, disqualifiedAgents: [ContestDisqualifiedAgents]?) {
        self.status = status
        self.winners = winners
        self.disqualifiedAgents = disqualifiedAgents
    }


}

