

public class DialerDnclistConfigChangeDncList: Codable {





    public enum DncSourceType: String, Codable { 
        case rds = "rds"
        case dncCom = "dnc.com"
        case gryphon = "gryphon"
    }







    public enum ContactMethod: String, Codable { 
        case email = "EMAIL"
        case phone = "PHONE"
    }

















    public var importStatus: DialerDnclistConfigChangeImportStatus?
    /** the number of phone numbers in the do not call list */
    public var size: Int64?
    /** the type of dnc list being created, rds (csv file), gryphon, or dnc.com */
    public var dncSourceType: DncSourceType?
    /** the loginId if the dncSourceType is dnc.com */
    public var loginId: String?
    /** the list of dnc.com codes to be treated as DNC */
    public var dncCodes: [String]?
    /** the license number if the dncSourceType is gryphon */
    public var licenseId: String?
    public var contactMethod: ContactMethod?
    public var division: DialerDnclistConfigChangeUriReference?
    public var additionalProperties: [String:JSON]?
    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The UI-visible name of the object */
    public var name: String?
    /** Creation time of the entity */
    public var dateCreated: Date?
    /** Last modified time of the entity */
    public var dateModified: Date?
    /** Required for updates, must match the version number of the most recent update */
    public var version: Int64?
    public var getAdditionalProperties: [String:JSON]?

    public init(importStatus: DialerDnclistConfigChangeImportStatus?, size: Int64?, dncSourceType: DncSourceType?, loginId: String?, dncCodes: [String]?, licenseId: String?, contactMethod: ContactMethod?, division: DialerDnclistConfigChangeUriReference?, additionalProperties: [String:JSON]?, _id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int64?, getAdditionalProperties: [String:JSON]?) {
        self.importStatus = importStatus
        self.size = size
        self.dncSourceType = dncSourceType
        self.loginId = loginId
        self.dncCodes = dncCodes
        self.licenseId = licenseId
        self.contactMethod = contactMethod
        self.division = division
        self.additionalProperties = additionalProperties
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
        self.getAdditionalProperties = getAdditionalProperties
    }

    public enum CodingKeys: String, CodingKey { 
        case importStatus
        case size
        case dncSourceType
        case loginId
        case dncCodes
        case licenseId
        case contactMethod
        case division
        case additionalProperties
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
        case getAdditionalProperties
    }


}

