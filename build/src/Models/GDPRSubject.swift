

public class GDPRSubject: Codable {





















    public var name: String?
    public var userId: String?
    public var externalContactId: String?
    public var dialerContactId: DialerContactId?
    public var journeyCustomer: GDPRJourneyCustomer?
    public var socialHandle: SocialHandle?
    public var externalId: String?
    public var addresses: [String]?
    public var phoneNumbers: [String]?
    public var emailAddresses: [String]?

    public init(name: String?, userId: String?, externalContactId: String?, dialerContactId: DialerContactId?, journeyCustomer: GDPRJourneyCustomer?, socialHandle: SocialHandle?, externalId: String?, addresses: [String]?, phoneNumbers: [String]?, emailAddresses: [String]?) {
        self.name = name
        self.userId = userId
        self.externalContactId = externalContactId
        self.dialerContactId = dialerContactId
        self.journeyCustomer = journeyCustomer
        self.socialHandle = socialHandle
        self.externalId = externalId
        self.addresses = addresses
        self.phoneNumbers = phoneNumbers
        self.emailAddresses = emailAddresses
    }


}

