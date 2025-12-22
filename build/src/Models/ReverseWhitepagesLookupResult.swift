

public class ReverseWhitepagesLookupResult: Codable {



    public var contacts: [ExternalContact]?

    public init(contacts: [ExternalContact]?) {
        self.contacts = contacts
    }


}

