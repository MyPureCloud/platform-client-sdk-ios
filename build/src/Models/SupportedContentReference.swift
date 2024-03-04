
/** Reference to supported content profile associated with the integration */

public class SupportedContentReference: Codable {









    /** The SupportedContent unique identifier associated with this integration */
    public var _id: String?
    /** The SupportedContent profile name */
    public var name: String?
    /** The SupportedContent profile URI */
    public var selfUri: String?
    /** Media types definition for the supported content */
    public var mediaTypes: MediaTypes?

    public init(_id: String?, name: String?, selfUri: String?, mediaTypes: MediaTypes?) {
        self._id = _id
        self.name = name
        self.selfUri = selfUri
        self.mediaTypes = mediaTypes
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case selfUri
        case mediaTypes
    }


}

