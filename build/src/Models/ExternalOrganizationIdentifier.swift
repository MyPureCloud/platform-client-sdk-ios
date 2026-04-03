

public class ExternalOrganizationIdentifier: Codable {



    public enum ModelType: String, Codable { 
        case externalId = "ExternalId"
    }







    /** The division to which this entity belongs. */
    public var division: WritableStarrableDivision?
    /** The type of this identifier */
    public var type: ModelType?
    /** The string value of the identifier. Will vary in syntax by type. Max: 255 characters. */
    public var value: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The External Source ID of the identifier */
    public var externalSource: ExternalSource?

    public init(division: WritableStarrableDivision?, type: ModelType?, value: String?, dateCreated: Date?, externalSource: ExternalSource?) {
        self.division = division
        self.type = type
        self.value = value
        self.dateCreated = dateCreated
        self.externalSource = externalSource
    }


}

