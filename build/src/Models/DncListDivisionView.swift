

public class DncListDivisionView: Codable {











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
        case whatsApp = "WhatsApp"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: Division?
    /** The status of the import process. */
    public var importStatus: ImportStatus?
    /** The number of contacts in the DncList. */
    public var size: Int64?
    /** The type of the DncList. */
    public var dncSourceType: DncSourceType?
    /** The contact method. Required if dncSourceType is rds. */
    public var contactMethod: ContactMethod?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: Division?, importStatus: ImportStatus?, size: Int64?, dncSourceType: DncSourceType?, contactMethod: ContactMethod?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.division = division
        self.importStatus = importStatus
        self.size = size
        self.dncSourceType = dncSourceType
        self.contactMethod = contactMethod
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case importStatus
        case size
        case dncSourceType
        case contactMethod
        case selfUri
    }


}

