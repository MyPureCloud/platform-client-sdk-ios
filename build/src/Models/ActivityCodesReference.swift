

public class ActivityCodesReference: Codable {





    /** The IDs of activity codes */
    public var ids: [String]?
    /** The URI for this object */
    public var selfUri: String?

    public init(ids: [String]?, selfUri: String?) {
        self.ids = ids
        self.selfUri = selfUri
    }


}

