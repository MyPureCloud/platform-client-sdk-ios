

public class DialerAttemptLimitsConfigChangeRecallEntry: Codable {









    /** The number of recall attempts to make */
    public var nbrAttempts: Int64?
    /** How long to wait between recall attempts */
    public var minutesBetweenAttempts: Int64?
    public var additionalProperties: [String:JSON]?
    public var getAdditionalProperties: [String:JSON]?

    public init(nbrAttempts: Int64?, minutesBetweenAttempts: Int64?, additionalProperties: [String:JSON]?, getAdditionalProperties: [String:JSON]?) {
        self.nbrAttempts = nbrAttempts
        self.minutesBetweenAttempts = minutesBetweenAttempts
        self.additionalProperties = additionalProperties
        self.getAdditionalProperties = getAdditionalProperties
    }


}

