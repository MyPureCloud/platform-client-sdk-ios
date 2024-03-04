

public class ValidateAddressResponse: Codable {





    /** Was the passed in address valid */
    public var valid: Bool?
    /** Subscriber schema */
    public var response: SubscriberResponse?

    public init(valid: Bool?, response: SubscriberResponse?) {
        self.valid = valid
        self.response = response
    }


}

