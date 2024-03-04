

public class ExternalOrganization: Codable {













































    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the company. */
    public var name: String?
    public var companyType: String?
    public var industry: String?
    public var primaryContactId: String?
    public var address: ContactAddress?
    public var phoneNumber: PhoneNumber?
    public var faxNumber: PhoneNumber?
    public var employeeCount: Int64?
    public var revenue: Int64?
    public var tags: [String]?
    public var websites: [String]?
    public var tickers: [Ticker]?
    public var twitterId: TwitterId?
    /** A string that identifies an external system-of-record resource that may have more detailed information on the organization. It should be a valid URL (including the http/https protocol, port, and path [if any]). The value is automatically trimmed of any leading and trailing whitespace. */
    public var externalSystemUrl: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var modifyDate: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createDate: Date?
    public var trustor: Trustor?
    /** The schema defining custom fields for this contact */
    public var schema: DataSchema?
    /** Custom fields defined in the schema referenced by schemaId and schemaVersion. */
    public var customFields: [String:JSON]?
    /** Links to the sources of data (e.g. one source might be a CRM) that contributed data to this record.  Read-only, and only populated when requested via expand param. */
    public var externalDataSources: [ExternalDataSource]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, companyType: String?, industry: String?, primaryContactId: String?, address: ContactAddress?, phoneNumber: PhoneNumber?, faxNumber: PhoneNumber?, employeeCount: Int64?, revenue: Int64?, tags: [String]?, websites: [String]?, tickers: [Ticker]?, twitterId: TwitterId?, externalSystemUrl: String?, modifyDate: Date?, createDate: Date?, trustor: Trustor?, schema: DataSchema?, customFields: [String:JSON]?, externalDataSources: [ExternalDataSource]?, selfUri: String?) {
        self._id = _id
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
        self.modifyDate = modifyDate
        self.createDate = createDate
        self.trustor = trustor
        self.schema = schema
        self.customFields = customFields
        self.externalDataSources = externalDataSources
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
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
        case modifyDate
        case createDate
        case trustor
        case schema
        case customFields
        case externalDataSources
        case selfUri
    }


}

