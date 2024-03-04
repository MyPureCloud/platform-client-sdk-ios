

public class DncListCreate: Codable {















    public enum DncSourceType: String, Codable { 
        case rds = "rds"
        case rdsCustom = "rds_custom"
        case dncCom = "dnc.com"
        case gryphon = "gryphon"
    }

    public enum ContactMethod: String, Codable { 
        case email = "Email"
        case phone = "Phone"
        case any = "Any"
    }















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the DncList. */
    public var name: String?
    /** Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Required for updates, must match the version number of the most recent update */
    public var version: Int?
    /** The status of the import process */
    public var importStatus: ImportStatus?
    /** The total number of phone numbers in the DncList. */
    public var size: Int64?
    /** The type of the DncList. */
    public var dncSourceType: DncSourceType?
    /** The contact method. Required if dncSourceType is rds. */
    public var contactMethod: ContactMethod?
    /** A dnc.com loginId. Required if the dncSourceType is dnc.com. */
    public var loginId: String?
    /** A dnc.com campaignId. Optional if the dncSourceType is dnc.com. */
    public var campaignId: String?
    /** The list of dnc.com codes to be treated as DNC. Required if the dncSourceType is dnc.com. */
    public var dncCodes: [String]?
    /** A gryphon license number. Required if the dncSourceType is gryphon. */
    public var licenseId: String?
    /** The division this DncList belongs to. */
    public var division: DomainEntityRef?
    /** The column to evaluate exclusion against. Required if the dncSourceType is rds_custom. */
    public var customExclusionColumn: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int?, importStatus: ImportStatus?, size: Int64?, dncSourceType: DncSourceType?, contactMethod: ContactMethod?, loginId: String?, campaignId: String?, dncCodes: [String]?, licenseId: String?, division: DomainEntityRef?, customExclusionColumn: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
        self.importStatus = importStatus
        self.size = size
        self.dncSourceType = dncSourceType
        self.contactMethod = contactMethod
        self.loginId = loginId
        self.campaignId = campaignId
        self.dncCodes = dncCodes
        self.licenseId = licenseId
        self.division = division
        self.customExclusionColumn = customExclusionColumn
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
        case importStatus
        case size
        case dncSourceType
        case contactMethod
        case loginId
        case campaignId
        case dncCodes
        case licenseId
        case division
        case customExclusionColumn
        case selfUri
    }


}

