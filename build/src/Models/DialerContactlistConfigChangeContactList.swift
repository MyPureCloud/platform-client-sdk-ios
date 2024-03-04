

public class DialerContactlistConfigChangeContactList: Codable {



































    /** the contact column names */
    public var columnNames: [String]?
    /** the columns containing phone numbers */
    public var phoneColumns: [DialerContactlistConfigChangeContactPhoneNumberColumn]?
    /** the columns containing email addresses */
    public var emailColumns: [DialerContactlistConfigChangeEmailColumn]?
    public var importStatus: DialerContactlistConfigChangeImportStatus?
    /** the name of the column that holds the indicators for contacts that are to be dialed in preview mode only */
    public var previewModeColumnName: String?
    /** list of user-defined values indicating the contact is to be dialed in preview mode only */
    public var previewModeAcceptedValues: [String]?
    /** the number of contacts in the contact list */
    public var size: Int?
    public var attemptLimits: DialerContactlistConfigChangeUriReference?
    /** whether or not automatic time zone mapping is enabled on the list */
    public var automaticTimeZoneMapping: Bool?
    /** zip code column from the contact list to be used optionally with automatic time zone mapping */
    public var zipCodeColumnName: String?
    /** A UriReference for a resource */
    public var division: DialerContactlistConfigChangeUriReference?
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
    public var version: Int?

    public init(columnNames: [String]?, phoneColumns: [DialerContactlistConfigChangeContactPhoneNumberColumn]?, emailColumns: [DialerContactlistConfigChangeEmailColumn]?, importStatus: DialerContactlistConfigChangeImportStatus?, previewModeColumnName: String?, previewModeAcceptedValues: [String]?, size: Int?, attemptLimits: DialerContactlistConfigChangeUriReference?, automaticTimeZoneMapping: Bool?, zipCodeColumnName: String?, division: DialerContactlistConfigChangeUriReference?, additionalProperties: [String:JSON]?, _id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int?) {
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
        self.division = division
        self.additionalProperties = additionalProperties
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
    }

    public enum CodingKeys: String, CodingKey { 
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
        case division
        case additionalProperties
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
    }


}

