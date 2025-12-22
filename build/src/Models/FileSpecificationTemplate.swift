

public class FileSpecificationTemplate: Codable {













    public enum Format: String, Codable { 
        case fixedLength = "FixedLength"
        case delimited = "Delimited"
    }







    public enum Delimiter: String, Codable { 
        case comma = "Comma"
        case pipe = "Pipe"
        case colon = "Colon"
        case tab = "Tab"
        case semicolon = "Semicolon"
        case custom = "Custom"
    }









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the File Specification template. */
    public var name: String?
    /** Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Required for updates, must match the version number of the most recent update */
    public var version: Int?
    /** Description of the file specification template */
    public var _description: String?
    /** File format */
    public var format: Format?
    /** Number of heading lines to be skipped */
    public var numberOfHeadingLinesSkipped: Int?
    /** Number of trailing lines to be skipped */
    public var numberOfTrailingLinesSkipped: Int?
    /** If true indicates that delimited file has a header row, which can provide column names */
    public var header: Bool?
    /** Kind of delimiter */
    public var delimiter: Delimiter?
    /** Delimiter character, used only when delimiter=\"Custom\" */
    public var delimiterValue: String?
    /** Columns specification */
    public var columnInformation: [Column]?
    /** Preprocessing rules */
    public var preprocessingRules: [PreprocessingRule]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int?, _description: String?, format: Format?, numberOfHeadingLinesSkipped: Int?, numberOfTrailingLinesSkipped: Int?, header: Bool?, delimiter: Delimiter?, delimiterValue: String?, columnInformation: [Column]?, preprocessingRules: [PreprocessingRule]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
        self._description = _description
        self.format = format
        self.numberOfHeadingLinesSkipped = numberOfHeadingLinesSkipped
        self.numberOfTrailingLinesSkipped = numberOfTrailingLinesSkipped
        self.header = header
        self.delimiter = delimiter
        self.delimiterValue = delimiterValue
        self.columnInformation = columnInformation
        self.preprocessingRules = preprocessingRules
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
        case _description = "description"
        case format
        case numberOfHeadingLinesSkipped
        case numberOfTrailingLinesSkipped
        case header
        case delimiter
        case delimiterValue
        case columnInformation
        case preprocessingRules
        case selfUri
    }


}

