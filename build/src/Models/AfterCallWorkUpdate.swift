

public class AfterCallWorkUpdate: Codable {



    /** Indicates whether or not after-call work must be completed for the communication. Can only be updated for connected communications. */
    public var afterCallWorkRequired: Bool?

    public init(afterCallWorkRequired: Bool?) {
        self.afterCallWorkRequired = afterCallWorkRequired
    }


}

