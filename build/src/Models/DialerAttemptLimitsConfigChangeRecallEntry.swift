

public class DialerAttemptLimitsConfigChangeRecallEntry: Codable {







    /** The number of recall attempts to make */
    public var nbrAttempts: Int?
    /** How long to wait between recall attempts */
    public var minutesBetweenAttempts: Int?
    public var additionalProperties: [String:JSON]?

    public init(nbrAttempts: Int?, minutesBetweenAttempts: Int?, additionalProperties: [String:JSON]?) {
        self.nbrAttempts = nbrAttempts
        self.minutesBetweenAttempts = minutesBetweenAttempts
        self.additionalProperties = additionalProperties
    }


}

