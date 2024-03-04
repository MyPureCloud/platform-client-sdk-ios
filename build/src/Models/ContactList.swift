

public class ContactList: Codable {







































    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Required for updates, must match the version number of the most recent update */
    public var version: Int?
    /** The division this entity belongs to. */
    public var division: DomainEntityRef?
    /** The names of the contact data columns. */
    public var columnNames: [String]?
    /** Indicates which columns are phone numbers. */
    public var phoneColumns: [ContactPhoneNumberColumn]?
    /** Indicates which columns are email addresses */
    public var emailColumns: [EmailColumn]?
    /** The status of the import process. */
    public var importStatus: ImportStatus?
    /** A column to check if a contact should always be dialed in preview mode. */
    public var previewModeColumnName: String?
    /** The values in the previewModeColumnName column that indicate a contact should always be dialed in preview mode. */
    public var previewModeAcceptedValues: [String]?
    /** The number of contacts in the ContactList. */
    public var size: Int64?
    /** AttemptLimits for this ContactList. */
    public var attemptLimits: DomainEntityRef?
    /** Indicates if automatic time zone mapping is to be used for this ContactList. */
    public var automaticTimeZoneMapping: Bool?
    /** The name of contact list column containing the zip code for use with automatic time zone mapping. Only allowed if 'automaticTimeZoneMapping' is set to true. */
    public var zipCodeColumnName: String?
    /** The settings of the columns selected for dynamic queueing */
    public var columnDataTypeSpecifications: [ColumnDataTypeSpecification]?
    /** Whether to trim white space when importing a contactlist csv file, default value = true */
    public var trimWhitespace: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int?, division: DomainEntityRef?, columnNames: [String]?, phoneColumns: [ContactPhoneNumberColumn]?, emailColumns: [EmailColumn]?, importStatus: ImportStatus?, previewModeColumnName: String?, previewModeAcceptedValues: [String]?, size: Int64?, attemptLimits: DomainEntityRef?, automaticTimeZoneMapping: Bool?, zipCodeColumnName: String?, columnDataTypeSpecifications: [ColumnDataTypeSpecification]?, trimWhitespace: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
        self.division = division
        self.columnNames = columnNames
        self.phoneColumns = phoneColumns
        self.emailColumns = emailColumns
        self.importStatus = importStatus
        self.previewModeColumnName = previewModeColumnName
        self.previewModeAcceptedValues = previewModeAcceptedValues
        self.size = size
        self.attemptLimits = attemptLimits
        self.automaticTimeZoneMapping = automaticTimeZoneMapping
        self.zipCodeColumnName = zipCodeColumnName
        self.columnDataTypeSpecifications = columnDataTypeSpecifications
        self.trimWhitespace = trimWhitespace
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
        case division
        case columnNames
        case phoneColumns
        case emailColumns
        case importStatus
        case previewModeColumnName
        case previewModeAcceptedValues
        case size
        case attemptLimits
        case automaticTimeZoneMapping
        case zipCodeColumnName
        case columnDataTypeSpecifications
        case trimWhitespace
        case selfUri
    }


}

