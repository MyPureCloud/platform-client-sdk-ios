

public class SMSAvailablePhoneNumberEntityListing: Codable {



    public var entities: [SmsAvailablePhoneNumber]?

    public init(entities: [SmsAvailablePhoneNumber]?) {
        self.entities = entities
    }


}

