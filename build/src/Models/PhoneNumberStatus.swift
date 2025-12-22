

public class PhoneNumberStatus: Codable {



    /** Indicates whether or not a phone number is callable. */
    public var callable: Bool?

    public init(callable: Bool?) {
        self.callable = callable
    }


}

