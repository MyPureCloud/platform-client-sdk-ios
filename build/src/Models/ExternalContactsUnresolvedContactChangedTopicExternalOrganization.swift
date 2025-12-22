

public class ExternalContactsUnresolvedContactChangedTopicExternalOrganization: Codable {







































    public var _id: String?
    public var division: ExternalContactsUnresolvedContactChangedTopicDivision?
    public var name: String?
    public var companyType: String?
    public var industry: String?
    public var primaryContactId: String?
    public var address: ExternalContactsUnresolvedContactChangedTopicContactAddress?
    public var phoneNumber: ExternalContactsUnresolvedContactChangedTopicPhoneNumber?
    public var faxNumber: ExternalContactsUnresolvedContactChangedTopicPhoneNumber?
    public var employeeCount: Int64?
    public var revenue: Int64?
    public var tags: [String]?
    public var websites: [String]?
    public var tickers: [ExternalContactsUnresolvedContactChangedTopicTicker]?
    public var twitterId: ExternalContactsUnresolvedContactChangedTopicTwitterId?
    public var externalSystemUrl: String?
    public var customFields: [String:JSON]?
    public var createDate: Date?
    public var modifyDate: Date?

    public init(_id: String?, division: ExternalContactsUnresolvedContactChangedTopicDivision?, name: String?, companyType: String?, industry: String?, primaryContactId: String?, address: ExternalContactsUnresolvedContactChangedTopicContactAddress?, phoneNumber: ExternalContactsUnresolvedContactChangedTopicPhoneNumber?, faxNumber: ExternalContactsUnresolvedContactChangedTopicPhoneNumber?, employeeCount: Int64?, revenue: Int64?, tags: [String]?, websites: [String]?, tickers: [ExternalContactsUnresolvedContactChangedTopicTicker]?, twitterId: ExternalContactsUnresolvedContactChangedTopicTwitterId?, externalSystemUrl: String?, customFields: [String:JSON]?, createDate: Date?, modifyDate: Date?) {
        self._id = _id
        self.division = division
        self.name = name
        self.companyType = companyType
        self.industry = industry
        self.primaryContactId = primaryContactId
        self.address = address
        self.phoneNumber = phoneNumber
        self.faxNumber = faxNumber
        self.employeeCount = employeeCount
        self.revenue = revenue
        self.tags = tags
        self.websites = websites
        self.tickers = tickers
        self.twitterId = twitterId
        self.externalSystemUrl = externalSystemUrl
        self.customFields = customFields
        self.createDate = createDate
        self.modifyDate = modifyDate
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case division
        case name
        case companyType
        case industry
        case primaryContactId
        case address
        case phoneNumber
        case faxNumber
        case employeeCount
        case revenue
        case tags
        case websites
        case tickers
        case twitterId
        case externalSystemUrl
        case customFields
        case createDate
        case modifyDate
    }


}

