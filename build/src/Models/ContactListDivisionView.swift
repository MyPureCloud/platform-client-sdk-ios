

public class ContactListDivisionView: Codable {





















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: Division?
    /** The names of the contact data columns. */
    public var columnNames: [String]?
    /** Indicates which columns are phone numbers. */
    public var phoneColumns: [ContactPhoneNumberColumn]?
    /** Indicates which columns are email addresses. */
    public var emailColumns: [EmailColumn]?
    /** Indicates which columns are whatsApp contacts. */
    public var whatsAppColumns: [WhatsAppColumn]?
    /** The status of the import process. */
    public var importStatus: ImportStatus?
    /** The number of contacts in the ContactList. */
    public var size: Int64?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: Division?, columnNames: [String]?, phoneColumns: [ContactPhoneNumberColumn]?, emailColumns: [EmailColumn]?, whatsAppColumns: [WhatsAppColumn]?, importStatus: ImportStatus?, size: Int64?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.division = division
        self.columnNames = columnNames
        self.phoneColumns = phoneColumns
        self.emailColumns = emailColumns
        self.whatsAppColumns = whatsAppColumns
        self.importStatus = importStatus
        self.size = size
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case columnNames
        case phoneColumns
        case emailColumns
        case whatsAppColumns
        case importStatus
        case size
        case selfUri
    }


}

