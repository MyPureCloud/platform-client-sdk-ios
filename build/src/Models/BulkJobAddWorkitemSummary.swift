

public class BulkJobAddWorkitemSummary: Codable {











    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The workbin of the workitem. */
    public var workbin: WorkbinReference?
    /** The worktype of the workitem. */
    public var type: WorktypeReference?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, workbin: WorkbinReference?, type: WorktypeReference?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.workbin = workbin
        self.type = type
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case workbin
        case type
        case selfUri
    }


}

