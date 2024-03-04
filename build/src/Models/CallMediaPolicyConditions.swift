

public class CallMediaPolicyConditions: Codable {















    public enum Directions: String, Codable { 
        case inbound = "INBOUND"
        case outbound = "OUTBOUND"
    }



    public var forUsers: [User]?
    public var dateRanges: [String]?
    public var forQueues: [Queue]?
    public var wrapupCodes: [WrapupCode]?
    public var languages: [Language]?
    public var timeAllowed: TimeAllowed?
    /** Teams to match conversations against */
    public var teams: [Team]?
    public var directions: [Directions]?
    public var duration: DurationCondition?

    public init(forUsers: [User]?, dateRanges: [String]?, forQueues: [Queue]?, wrapupCodes: [WrapupCode]?, languages: [Language]?, timeAllowed: TimeAllowed?, teams: [Team]?, directions: [Directions]?, duration: DurationCondition?) {
        self.forUsers = forUsers
        self.dateRanges = dateRanges
        self.forQueues = forQueues
        self.wrapupCodes = wrapupCodes
        self.languages = languages
        self.timeAllowed = timeAllowed
        self.teams = teams
        self.directions = directions
        self.duration = duration
    }


}

