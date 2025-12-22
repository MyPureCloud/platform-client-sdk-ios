

public class ImportTemplate: Codable {



















    public enum ListNameFormat: String, Codable { 
        case listNamePrefix = "ListNamePrefix"
        case listNamePrefixMonthDayYear = "ListNamePrefixMonthDayYear"
        case listNamePrefixMonthDayYearHourMinuteSecond = "ListNamePrefixMonthDayYearHourMinuteSecond"
        case listNamePrefixPart = "ListNamePrefixPart"
        case listNamePrefixMonthDayYearPart = "ListNamePrefixMonthDayYearPart"
        case listNamePrefixMonthDayYearHourMinuteSecondPart = "ListNamePrefixMonthDayYearHourMinuteSecondPart"
        case custom = "Custom"
    }







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the import template. */
    public var name: String?
    /** Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Required for updates, must match the version number of the most recent update */
    public var version: Int?
    /** ContactListTemplate for this ImportTemplate. */
    public var contactListTemplate: DomainEntityRef?
    /** ContactListFilter for this ImportTemplate. */
    public var contactListFilter: DomainEntityRef?
    /** Whether or not to use splitting criteria. Default is false. */
    public var useSplittingCriteria: Bool?
    /** How to split contact records, required if useSplittingCriteria is true. */
    public var splittingInformation: SplittingInformation?
    /** The list name format for target ContactLists. When Custom is provided, customListNameFormatValue is required. */
    public var listNameFormat: ListNameFormat?
    /** Custom value for the list name format, at least %N is required. Any character other than the specified tokens will be used as is. Available tokens: %N: ListNamePrefix; %P: Part number; %F: Filter name; %C: Column value; YYYY: year; MM: month; DD: day; hh: hour; mm: minute; ss: second. */
    public var customListNameFormatValue: String?
    /** The status of the import process. */
    public var importStatus: ImportStatus?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int?, contactListTemplate: DomainEntityRef?, contactListFilter: DomainEntityRef?, useSplittingCriteria: Bool?, splittingInformation: SplittingInformation?, listNameFormat: ListNameFormat?, customListNameFormatValue: String?, importStatus: ImportStatus?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
        self.contactListTemplate = contactListTemplate
        self.contactListFilter = contactListFilter
        self.useSplittingCriteria = useSplittingCriteria
        self.splittingInformation = splittingInformation
        self.listNameFormat = listNameFormat
        self.customListNameFormatValue = customListNameFormatValue
        self.importStatus = importStatus
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
        case contactListTemplate
        case contactListFilter
        case useSplittingCriteria
        case splittingInformation
        case listNameFormat
        case customListNameFormatValue
        case importStatus
        case selfUri
    }


}

