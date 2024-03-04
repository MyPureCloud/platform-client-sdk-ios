

public class RecallEntry: Codable {





    public var nbrAttempts: Int?
    public var minutesBetweenAttempts: Int?

    public init(nbrAttempts: Int?, minutesBetweenAttempts: Int?) {
        self.nbrAttempts = nbrAttempts
        self.minutesBetweenAttempts = minutesBetweenAttempts
    }


}

