

public class Guide: Codable {





    public enum Status: String, Codable { 
        case published = "Published"
        case draft = "Draft"
    }

    public enum Source: String, Codable { 
        case manual = "Manual"
        case prompt = "Prompt"
        case document = "Document"
    }











    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the guide. */
    public var name: String?
    /** The status of the guide. */
    public var status: Status?
    /** Indicates how the guide content was generated. */
    public var source: Source?
    /** The date and time the guide was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The date and time the guide was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The URI for this object */
    public var selfUri: String?
    /** The latest saved version of the guide. */
    public var latestSavedVersion: GuideVersionRef?
    /** The latest production ready version of the guide. */
    public var latestProductionReadyVersion: GuideVersionRef?

    public init(_id: String?, name: String?, status: Status?, source: Source?, dateCreated: Date?, dateModified: Date?, selfUri: String?, latestSavedVersion: GuideVersionRef?, latestProductionReadyVersion: GuideVersionRef?) {
        self._id = _id
        self.name = name
        self.status = status
        self.source = source
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.selfUri = selfUri
        self.latestSavedVersion = latestSavedVersion
        self.latestProductionReadyVersion = latestProductionReadyVersion
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case status
        case source
        case dateCreated
        case dateModified
        case selfUri
        case latestSavedVersion
        case latestProductionReadyVersion
    }


}

